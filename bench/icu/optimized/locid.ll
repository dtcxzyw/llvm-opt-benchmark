; ModuleID = 'bench/icu/original/locid.ll'
source_filename = "bench/icu/original/locid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase.38" }
%"class.icu_75::LocalPointerBase.38" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_75::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.8" }
%"class.icu_75::MaybeStackArray.8" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::LocalMemory.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::(anonymous namespace)::AliasReplacer" = type { ptr, ptr, ptr, ptr, %"class.icu_75::UVector", ptr }
%"class.icu_75::(anonymous namespace)::AliasData" = type { [8 x i8], %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", ptr }
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::KeywordEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }

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

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode = comdat any

$_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode = comdat any

$_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv = comdat any

$_ZNK6icu_7518KeywordEnumeration5cloneEv = comdat any

$_ZNK6icu_7518KeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode = comdat any

$_ZNK6icu_7525UnicodeKeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7525UnicodeKeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7517UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7522LocalUHashtablePointerD2Ev = comdat any

@_ZN6icu_75L19gDefaultLocaleMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L14gDefaultLocaleE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L20gDefaultLocalesHashTE = internal unnamed_addr global ptr null, align 8
@_ZZN6icu_756Locale16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756LocaleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756LocaleE, ptr @_ZN6icu_756LocaleD1Ev, ptr @_ZN6icu_756LocaleD0Ev, ptr @_ZNK6icu_756Locale17getDynamicClassIDEv] }, align 8
@_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE = internal constant [178 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L12gLocaleCacheE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7518KeywordEnumeration9fgClassIDE = constant i8 0, align 1
@_ZTVN6icu_7518KeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7518KeywordEnumerationE, ptr @_ZN6icu_7518KeywordEnumerationD1Ev, ptr @_ZN6icu_7518KeywordEnumerationD0Ev, ptr @_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7518KeywordEnumeration5cloneEv, ptr @_ZNK6icu_7518KeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756LocaleE = constant [17 x i8] c"N6icu_756LocaleE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_756LocaleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756LocaleE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7518KeywordEnumerationE = constant [30 x i8] c"N6icu_7518KeywordEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7518KeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518KeywordEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7525UnicodeKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7525UnicodeKeywordEnumerationE, ptr @_ZN6icu_7525UnicodeKeywordEnumerationD1Ev, ptr @_ZN6icu_7525UnicodeKeywordEnumerationD0Ev, ptr @_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7518KeywordEnumeration5cloneEv, ptr @_ZNK6icu_7525UnicodeKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7525UnicodeKeywordEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTSN6icu_7525UnicodeKeywordEnumerationE = constant [37 x i8] c"N6icu_7525UnicodeKeywordEnumerationE\00", align 1
@_ZTIN6icu_7525UnicodeKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525UnicodeKeywordEnumerationE, ptr @_ZTIN6icu_7518KeywordEnumerationE }, align 8
@_ZTVN6icu_756Locale8IteratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756Locale8IteratorE, ptr @_ZN6icu_756Locale8IteratorD1Ev, ptr @_ZN6icu_756Locale8IteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756Locale8IteratorE = constant [26 x i8] c"N6icu_756Locale8IteratorE\00", align 1
@_ZTIN6icu_756Locale8IteratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756Locale8IteratorE }, align 8
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
@.str.179 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
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
@_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_75L20gLocaleCacheInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756LocaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756LocaleD2Ev
@_ZN6icu_756LocaleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756LocaleC2Ev
@_ZN6icu_756LocaleC1ENS0_11ELocaleTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_756LocaleC2ENS0_11ELocaleTypeE
@_ZN6icu_756LocaleC1EPKcS2_S2_S2_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_756LocaleC2EPKcS2_S2_S2_
@_ZN6icu_756LocaleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756LocaleC2ERKS0_
@_ZN6icu_756LocaleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756LocaleC2EOS0_
@_ZN6icu_7518KeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518KeywordEnumerationD2Ev
@_ZN6icu_7525UnicodeKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525UnicodeKeywordEnumerationD2Ev
@_ZN6icu_756Locale8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756Locale8IteratorD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
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
define noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %id, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeNameBuf = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
  %cmp.not = icmp eq ptr %id, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke ptr @uprv_getDefaultLocaleID_75()
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %if.then, %entry
  %id.addr.0 = phi ptr [ %id, %entry ], [ %call, %if.then ]
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeNameBuf)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %localeNameBuf, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %localeNameBuf, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %localeNameBuf)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  br i1 %cmp.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont3
  invoke void @ulocimp_canonicalize_75(ptr noundef %id.addr.0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %if.end8 unwind label %lpad5

lpad2:                                            ; preds = %invoke.cont41, %if.end38, %if.end26, %invoke.cont23, %if.end22, %if.then15, %invoke.cont1
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @ulocimp_getName_75(ptr noundef %id.addr.0, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %if.end8 unwind label %lpad5

if.end8:                                          ; preds = %if.else, %if.then4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %5 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %6 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end13
  %call17 = invoke ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %7 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %7, 1
  br i1 %cmp.i17, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont16
  %8 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont16
  %call24 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %call17, ptr noundef nonnull @_ZL12deleteLocalePv)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end22
  invoke void @ucln_common_registerCleanup_75(i32 noundef 6, ptr noundef nonnull @_ZL14locale_cleanupv)
          to label %invoke.cont23.if.end26_crit_edge unwind label %lpad2

invoke.cont23.if.end26_crit_edge:                 ; preds = %invoke.cont23
  %.pre = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont23.if.end26_crit_edge, %if.end13
  %9 = phi ptr [ %.pre, %invoke.cont23.if.end26_crit_edge ], [ %6, %if.end13 ]
  %10 = load ptr, ptr %localeNameBuf, align 8
  %call30 = invoke ptr @uhash_get_75(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.end26
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %invoke.cont29
  %call33 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #20
  %new.isnull = icmp eq ptr %call33, null
  br i1 %new.isnull, label %if.then37, label %new.notnull

new.notnull:                                      ; preds = %if.then32
  invoke void @_ZN6icu_756LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %call33, i32 noundef 0)
          to label %if.end38 unwind label %lpad34

if.then37:                                        ; preds = %if.then32
  store i32 7, ptr %status, align 4
  %11 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  br label %cleanup

lpad34:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call33) #20
  br label %ehcleanup

if.end38:                                         ; preds = %new.notnull
  %13 = load ptr, ptr %localeNameBuf, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %call33, ptr noundef %13, i8 noundef signext 0)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %if.end38
  %14 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call33, i64 0, i32 7
  %15 = load ptr, ptr %fullName.i, align 8
  %call46 = invoke ptr @uhash_put_75(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %call33, ptr noundef nonnull %status)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %invoke.cont41
  %16 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %16, 1
  br i1 %cmp.i19, label %if.end52, label %if.then50

if.then50:                                        ; preds = %invoke.cont45
  %17 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont45, %invoke.cont29
  %newDefault.0 = phi ptr [ %call33, %invoke.cont45 ], [ %call30, %invoke.cont29 ]
  store ptr %newDefault.0, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then50, %if.then37, %if.then21, %if.then12
  %retval.0 = phi ptr [ %5, %if.then12 ], [ %8, %if.then21 ], [ %11, %if.then37 ], [ %17, %if.then50 ], [ %newDefault.0, %if.end52 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeNameBuf) #20
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cleanup
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad34, %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %12, %lpad34 ], [ %3, %lpad5 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeNameBuf) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %ehcleanup54
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit22:                      ; preds = %ehcleanup54
  resume { ptr, i32 } %.pn.pn
}

declare ptr @uprv_getDefaultLocaleID_75() local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @ulocimp_getName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12deleteLocalePv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(217) %obj) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14locale_cleanupv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Locale", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %1) #20
  br label %delete.end2

delete.end2:                                      ; preds = %arraydestroy.done1, %entry
  store ptr null, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  store atomic i32 0, ptr @_ZN6icu_75L20gLocaleCacheInitOnceE seq_cst, align 4
  %3 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end2
  tail call void @uhash_close_75(ptr noundef nonnull %3)
  store ptr null, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end2
  store ptr null, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  ret i8 1
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull returned align 8 dereferenceable(217) %this, ptr noundef %localeID, i8 noundef signext %canonicalize) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newKnownCanonicalizedMap.i.i = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %status.i = alloca i32, align 4
  %field = alloca [5 x ptr], align 16
  %fieldLen = alloca [5 x i32], align 16
  %err = alloca i32, align 4
  %replaced = alloca %"class.icu_75::CharString", align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 0, ptr %fIsBogus, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp.not = icmp eq ptr %0, %1
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp3.not = icmp eq ptr %0, %fullNameBuffer
  %or.cond49 = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond49, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef %0)
  %.pre = load ptr, ptr %fullName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not = icmp eq ptr %2, %fullNameBuffer
  br i1 %cmp9.not, label %do.body, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %field, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %fieldLen, i8 0, i64 20, i1 false)
  %cmp16 = icmp eq ptr %localeID, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
  %3 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then17
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %if.then17
  %cmp.not.i.not = icmp eq ptr %3, null
  br i1 %cmp.not.i.not, label %cleanup.cont.i, label %_ZN6icu_756Locale10getDefaultEv.exit

cleanup.cont.i:                                   ; preds = %_ZN6icu_755MutexD2Ev.exit
  store i32 0, ptr %status.i, align 4
  %call.i = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  br label %_ZN6icu_756Locale10getDefaultEv.exit

_ZN6icu_756Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_755MutexD2Ev.exit, %cleanup.cont.i
  %retval.1.i = phi ptr [ %3, %_ZN6icu_755MutexD2Ev.exit ], [ %call.i, %cleanup.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %call18 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %retval.1.i)
  br label %return

if.end19:                                         ; preds = %do.body
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country, align 2
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script, align 4
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language, align 8
  store i32 0, ptr %err, align 4
  %tobool.not = icmp eq i8 %canonicalize, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end19
  %call23 = call i32 @uloc_canonicalize_75(ptr noundef nonnull %localeID, ptr noundef nonnull %fullNameBuffer, i32 noundef 157, ptr noundef nonnull %err)
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %call25 = call i32 @uloc_getName_75(ptr noundef nonnull %localeID, ptr noundef nonnull %fullNameBuffer, i32 noundef 157, ptr noundef nonnull %err)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call23, %cond.true ], [ %call25, %cond.false ]
  %6 = load i32, ptr %err, align 4
  %cmp26 = icmp eq i32 %6, 15
  %cmp27 = icmp sgt i32 %cond, 156
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then28, label %if.end49

if.then28:                                        ; preds = %cond.end
  %add = add nsw i32 %cond, 1
  %conv = sext i32 %add to i64
  %call29 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
  store ptr %call29, ptr %fullName, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then28
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %do.end239

if.end37:                                         ; preds = %if.then28
  store i32 0, ptr %err, align 4
  br i1 %tobool.not, label %cond.false43, label %cond.true39

cond.true39:                                      ; preds = %if.end37
  %call42 = call i32 @uloc_canonicalize_75(ptr noundef nonnull %localeID, ptr noundef nonnull %call29, i32 noundef %add, ptr noundef nonnull %err)
  br label %if.end49

cond.false43:                                     ; preds = %if.end37
  %call46 = call i32 @uloc_getName_75(ptr noundef nonnull %localeID, ptr noundef nonnull %call29, i32 noundef %add, ptr noundef nonnull %err)
  br label %if.end49

if.end49:                                         ; preds = %cond.true39, %cond.false43, %cond.end
  %length.0 = phi i32 [ %cond, %cond.end ], [ %call42, %cond.true39 ], [ %call46, %cond.false43 ]
  %7 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %7, 0
  %cmp53 = icmp eq i32 %7, -124
  %or.cond1 = or i1 %cmp.i, %cmp53
  br i1 %or.cond1, label %do.end239, label %if.end55

if.end55:                                         ; preds = %if.end49
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 %length.0, ptr %variantBegin, align 8
  %8 = load ptr, ptr %fullName, align 8
  store ptr %8, ptr %field, align 16
  %call59 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 64) #23
  %call6178 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 95) #23
  %cmp6279.not = icmp eq ptr %call6178, null
  br i1 %cmp6279.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end55
  %cmp65 = icmp eq ptr %call59, null
  br i1 %cmp65, label %land.rhs.us, label %land.rhs.lr.ph.split

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %land.rhs.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %land.rhs.us ], [ 1, %land.rhs.lr.ph ]
  %call6183.us = phi ptr [ %call61.us, %land.rhs.us ], [ %call6178, %land.rhs.lr.ph ]
  %arrayidx6082.us = phi ptr [ %arrayidx68.us, %land.rhs.us ], [ %field, %land.rhs.lr.ph ]
  %idxprom81.us = phi i64 [ %indvars.iv100, %land.rhs.us ], [ 0, %land.rhs.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %call6183.us, i64 1
  %arrayidx68.us = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %indvars.iv100
  store ptr %add.ptr.us, ptr %arrayidx68.us, align 8
  %9 = load ptr, ptr %arrayidx6082.us, align 8
  %sub.ptr.lhs.cast.us = ptrtoint ptr %call6183.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %9 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %conv72.us = trunc i64 %sub.ptr.sub.us to i32
  %arrayidx75.us = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom81.us
  store i32 %conv72.us, ptr %arrayidx75.us, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %call61.us = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us, i32 noundef 95) #23
  %cmp62.us = icmp ne ptr %call61.us, null
  %cmp64.us = icmp ult i64 %indvars.iv100, 3
  %or.cond2.us = and i1 %cmp64.us, %cmp62.us
  br i1 %or.cond2.us, label %land.rhs.us, label %while.end, !llvm.loop !4

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  %cmp6688 = icmp ult ptr %call6178, %call59
  br i1 %cmp6688, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs.lr.ph.split, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 1, %land.rhs.lr.ph.split ]
  %idxprom8191 = phi i64 [ %indvars.iv, %while.body ], [ 0, %land.rhs.lr.ph.split ]
  %arrayidx608290 = phi ptr [ %arrayidx68, %while.body ], [ %field, %land.rhs.lr.ph.split ]
  %call618389 = phi ptr [ %call61, %while.body ], [ %call6178, %land.rhs.lr.ph.split ]
  %add.ptr = getelementptr inbounds i8, ptr %call618389, i64 1
  %arrayidx68 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx68, align 8
  %10 = load ptr, ptr %arrayidx608290, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call618389 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv72 = trunc i64 %sub.ptr.sub to i32
  %arrayidx75 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom8191
  store i32 %conv72, ptr %arrayidx75, align 4
  %call61 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 95) #23
  %cmp62 = icmp ne ptr %call61, null
  %cmp64 = icmp ult i64 %indvars.iv, 3
  %or.cond2 = and i1 %cmp64, %cmp62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp66 = icmp ult ptr %call61, %call59
  %or.cond107 = and i1 %or.cond2, %cmp66
  br i1 %or.cond107, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %land.rhs.us, %land.rhs.lr.ph.split, %if.end55
  %idxprom.lcssa = phi i64 [ 0, %if.end55 ], [ 0, %land.rhs.lr.ph.split ], [ %indvars.iv100, %land.rhs.us ], [ %indvars.iv, %while.body ]
  %.lcssa77 = phi ptr [ %8, %if.end55 ], [ %8, %land.rhs.lr.ph.split ], [ %add.ptr.us, %land.rhs.us ], [ %add.ptr, %while.body ]
  %call79 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa77, i32 noundef 64) #23
  %call83 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa77, i32 noundef 46) #23
  %cmp84 = icmp ne ptr %call79, null
  %cmp86 = icmp ne ptr %call83, null
  %or.cond3 = or i1 %cmp84, %cmp86
  br i1 %or.cond3, label %if.then87, label %if.else

if.then87:                                        ; preds = %while.end
  %cmp88 = icmp eq ptr %call79, null
  %cmp92 = icmp ugt ptr %call79, %call83
  %or.cond50 = and i1 %cmp86, %cmp92
  %or.cond51 = or i1 %cmp88, %or.cond50
  %separator.0 = select i1 %or.cond51, ptr %call83, ptr %call79
  %sub.ptr.lhs.cast98 = ptrtoint ptr %separator.0 to i64
  %sub.ptr.rhs.cast99 = ptrtoint ptr %.lcssa77 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast98, %sub.ptr.rhs.cast99
  %conv101 = trunc i64 %sub.ptr.sub100 to i32
  br label %if.end117

if.else:                                          ; preds = %while.end
  %sub.ptr.lhs.cast109 = ptrtoint ptr %.lcssa77 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %8 to i64
  %sub.ptr.sub111.neg = sub i64 %sub.ptr.rhs.cast110, %sub.ptr.lhs.cast109
  %conv112.neg = trunc i64 %sub.ptr.sub111.neg to i32
  %sub113 = add i32 %length.0, %conv112.neg
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.then87
  %sub113.sink = phi i32 [ %conv101, %if.then87 ], [ %sub113, %if.else ]
  %11 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom.lcssa
  store i32 %sub113.sink, ptr %11, align 4
  %12 = load i32, ptr %fieldLen, align 16
  %cmp119 = icmp sgt i32 %12, 11
  br i1 %cmp119, label %do.end239, label %if.end121

if.end121:                                        ; preds = %if.end117
  %cmp123 = icmp sgt i32 %12, 0
  br i1 %cmp123, label %do.body125, label %if.end135

do.body125:                                       ; preds = %if.end121
  %conv130 = zext nneg i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %language, ptr align 1 %8, i64 %conv130, i1 false)
  %arrayidx134 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1, i64 %conv130
  store i8 0, ptr %arrayidx134, align 1
  br label %if.end135

if.end135:                                        ; preds = %do.body125, %if.end121
  %arrayidx136 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 1
  %13 = load i32, ptr %arrayidx136, align 4
  %cmp137 = icmp eq i32 %13, 4
  br i1 %cmp137, label %land.lhs.true138, label %if.end171

land.lhs.true138:                                 ; preds = %if.end135
  %arrayidx139 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx139, align 8
  %15 = load i8, ptr %14, align 1
  %call141 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %15)
  %tobool142.not = icmp eq i8 %call141, 0
  br i1 %tobool142.not, label %if.end202, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %land.lhs.true138
  %arrayidx145 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %arrayidx145, align 1
  %call146 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %16)
  %tobool147.not = icmp eq i8 %call146, 0
  br i1 %tobool147.not, label %if.end202, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %arrayidx150 = getelementptr inbounds i8, ptr %14, i64 2
  %17 = load i8, ptr %arrayidx150, align 1
  %call151 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %17)
  %tobool152.not = icmp eq i8 %call151, 0
  br i1 %tobool152.not, label %if.end202, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %arrayidx155 = getelementptr inbounds i8, ptr %14, i64 3
  %18 = load i8, ptr %arrayidx155, align 1
  %call156 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %18)
  %tobool157.not = icmp eq i8 %call156, 0
  br i1 %tobool157.not, label %if.end202, label %do.body159

do.body159:                                       ; preds = %land.lhs.true153
  %19 = load i32, ptr %14, align 1
  store i32 %19, ptr %script, align 4
  %arrayidx169 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2, i64 4
  store i8 0, ptr %arrayidx169, align 8
  %arrayidx173.phi.trans.insert = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 2
  %.pre103 = load i32, ptr %arrayidx173.phi.trans.insert, align 8
  br label %if.end171

if.end171:                                        ; preds = %do.body159, %if.end135
  %20 = phi i32 [ %.pre103, %do.body159 ], [ %13, %if.end135 ]
  %variantField.0 = phi i32 [ 2, %do.body159 ], [ 1, %if.end135 ]
  switch i32 %20, label %if.end202 [
    i32 2, label %do.body180
    i32 3, label %do.body180
    i32 0, label %if.then199
  ]

do.body180:                                       ; preds = %if.end171, %if.end171
  %idxprom172 = zext nneg i32 %variantField.0 to i64
  %arrayidx184 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom172
  %21 = load ptr, ptr %arrayidx184, align 8
  %conv187 = zext nneg i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %country, ptr align 1 %21, i64 %conv187, i1 false)
  %arrayidx193 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3, i64 %conv187
  store i8 0, ptr %arrayidx193, align 1
  %inc194 = add nuw nsw i32 %variantField.0, 1
  br label %if.end202

if.then199:                                       ; preds = %if.end171
  %inc200 = add nuw nsw i32 %variantField.0, 1
  br label %if.end202

if.end202:                                        ; preds = %land.lhs.true138, %land.lhs.true143, %land.lhs.true148, %land.lhs.true153, %if.end171, %if.then199, %do.body180
  %variantField.1 = phi i32 [ %inc194, %do.body180 ], [ %inc200, %if.then199 ], [ %variantField.0, %if.end171 ], [ 1, %land.lhs.true153 ], [ 1, %land.lhs.true148 ], [ 1, %land.lhs.true143 ], [ 1, %land.lhs.true138 ]
  %idxprom203 = zext nneg i32 %variantField.1 to i64
  %arrayidx204 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom203
  %22 = load i32, ptr %arrayidx204, align 4
  %cmp205 = icmp sgt i32 %22, 0
  %.pre104 = load ptr, ptr %fullName, align 8
  br i1 %cmp205, label %if.then206, label %if.end.i

if.then206:                                       ; preds = %if.end202
  %arrayidx208 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom203
  %23 = load ptr, ptr %arrayidx208, align 8
  %sub.ptr.lhs.cast210 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast211 = ptrtoint ptr %.pre104 to i64
  %sub.ptr.sub212 = sub i64 %sub.ptr.lhs.cast210, %sub.ptr.rhs.cast211
  %conv213 = trunc i64 %sub.ptr.sub212 to i32
  store i32 %conv213, ptr %variantBegin, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end202, %if.then206
  store i32 0, ptr %err, align 4
  %call2.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre104, i32 noundef 64) #23
  %call4.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.pre104, i32 noundef 61) #23
  %tobool5.i = icmp ne ptr %call2.i, null
  %cmp.i52 = icmp ult ptr %call2.i, %call4.i
  %or.cond10.i = and i1 %tobool5.i, %cmp.i52
  br i1 %or.cond10.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre104 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i53 = trunc i64 %sub.ptr.sub.i to i32
  %add.i = shl i64 %sub.ptr.sub.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv10.i = ashr exact i64 %sext.i, 32
  %call11.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv10.i) #21
  store ptr %call11.i, ptr %baseName, align 8
  %cmp13.i = icmp eq ptr %call11.i, null
  br i1 %cmp13.i, label %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit.thread, label %if.end15.i

_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit.thread: ; preds = %if.then8.i
  store i32 7, ptr %err, align 4
  br label %do.end239

if.end15.i:                                       ; preds = %if.then8.i
  %24 = load ptr, ptr %fullName, align 8
  %conv18.i = ashr exact i64 %add.i, 32
  %call19.i = call ptr @strncpy(ptr noundef nonnull %call11.i, ptr noundef %24, i64 noundef %conv18.i) #20
  %arrayidx.i = getelementptr inbounds i8, ptr %call11.i, i64 %conv18.i
  store i8 0, ptr %arrayidx.i, align 1
  %25 = load i32, ptr %variantBegin, align 8
  %cmp21.i = icmp sgt i32 %25, %conv.i53
  br i1 %cmp21.i, label %if.then22.i, label %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit

if.then22.i:                                      ; preds = %if.end15.i
  store i32 %conv.i53, ptr %variantBegin, align 8
  br label %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit

if.else.i:                                        ; preds = %if.end.i
  store ptr %.pre104, ptr %baseName, align 8
  br label %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit

_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit: ; preds = %if.end15.i, %if.then22.i, %if.else.i
  %26 = phi ptr [ %24, %if.end15.i ], [ %24, %if.then22.i ], [ %.pre104, %if.else.i ]
  %.pr = load i32, ptr %err, align 4
  %cmp.i54 = icmp slt i32 %.pr, 1
  br i1 %cmp.i54, label %if.end219, label %do.end239

if.end219:                                        ; preds = %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit
  br i1 %tobool.not, label %return, label %if.then221

if.then221:                                       ; preds = %if.end219
  %call.i56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(2) @.str.1) #23
  %cmp.i57 = icmp eq i32 %call.i56, 0
  br i1 %cmp.i57, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then221
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(3) @.str.32) #23
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.34) #23
  %cmp5.i = icmp eq i32 %call4.i58, 0
  br i1 %cmp5.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false3.i
  %27 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %27, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %call2.i.i = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newKnownCanonicalizedMap.i.i)
  call void @ucln_common_registerCleanup_75(i32 noundef 8, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_125cleanupKnownCanonicalizedEv)
  %call.i.i = call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %err)
  store ptr %call.i.i, ptr %newKnownCanonicalizedMap.i.i, align 8
  %28 = load i32, ptr %err, align 4
  %cmp.i10.i.i = icmp slt i32 %28, 1
  br i1 %cmp.i10.i.i, label %for.body.i.i, label %cleanup.i.i

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [178 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE, i64 0, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %call4.i.i = invoke i32 @uhash_puti_75(ptr noundef %call.i.i, ptr noundef %29, i32 noundef 1, ptr noundef nonnull %err)
          to label %for.inc.i.i unwind label %lpad.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %err, align 4
  %cmp.i.i5.i = icmp slt i32 %30, 1
  %cmp.i6.i = icmp ult i64 %indvars.iv.i.i, 177
  %31 = and i1 %cmp.i6.i, %cmp.i.i5.i
  br i1 %31, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %32, %lpad.i.i ], [ %41, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %for.body.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap.i.i) #20
  br label %common.resume

for.end.i.i:                                      ; preds = %for.inc.i.i
  br i1 %cmp.i.i5.i, label %cleanup.thread.i.i, label %cleanup.i.i

cleanup.thread.i.i:                               ; preds = %for.end.i.i
  store ptr %call.i.i, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  br label %_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit.i

cleanup.i.i:                                      ; preds = %for.end.i.i, %if.then4.i.i
  %33 = phi i32 [ %30, %for.end.i.i ], [ %28, %if.then4.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i.i
  invoke void @uhash_close_75(ptr noundef nonnull %call.i.i)
          to label %if.then.i.i._ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

if.then.i.i._ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit_crit_edge.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %err, align 4
  br label %_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit.i: ; preds = %if.then.i.i._ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit_crit_edge.i, %cleanup.i.i, %cleanup.thread.i.i
  %36 = phi i32 [ %.pre.i, %if.then.i.i._ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit_crit_edge.i ], [ %30, %cleanup.thread.i.i ], [ %33, %cleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newKnownCanonicalizedMap.i.i)
  store i32 %36, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %37 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %37, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  store i32 %37, ptr %err, align 4
  br label %if.then224

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i: ; preds = %if.else.i.i, %_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode.exit.i
  %.pr.i = load i32, ptr %err, align 4
  %cmp.i.i60 = icmp slt i32 %.pr.i, 1
  br i1 %cmp.i.i60, label %_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit, label %if.then224

_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit: ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i
  %38 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  %call9.i = call i32 @uhash_geti_75(ptr noundef %38, ptr noundef %26)
  %cmp10.i.not = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i.not, label %if.then224, label %return

if.then224:                                       ; preds = %if.then8.i.i, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.i, %_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replaced)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %replaced, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %39 = load ptr, ptr %replaced, align 8
  store i8 0, ptr %39, align 1
  %call225 = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(60) %replaced, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then224
  br i1 %call225, label %if.then226, label %if.end231

if.then226:                                       ; preds = %invoke.cont
  %40 = load ptr, ptr %replaced, align 8
  %call230 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %40, i8 noundef signext 0)
          to label %if.end231 unwind label %lpad

lpad:                                             ; preds = %if.then226, %if.then224
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replaced) #20
  br label %common.resume

if.end231:                                        ; preds = %if.then226, %invoke.cont
  %42 = load i32, ptr %err, align 4
  %cmp.i61 = icmp slt i32 %42, 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replaced) #20
  br i1 %cmp.i61, label %return, label %do.end239

do.end239:                                        ; preds = %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit.thread, %if.end231, %_ZN6icu_756Locale12initBaseNameER10UErrorCode.exit, %if.end117, %if.end49, %if.then33
  %43 = load ptr, ptr %baseName, align 8
  %44 = load ptr, ptr %fullName, align 8
  %cmp.not.i65 = icmp eq ptr %43, %44
  %cmp3.not.i = icmp eq ptr %43, %fullNameBuffer
  %or.cond.i = select i1 %cmp.not.i65, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i67, label %if.then.i

if.then.i:                                        ; preds = %do.end239
  call void @uprv_free_75(ptr noundef %43)
  %.pre.i66 = load ptr, ptr %fullName, align 8
  br label %if.end.i67

if.end.i67:                                       ; preds = %if.then.i, %do.end239
  %45 = phi ptr [ %.pre.i66, %if.then.i ], [ %44, %do.end239 ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i = icmp eq ptr %45, %fullNameBuffer
  br i1 %cmp9.not.i, label %_ZN6icu_756Locale10setToBogusEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i67
  call void @uprv_free_75(ptr noundef %45)
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %_ZN6icu_756Locale10setToBogusEv.exit

_ZN6icu_756Locale10setToBogusEv.exit:             ; preds = %if.end.i67, %if.then10.i
  store i8 0, ptr %fullNameBuffer, align 8
  store i8 0, ptr %language, align 8
  store i8 0, ptr %script, align 4
  store i8 0, ptr %country, align 2
  store i8 1, ptr %fIsBogus, align 8
  %variantBegin.i69 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin.i69, align 8
  br label %return

return:                                           ; preds = %if.then221, %lor.lhs.false.i, %lor.lhs.false3.i, %if.end231, %if.end219, %_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode.exit, %_ZN6icu_756Locale10setToBogusEv.exit, %_ZN6icu_756Locale10getDefaultEv.exit
  ret ptr %this
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @locale_set_default_75(ptr noundef %id) local_unnamed_addr #1 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %id, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @locale_get_default_75() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
  %0 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %entry
  %cmp.not.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %_ZN6icu_756Locale10getDefaultEv.exit

cleanup.cont.i:                                   ; preds = %_ZN6icu_755MutexD2Ev.exit.i
  store i32 0, ptr %status.i, align 4
  %call.i = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  br label %_ZN6icu_756Locale10getDefaultEv.exit

_ZN6icu_756Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_755MutexD2Ev.exit.i, %cleanup.cont.i
  %retval.1.i = phi ptr [ %0, %_ZN6icu_755MutexD2Ev.exit.i ], [ %call.i, %cleanup.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %retval.1.i, i64 0, i32 7
  %3 = load ptr, ptr %fullName.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
  %0 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %entry
  %cmp.not.not = icmp eq ptr %0, null
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN6icu_755MutexD2Ev.exit
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %cleanup.cont
  %retval.1 = phi ptr [ %0, %_ZN6icu_755MutexD2Ev.exit ], [ %call, %cleanup.cont ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_756Locale16getStaticClassIDEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_756Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756Locale17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_756Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp.not = icmp eq ptr %0, %1
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp3.not = icmp eq ptr %0, %fullNameBuffer
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %fullName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %1, %entry ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not = icmp eq ptr %2, %fullNameBuffer
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  store ptr null, ptr %fullName, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.then10, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  store ptr %fullNameBuffer, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr null, ptr %baseName, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %this, i32 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  store ptr %fullNameBuffer, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr null, ptr %baseName, align 8
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %fullName, align 8
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i = icmp eq ptr %.pre.i, %fullNameBuffer
  br i1 %cmp9.not.i, label %invoke.cont, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  invoke void @uprv_free_75(ptr noundef %.pre.i)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %if.then10.i
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc1, %if.end.i
  store i8 0, ptr %fullNameBuffer, align 8
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language.i, align 8
  %script.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script.i, align 4
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country.i, align 2
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 1, ptr %fIsBogus.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin.i, align 8
  ret void

lpad:                                             ; preds = %if.then10.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp.not = icmp eq ptr %0, %1
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp3.not = icmp eq ptr %0, %fullNameBuffer
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef %0)
  %.pre = load ptr, ptr %fullName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not = icmp eq ptr %2, %fullNameBuffer
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  store i8 0, ptr %fullNameBuffer, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script, align 4
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country, align 2
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 1, ptr %fIsBogus, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %newLanguage, ptr noundef %newCountry, ptr noundef %newVariant, ptr noundef %newKeywords) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %togo = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp92 = alloca %"class.icu_75::StringPiece", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  store ptr %fullNameBuffer, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr null, ptr %baseName, align 8
  %cmp = icmp eq ptr %newLanguage, null
  %cmp2 = icmp eq ptr %newCountry, null
  %or.cond = and i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %newVariant, null
  %or.cond1 = and i1 %or.cond, %cmp4
  br i1 %or.cond1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef null, i8 noundef signext 0)
          to label %if.end107 unwind label %lpad

lpad:                                             ; preds = %if.end12, %if.then10.i, %if.then.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  br i1 %cmp, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newLanguage) #23
  %conv = trunc i64 %call7 to i32
  %or.cond2 = icmp ugt i32 %conv, 357913941
  br i1 %or.cond2, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %if.then6
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %fullName, align 8
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i = icmp eq ptr %.pre.i, %fullNameBuffer
  br i1 %cmp9.not.i, label %_ZN6icu_756Locale10setToBogusEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  invoke void @uprv_free_75(ptr noundef %.pre.i)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %if.then10.i
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %_ZN6icu_756Locale10setToBogusEv.exit

_ZN6icu_756Locale10setToBogusEv.exit:             ; preds = %if.end.i, %.noexc38
  store i8 0, ptr %fullNameBuffer, align 8
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language.i, align 8
  %script.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script.i, align 4
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country.i, align 2
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 1, ptr %fIsBogus.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin.i, align 8
  br label %if.end107

if.end12:                                         ; preds = %if.then6, %if.else
  %lsize.0 = phi i32 [ %conv, %if.then6 ], [ 0, %if.else ]
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %togo)
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.end12
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %togo, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %togo, align 8
  store i8 0, ptr %1, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr noundef %newLanguage, i32 noundef %lsize.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc39
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %togo) #20
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc39
  br i1 %cmp2, label %if.end25, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %call16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newCountry) #23
  %conv17 = trunc i64 %call16 to i32
  %or.cond3 = icmp ugt i32 %conv17, 357913941
  br i1 %or.cond3, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then15
  %3 = load ptr, ptr %baseName, align 8
  %4 = load ptr, ptr %fullName, align 8
  %cmp.not.i42 = icmp eq ptr %3, %4
  %cmp3.not.i44 = icmp eq ptr %3, %fullNameBuffer
  %or.cond.i45 = select i1 %cmp.not.i42, i1 true, i1 %cmp3.not.i44
  br i1 %or.cond.i45, label %if.end.i48, label %if.then.i46

if.then.i46:                                      ; preds = %if.then21
  invoke void @uprv_free_75(ptr noundef %3)
          to label %.noexc56 unwind label %lpad22

.noexc56:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %fullName, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %.noexc56, %if.then21
  %5 = phi ptr [ %.pre.i47, %.noexc56 ], [ %4, %if.then21 ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i49 = icmp eq ptr %5, %fullNameBuffer
  br i1 %cmp9.not.i49, label %cleanup.sink.split, label %if.then10.i112.invoke

lpad22:                                           ; preds = %if.then10.i112.invoke, %if.then87.invoke, %if.then.i108, %invoke.cont93, %invoke.cont66, %if.then.i84, %if.then.i65, %if.then.i46, %if.end102, %if.end91, %if.else83, %invoke.cont72, %if.then71, %if.then65, %if.then60
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %togo) #20
  br label %ehcleanup

if.end25:                                         ; preds = %if.then15, %invoke.cont13
  %csize.0 = phi i32 [ %conv17, %if.then15 ], [ 0, %invoke.cont13 ]
  br i1 %cmp4, label %if.end45, label %while.cond

while.cond:                                       ; preds = %if.end25, %while.cond
  %newVariant.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %newVariant, %if.end25 ]
  %7 = load i8, ptr %newVariant.addr.0, align 1
  %cmp29 = icmp eq i8 %7, 95
  %incdec.ptr = getelementptr inbounds i8, ptr %newVariant.addr.0, i64 1
  br i1 %cmp29, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newVariant.addr.0) #23
  %conv31 = trunc i64 %call30 to i32
  %or.cond4 = icmp ugt i32 %conv31, 357913941
  br i1 %or.cond4, label %if.then35, label %while.cond38.preheader

while.cond38.preheader:                           ; preds = %while.end
  %8 = and i64 %call30, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %conv31, i32 1)
  br label %while.cond38

if.then35:                                        ; preds = %while.end
  %9 = load ptr, ptr %baseName, align 8
  %10 = load ptr, ptr %fullName, align 8
  %cmp.not.i61 = icmp eq ptr %9, %10
  %cmp3.not.i63 = icmp eq ptr %9, %fullNameBuffer
  %or.cond.i64 = select i1 %cmp.not.i61, i1 true, i1 %cmp3.not.i63
  br i1 %or.cond.i64, label %if.end.i67, label %if.then.i65

if.then.i65:                                      ; preds = %if.then35
  invoke void @uprv_free_75(ptr noundef %9)
          to label %.noexc75 unwind label %lpad22

.noexc75:                                         ; preds = %if.then.i65
  %.pre.i66 = load ptr, ptr %fullName, align 8
  br label %if.end.i67

if.end.i67:                                       ; preds = %.noexc75, %if.then35
  %11 = phi ptr [ %.pre.i66, %.noexc75 ], [ %10, %if.then35 ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i68 = icmp eq ptr %11, %fullNameBuffer
  br i1 %cmp9.not.i68, label %cleanup.sink.split, label %if.then10.i112.invoke

while.cond38:                                     ; preds = %while.cond38.preheader, %land.rhs
  %indvars.iv = phi i64 [ %8, %while.cond38.preheader ], [ %indvars.iv.next, %land.rhs ]
  %cmp39 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp39, label %land.rhs, label %if.end45

land.rhs:                                         ; preds = %while.cond38
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx40 = getelementptr inbounds i8, ptr %newVariant.addr.0, i64 %indvars.iv.next
  %12 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp eq i8 %12, 95
  br i1 %cmp42, label %while.cond38, label %if.end45.loopexit.split.loop.exit122, !llvm.loop !8

if.end45.loopexit.split.loop.exit122:             ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  br label %if.end45

if.end45:                                         ; preds = %while.cond38, %if.end45.loopexit.split.loop.exit122, %if.end25
  %newVariant.addr.1 = phi ptr [ null, %if.end25 ], [ %newVariant.addr.0, %if.end45.loopexit.split.loop.exit122 ], [ %newVariant.addr.0, %while.cond38 ]
  %vsize.1 = phi i32 [ 0, %if.end25 ], [ %13, %if.end45.loopexit.split.loop.exit122 ], [ %smin, %while.cond38 ]
  %cmp46.not = icmp eq ptr %newKeywords, null
  br i1 %cmp46.not, label %if.end56, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newKeywords) #23
  %conv49 = trunc i64 %call48 to i32
  %or.cond5 = icmp ugt i32 %conv49, 357913941
  br i1 %or.cond5, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then47
  %14 = load ptr, ptr %baseName, align 8
  %15 = load ptr, ptr %fullName, align 8
  %cmp.not.i80 = icmp eq ptr %14, %15
  %cmp3.not.i82 = icmp eq ptr %14, %fullNameBuffer
  %or.cond.i83 = select i1 %cmp.not.i80, i1 true, i1 %cmp3.not.i82
  br i1 %or.cond.i83, label %if.end.i86, label %if.then.i84

if.then.i84:                                      ; preds = %if.then53
  invoke void @uprv_free_75(ptr noundef %14)
          to label %.noexc94 unwind label %lpad22

.noexc94:                                         ; preds = %if.then.i84
  %.pre.i85 = load ptr, ptr %fullName, align 8
  br label %if.end.i86

if.end.i86:                                       ; preds = %.noexc94, %if.then53
  %16 = phi ptr [ %.pre.i85, %.noexc94 ], [ %15, %if.then53 ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i87 = icmp eq ptr %16, %fullNameBuffer
  br i1 %cmp9.not.i87, label %cleanup.sink.split, label %if.then10.i112.invoke

if.end56:                                         ; preds = %if.then47, %if.end45
  %ksize.0 = phi i32 [ %conv49, %if.then47 ], [ 0, %if.end45 ]
  %cmp57.not = icmp eq i32 %vsize.1, 0
  %cmp59.not = icmp eq i32 %csize.0, 0
  %17 = or i32 %vsize.1, %csize.0
  %or.cond6.not = icmp eq i32 %17, 0
  br i1 %or.cond6.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end56
  %call62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end63 unwind label %lpad22

if.end63:                                         ; preds = %if.then60, %if.end56
  br i1 %cmp59.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %if.end63
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %newCountry)
          to label %invoke.cont66 unwind label %lpad22

invoke.cont66:                                    ; preds = %if.then65
  %18 = load ptr, ptr %agg.tmp, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call3.i9798 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end69 unwind label %lpad22

if.end69:                                         ; preds = %invoke.cont66, %if.end63
  br i1 %cmp57.not, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.end69
  %call73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %if.then71
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call73, ptr noundef %newVariant.addr.1, i32 noundef %vsize.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end76 unwind label %lpad22

if.end76:                                         ; preds = %invoke.cont72, %if.end69
  %cmp77.not = icmp eq i32 %ksize.0, 0
  br i1 %cmp77.not, label %if.end96, label %if.then78

if.then78:                                        ; preds = %if.end76
  %call79 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %newKeywords, i32 noundef 61) #23
  %tobool.not = icmp eq ptr %call79, null
  br i1 %tobool.not, label %if.else83, label %if.then87.invoke

if.else83:                                        ; preds = %if.then78
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad22

invoke.cont84:                                    ; preds = %if.else83
  br i1 %cmp57.not, label %if.then87.invoke, label %if.end91

if.then87.invoke:                                 ; preds = %invoke.cont84, %if.then78
  %21 = phi i8 [ 64, %if.then78 ], [ 95, %invoke.cont84 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end91 unwind label %lpad22

if.end91:                                         ; preds = %if.then87.invoke, %invoke.cont84
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp92, ptr noundef %newKeywords)
          to label %invoke.cont93 unwind label %lpad22

invoke.cont93:                                    ; preds = %if.end91
  %23 = load ptr, ptr %agg.tmp92, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp92, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %call3.i99100 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end96 unwind label %lpad22

if.end96:                                         ; preds = %invoke.cont93, %if.end76
  %26 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %26, 1
  br i1 %cmp.i, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.end96
  %27 = load ptr, ptr %baseName, align 8
  %28 = load ptr, ptr %fullName, align 8
  %cmp.not.i104 = icmp eq ptr %27, %28
  %cmp3.not.i106 = icmp eq ptr %27, %fullNameBuffer
  %or.cond.i107 = select i1 %cmp.not.i104, i1 true, i1 %cmp3.not.i106
  br i1 %or.cond.i107, label %if.end.i110, label %if.then.i108

if.then.i108:                                     ; preds = %if.then100
  invoke void @uprv_free_75(ptr noundef %27)
          to label %.noexc118 unwind label %lpad22

.noexc118:                                        ; preds = %if.then.i108
  %.pre.i109 = load ptr, ptr %fullName, align 8
  br label %if.end.i110

if.end.i110:                                      ; preds = %.noexc118, %if.then100
  %29 = phi ptr [ %.pre.i109, %.noexc118 ], [ %28, %if.then100 ]
  store ptr null, ptr %baseName, align 8
  %cmp9.not.i111 = icmp eq ptr %29, %fullNameBuffer
  br i1 %cmp9.not.i111, label %cleanup.sink.split, label %if.then10.i112.invoke

if.then10.i112.invoke:                            ; preds = %if.end.i48, %if.end.i110, %if.end.i86, %if.end.i67
  %30 = phi ptr [ %11, %if.end.i67 ], [ %16, %if.end.i86 ], [ %29, %if.end.i110 ], [ %5, %if.end.i48 ]
  invoke void @uprv_free_75(ptr noundef %30)
          to label %cleanup.sink.split.sink.split unwind label %lpad22

if.end102:                                        ; preds = %if.end96
  %31 = load ptr, ptr %togo, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %31, i8 noundef signext 0)
          to label %cleanup unwind label %lpad22

cleanup.sink.split.sink.split:                    ; preds = %if.then10.i112.invoke
  store ptr %fullNameBuffer, ptr %fullName, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %if.end.i110, %if.end.i86, %if.end.i67, %if.end.i48
  store i8 0, ptr %fullNameBuffer, align 8
  %language.i113 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language.i113, align 8
  %script.i114 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script.i114, align 4
  %country.i115 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country.i115, align 2
  %fIsBogus.i116 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 1, ptr %fIsBogus.i116, align 8
  %variantBegin.i117 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin.i117, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end102
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %togo) #20
  br label %if.end107

if.end107:                                        ; preds = %_ZN6icu_756Locale10setToBogusEv.exit, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad22 ], [ %0, %lpad ], [ %2, %lpad.i ]
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this, i64 0, i32 1
  store i32 0, ptr %len, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  store ptr %fullNameBuffer, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr null, ptr %baseName, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(217) %this, ptr noundef nonnull readonly align 8 dereferenceable(217) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName.i, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  %fullNameBuffer.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp3.not.i = icmp eq ptr %0, %fullNameBuffer.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef %0)
  %.pre.i = load ptr, ptr %fullName.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %if.end ]
  store ptr null, ptr %baseName.i, align 8
  %cmp9.not.i = icmp eq ptr %2, %fullNameBuffer.i
  br i1 %cmp9.not.i, label %_ZN6icu_756Locale10setToBogusEv.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %fullNameBuffer.i, ptr %fullName.i, align 8
  br label %_ZN6icu_756Locale10setToBogusEv.exit

_ZN6icu_756Locale10setToBogusEv.exit:             ; preds = %if.end.i, %if.then10.i
  store i8 0, ptr %fullNameBuffer.i, align 8
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  store i8 0, ptr %language.i, align 8
  %script.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  store i8 0, ptr %script.i, align 4
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  store i8 0, ptr %country.i, align 2
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 1, ptr %fIsBogus.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 0, ptr %variantBegin.i, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 7
  %3 = load ptr, ptr %fullName, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 8
  %cmp2 = icmp eq ptr %3, %fullNameBuffer
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZN6icu_756Locale10setToBogusEv.exit
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fullNameBuffer.i, ptr noundef nonnull dereferenceable(1) %3) #20
  br label %if.end21

if.else:                                          ; preds = %_ZN6icu_756Locale10setToBogusEv.exit
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %fullName.i, align 8
  br label %if.end21

if.else12:                                        ; preds = %if.else
  %call14 = tail call ptr @uprv_strdup_75(ptr noundef nonnull %3)
  store ptr %call14, ptr %fullName.i, align 8
  %cmp17 = icmp eq ptr %call14, null
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %if.then10, %if.else12, %if.then3
  %4 = phi ptr [ null, %if.then10 ], [ %call14, %if.else12 ], [ %fullNameBuffer.i, %if.then3 ]
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 10
  %5 = load ptr, ptr %baseName, align 8
  %6 = load ptr, ptr %fullName, align 8
  %cmp23 = icmp eq ptr %5, %6
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  store ptr %4, ptr %baseName.i, align 8
  br label %if.end39

if.else27:                                        ; preds = %if.end21
  %cmp29.not = icmp eq ptr %5, null
  br i1 %cmp29.not, label %if.end39, label %if.then30

if.then30:                                        ; preds = %if.else27
  %call32 = tail call ptr @uprv_strdup_75(ptr noundef nonnull %5)
  store ptr %call32, ptr %baseName.i, align 8
  %cmp35 = icmp eq ptr %call32, null
  br i1 %cmp35, label %return, label %if.end39

if.end39:                                         ; preds = %if.else27, %if.then30, %if.then24
  %language41 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 1
  %call43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %language.i, ptr noundef nonnull dereferenceable(1) %language41) #20
  %script45 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 2
  %call47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %script.i, ptr noundef nonnull dereferenceable(1) %script45) #20
  %country49 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 3
  %call51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %country.i, ptr noundef nonnull dereferenceable(1) %country49) #20
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 5
  %7 = load i32, ptr %variantBegin, align 8
  store i32 %7, ptr %variantBegin.i, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 11
  %8 = load i8, ptr %fIsBogus, align 8
  store i8 %8, ptr %fIsBogus.i, align 8
  br label %return

return:                                           ; preds = %if.then30, %if.else12, %entry, %if.end39
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  store ptr %fullNameBuffer, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr %fullNameBuffer, ptr %baseName, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp.not = icmp eq ptr %0, %1
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp3.not = icmp eq ptr %0, %fullNameBuffer
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %fullName, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %1, %entry ]
  %cmp8.not = icmp eq ptr %2, %fullNameBuffer
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef %2)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %if.then9, %if.end
  %fullName13 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 7
  %3 = load ptr, ptr %fullName13, align 8
  %fullNameBuffer14 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 8
  %cmp16 = icmp eq ptr %3, %fullNameBuffer14
  %baseName17 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 10
  %4 = load ptr, ptr %baseName17, align 8
  %cmp20 = icmp eq ptr %4, %fullNameBuffer14
  %or.cond24 = select i1 %cmp16, i1 true, i1 %cmp20
  br i1 %or.cond24, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end12
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fullNameBuffer, ptr noundef nonnull dereferenceable(1) %fullNameBuffer14) #20
  %.pre25 = load ptr, ptr %fullName13, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end12, %if.then21
  %5 = phi ptr [ %3, %if.end12 ], [ %.pre25, %if.then21 ]
  %cmp30 = icmp eq ptr %5, %fullNameBuffer14
  %fullNameBuffer6. = select i1 %cmp30, ptr %fullNameBuffer, ptr %5
  store ptr %fullNameBuffer6., ptr %fullName, align 8
  %6 = load ptr, ptr %baseName17, align 8
  %cmp41 = icmp eq ptr %6, %fullNameBuffer14
  %7 = load ptr, ptr %fullName13, align 8
  %cmp49 = icmp eq ptr %6, %7
  %fullNameBuffer6.. = select i1 %cmp49, ptr %fullNameBuffer6., ptr %6
  %fullNameBuffer6..sink = select i1 %cmp41, ptr %fullNameBuffer, ptr %fullNameBuffer6..
  store ptr %fullNameBuffer6..sink, ptr %baseName, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 1
  %language59 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 1
  %call61 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %language, ptr noundef nonnull dereferenceable(1) %language59) #20
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 2
  %script63 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 2
  %call65 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %script, ptr noundef nonnull dereferenceable(1) %script63) #20
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 3
  %country67 = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 3
  %call69 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %country, ptr noundef nonnull dereferenceable(1) %country67) #20
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 5
  %8 = load i32, ptr %variantBegin, align 8
  %variantBegin70 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  store i32 %8, ptr %variantBegin70, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 11
  %9 = load i8, ptr %fIsBogus, align 8
  %fIsBogus71 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  store i8 %9, ptr %fIsBogus71, align 8
  store ptr %fullNameBuffer14, ptr %fullName13, align 8
  store ptr %fullNameBuffer14, ptr %baseName17, align 8
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then9, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(217) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %other) local_unnamed_addr #11 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %other, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %fullName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define nonnull ptr @ulocimp_getKnownCanonicalizedLocaleForTest_75(ptr nocapture noundef writeonly %length) local_unnamed_addr #12 {
entry:
  store i32 178, ptr %length, align 4
  ret ptr @_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ulocimp_isCanonicalizedLocaleForTest_75(ptr noundef %localeName) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %temp = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef %localeName, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %temp, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %temp, align 8
  store i8 0, ptr %0, align 1
  %call = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(60) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %not.call = xor i1 %call, true
  %2 = select i1 %not.call, i1 %cmp.i, i1 false
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %temp) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #20
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %temp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %metadata.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %metadataAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %languageAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %scriptAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %variantAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %subdivisionAlias.i.i.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %languagesLength.i.i.i = alloca i32, align 4
  %scriptLength.i.i.i = alloca i32, align 4
  %territoryLength.i.i.i = alloca i32, align 4
  %variantLength.i.i.i = alloca i32, align 4
  %subdivisionLength.i.i.i = alloca i32, align 4
  %strings.i.i.i = alloca %"class.icu_75::UniqueCharStrings", align 8
  %languageTypes.i.i.i = alloca %"class.icu_75::LocalMemory", align 8
  %languageReplacementIndexes.i.i.i = alloca %"class.icu_75::LocalMemory.10", align 8
  %scriptTypes.i.i.i = alloca %"class.icu_75::LocalMemory", align 8
  %scriptReplacementIndexes.i.i.i = alloca %"class.icu_75::LocalMemory.10", align 8
  %territoryTypes.i.i.i = alloca %"class.icu_75::LocalMemory", align 8
  %territoryReplacementIndexes.i.i.i = alloca %"class.icu_75::LocalMemory.10", align 8
  %variantTypes.i.i.i = alloca %"class.icu_75::LocalMemory", align 8
  %variantReplacementIndexes.i.i.i = alloca %"class.icu_75::LocalMemory.10", align 8
  %subdivisionTypes.i.i.i = alloca %"class.icu_75::LocalMemory", align 8
  %subdivisionReplacementIndexes.i.i.i = alloca %"class.icu_75::LocalMemory.10", align 8
  %l.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp.i = alloca %"class.icu_75::LocaleBuilder", align 8
  %agg.tmp.i107 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17.i = alloca %"class.icu_75::StringPiece", align 8
  %status.addr.i38 = alloca i32, align 4
  %agg.tmp.i39 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp30.i = alloca %"class.icu_75::StringPiece", align 8
  %tmp.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp39.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp40.i = alloca %"class.icu_75::StringPiece", align 8
  %tmpLocale.i = alloca %"class.icu_75::Locale", align 8
  %agg.tmp46.i = alloca %"class.icu_75::StringPiece", align 8
  %keywordName_nul.i = alloca %"class.icu_75::CharString", align 8
  %variantsBuff.i = alloca %"class.icu_75::CharString", align 8
  %stringsToBeFreed.i = alloca %"class.icu_75::UVector", align 8
  %temp.i = alloca %"class.icu_75::Locale", align 8
  %value.i = alloca %"class.icu_75::CharString", align 8
  %valueSink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %replacement.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp201.i = alloca %"class.icu_75::StringPiece", align 8
  %status.addr.i = alloca i32, align 4
  %replacer = alloca %"class.icu_75::(anonymous namespace)::AliasReplacer", align 8
  %0 = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.addr.i)
  store i32 %0, ptr %status.addr.i, align 4
  %variants.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %replacer, i8 0, i64 32, i1 false)
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef null, ptr noundef nonnull @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENUl8UElementS3_E_8__invokeES3_S3_, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 5
  store ptr null, ptr %data.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %variantsBuff.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stringsToBeFreed.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %valueSink.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %replacement.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp201.i)
  %1 = load i32, ptr %status, align 4
  %cmp.i.i179 = icmp slt i32 %1, 1
  br i1 %cmp.i.i179, label %if.end.i.i181, label %call.i.noexc.thread

call.i.noexc.thread:                              ; preds = %entry
  store ptr null, ptr %data.i, align 8
  br label %invoke.cont

if.end.i.i181:                                    ; preds = %entry
  %2 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i.i, label %if.else.i.i182, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i181
  %call2.i.i183 = invoke noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  %tobool3.not.i.i = icmp eq i8 %call2.i.i183, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i182, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %call2.i.i.noexc
  invoke void @ucln_common_registerCleanup_75(i32 noundef 7, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_19AliasData7cleanupEv)
          to label %.noexc184 unwind label %lpad

.noexc184:                                        ; preds = %if.then4.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadata.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %metadataAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %languageAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scriptAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %territoryAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %variantAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subdivisionAlias.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %languagesLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scriptLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %territoryLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %variantLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %subdivisionLength.i.i.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %strings.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %languageTypes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %languageReplacementIndexes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scriptTypes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %scriptReplacementIndexes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %territoryTypes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %territoryReplacementIndexes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %variantTypes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %variantReplacementIndexes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subdivisionTypes.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subdivisionReplacementIndexes.i.i.i)
  %call.i.i.i185 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef nonnull %status)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc184
  store ptr %call.i.i.i185, ptr %metadata.i.i.i, align 8
  %call4.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call.i.i.i185, ptr noundef nonnull @.str.183, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont5.i.i.i unwind label %lpad.i.i.i

invoke.cont5.i.i.i:                               ; preds = %call.i.i.i.noexc
  store ptr %call4.i.i.i, ptr %metadataAlias.i.i.i, align 8
  %call10.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont11.i.i.i unwind label %lpad6.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont5.i.i.i
  store ptr %call10.i.i.i, ptr %languageAlias.i.i.i, align 8
  %call16.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont17.i.i.i unwind label %lpad12.i.i.i

invoke.cont17.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  store ptr %call16.i.i.i, ptr %scriptAlias.i.i.i, align 8
  %call22.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont23.i.i.i unwind label %lpad18.i.i.i

invoke.cont23.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  store ptr %call22.i.i.i, ptr %territoryAlias.i.i.i, align 8
  %call28.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.187, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont29.i.i.i unwind label %lpad24.i.i.i

invoke.cont29.i.i.i:                              ; preds = %invoke.cont23.i.i.i
  store ptr %call28.i.i.i, ptr %variantAlias.i.i.i, align 8
  %call34.i.i.i = invoke ptr @ures_getByKey_75(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.188, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont35.i.i.i unwind label %lpad30.i.i.i

invoke.cont35.i.i.i:                              ; preds = %invoke.cont29.i.i.i
  store ptr %call34.i.i.i, ptr %subdivisionAlias.i.i.i, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %cleanup266.i.i.i

lpad.i.i.i:                                       ; preds = %call.i.i.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont5.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277.i.i.i

lpad12.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275.i.i.i

lpad18.i.i.i:                                     ; preds = %invoke.cont17.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273.i.i.i

lpad24.i.i.i:                                     ; preds = %invoke.cont23.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271.i.i.i

lpad30.i.i.i:                                     ; preds = %invoke.cont29.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont35.i.i.i
  store i32 0, ptr %languagesLength.i.i.i, align 4
  store i32 0, ptr %scriptLength.i.i.i, align 4
  store i32 0, ptr %territoryLength.i.i.i, align 4
  store i32 0, ptr %variantLength.i.i.i, align 4
  store i32 0, ptr %subdivisionLength.i.i.i, align 4
  %strings.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 1
  store ptr null, ptr %strings.i.i.i.i, align 8
  %keyStore.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 2
  store i32 0, ptr %keyStore.i.i.i.i, align 8
  %fPool.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 2, i32 1
  %stackArray.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 2, i32 1, i32 3
  store ptr %stackArray.i.i.i.i.i.i, ptr %fPool.i.i.i.i.i, align 8
  %capacity.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 2, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 2, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i.i.i, align 4
  %isFrozen.i.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings.i.i.i, i64 0, i32 3
  store i8 0, ptr %isFrozen.i.i.i.i, align 8
  %call.i.i.i.i = invoke ptr @uhash_init_75(ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull %status)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i
  %10 = load i32, ptr %status, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %invoke.cont42.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %call4.i.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #20
  %new.isnull.i.i.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %new.isnull.i.i.i.i, label %if.then9.i.i.i.i, label %new.notnull.i.i.i.i

new.notnull.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call4.i.i.i.i)
          to label %new.cont.i.i.i.i unwind label %lpad5.i.i.i.i

new.cont.i.i.i.i:                                 ; preds = %new.notnull.i.i.i.i
  %len.i.i.i.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call4.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %len.i.i.i.i.i, align 8
  %12 = load ptr, ptr %call4.i.i.i.i, align 8
  store i8 0, ptr %12, align 1
  store ptr %call4.i.i.i.i, ptr %strings.i.i.i.i, align 8
  br label %invoke.cont42.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store ptr null, ptr %strings.i.i.i.i, align 8
  store i32 7, ptr %status, align 4
  br label %invoke.cont42.i.i.i

lpad5.i.i.i.i:                                    ; preds = %new.notnull.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i.i.i.i) #20
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad5.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %lpad5.i.i.i.i ], [ %11, %lpad.i.i.i.i ]
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore.i.i.i.i) #20
  br label %ehcleanup267.i.i.i

invoke.cont42.i.i.i:                              ; preds = %if.then9.i.i.i.i, %new.cont.i.i.i.i, %invoke.cont.i.i.i.i
  store ptr null, ptr %languageTypes.i.i.i, align 8
  store ptr null, ptr %languageReplacementIndexes.i.i.i, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %call10.i.i.i, ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %languageTypes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %languagesLength.i.i.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_", ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49.i.i.i unwind label %lpad43.i.i.i

invoke.cont49.i.i.i:                              ; preds = %invoke.cont42.i.i.i
  store ptr null, ptr %scriptTypes.i.i.i, align 8
  store ptr null, ptr %scriptReplacementIndexes.i.i.i, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %call16.i.i.i, ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %scriptLength.i.i.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_", ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56.i.i.i unwind label %lpad50.i.i.i

invoke.cont56.i.i.i:                              ; preds = %invoke.cont49.i.i.i
  store ptr null, ptr %territoryTypes.i.i.i, align 8
  store ptr null, ptr %territoryReplacementIndexes.i.i.i, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %call22.i.i.i, ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %territoryLength.i.i.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_", ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63.i.i.i unwind label %lpad57.i.i.i

invoke.cont63.i.i.i:                              ; preds = %invoke.cont56.i.i.i
  store ptr null, ptr %variantTypes.i.i.i, align 8
  store ptr null, ptr %variantReplacementIndexes.i.i.i, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %call28.i.i.i, ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %variantTypes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %variantLength.i.i.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_", ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70.i.i.i unwind label %lpad64.i.i.i

invoke.cont70.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  store ptr null, ptr %subdivisionTypes.i.i.i, align 8
  store ptr null, ptr %subdivisionReplacementIndexes.i.i.i, align 8
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %call34.i.i.i, ptr noundef nonnull %strings.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %subdivisionLength.i.i.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_", ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74.i.i.i unwind label %lpad71.i.i.i

invoke.cont74.i.i.i:                              ; preds = %invoke.cont70.i.i.i
  %14 = load i32, ptr %status, align 4
  %cmp.i73.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i73.i.i.i, label %if.end78.i.i.i, label %cleanup244.i.i.i

lpad43.i.i.i:                                     ; preds = %invoke.cont42.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261.i.i.i

lpad50.i.i.i:                                     ; preds = %invoke.cont49.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257.i.i.i

lpad57.i.i.i:                                     ; preds = %invoke.cont56.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253.i.i.i

lpad64.i.i.i:                                     ; preds = %invoke.cont63.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i.i.i

lpad71.i.i.i:                                     ; preds = %if.end78.i.i.i, %invoke.cont70.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i.i.i

if.end78.i.i.i:                                   ; preds = %invoke.cont74.i.i.i
  store i8 1, ptr %isFrozen.i.i.i.i, align 8
  %call.i7677.i.i.i = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef 490, ptr noundef nonnull %status)
          to label %for.cond.preheader.i.i.i unwind label %lpad71.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end78.i.i.i
  %20 = load i32, ptr %languagesLength.i.i.i, align 4
  %21 = load i32, ptr %status, align 4
  %cmp.i7852.i.i.i = icmp slt i32 %21, 1
  %cmp53.i.i.i = icmp sgt i32 %20, 0
  %22 = select i1 %cmp.i7852.i.i.i, i1 %cmp53.i.i.i, i1 false
  br i1 %22, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %23 = load ptr, ptr %languageTypes.i.i.i, align 8
  %24 = load ptr, ptr %languageReplacementIndexes.i.i.i, align 8
  %25 = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i80.i.i.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i.i
  %27 = load i32, ptr %arrayidx.i80.i.i.i, align 4
  %28 = load i8, ptr %isFrozen.i.i.i.i, align 8
  %29 = and i8 %28, 1
  %tobool.i.i.i.i = icmp ne i8 %29, 0
  %cmp.i82.i.i.i = icmp sgt i32 %27, 0
  %or.cond.i.i.i.i = and i1 %cmp.i82.i.i.i, %tobool.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6icu_7517UniqueCharStrings3getEi.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %for.body.i.i.i
  %30 = load ptr, ptr %strings.i.i.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  %idx.ext.i.i.i.i = zext nneg i32 %27 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i.i.i.i
  br label %_ZNK6icu_7517UniqueCharStrings3getEi.exit.i.i.i

_ZNK6icu_7517UniqueCharStrings3getEi.exit.i.i.i:  ; preds = %cond.true.i.i.i.i, %for.body.i.i.i
  %cond.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %cond.true.i.i.i.i ], [ null, %for.body.i.i.i ]
  %call.i8485.i.i.i = invoke ptr @uhash_put_75(ptr noundef %call.i7677.i.i.i, ptr noundef %26, ptr noundef %cond.i.i.i.i, ptr noundef nonnull %status)
          to label %for.inc.i.i.i unwind label %lpad81.loopexit.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %32 = load i32, ptr %status, align 4
  %cmp.i78.i.i.i = icmp slt i32 %32, 1
  %cmp.i.i2.i = icmp ult i64 %indvars.iv.next.i.i.i, %25
  %33 = select i1 %cmp.i78.i.i.i, i1 %cmp.i.i2.i, i1 false
  br i1 %33, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

lpad81.loopexit.i.i.i:                            ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit.i.i.i
  %lpad.loopexit48.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i.i.i

lpad81.loopexit.split-lp.i.i.i:                   ; preds = %for.end.i.i.i
  %lpad.loopexit.split-lp49.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  %call.i8687.i.i.i = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef 1, ptr noundef nonnull %status)
          to label %for.cond95.preheader.i.i.i unwind label %lpad81.loopexit.split-lp.i.i.i

for.cond95.preheader.i.i.i:                       ; preds = %for.end.i.i.i
  %34 = load i32, ptr %scriptLength.i.i.i, align 4
  %35 = load i32, ptr %status, align 4
  %cmp.i8955.i.i.i = icmp slt i32 %35, 1
  %cmp10156.i.i.i = icmp sgt i32 %34, 0
  %36 = select i1 %cmp.i8955.i.i.i, i1 %cmp10156.i.i.i, i1 false
  br i1 %36, label %for.body103.lr.ph.i.i.i, label %for.end115.i.i.i

for.body103.lr.ph.i.i.i:                          ; preds = %for.cond95.preheader.i.i.i
  %37 = load ptr, ptr %scriptTypes.i.i.i, align 8
  %38 = load ptr, ptr %scriptReplacementIndexes.i.i.i, align 8
  %39 = zext nneg i32 %34 to i64
  br label %for.body103.i.i.i

for.body103.i.i.i:                                ; preds = %for.inc113.i.i.i, %for.body103.lr.ph.i.i.i
  %indvars.iv69.i.i.i = phi i64 [ 0, %for.body103.lr.ph.i.i.i ], [ %indvars.iv.next70.i.i.i, %for.inc113.i.i.i ]
  %arrayidx.i91.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv69.i.i.i
  %40 = load ptr, ptr %arrayidx.i91.i.i.i, align 8
  %arrayidx.i92.i.i.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv69.i.i.i
  %41 = load i32, ptr %arrayidx.i92.i.i.i, align 4
  %42 = load i8, ptr %isFrozen.i.i.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.i94.i.i.i = icmp ne i8 %43, 0
  %cmp.i95.i.i.i = icmp sgt i32 %41, 0
  %or.cond.i96.i.i.i = and i1 %cmp.i95.i.i.i, %tobool.i94.i.i.i
  br i1 %or.cond.i96.i.i.i, label %cond.true.i98.i.i.i, label %_ZNK6icu_7517UniqueCharStrings3getEi.exit102.i.i.i

cond.true.i98.i.i.i:                              ; preds = %for.body103.i.i.i
  %44 = load ptr, ptr %strings.i.i.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  %idx.ext.i100.i.i.i = zext nneg i32 %41 to i64
  %add.ptr.i101.i.i.i = getelementptr inbounds i8, ptr %45, i64 %idx.ext.i100.i.i.i
  br label %_ZNK6icu_7517UniqueCharStrings3getEi.exit102.i.i.i

_ZNK6icu_7517UniqueCharStrings3getEi.exit102.i.i.i: ; preds = %cond.true.i98.i.i.i, %for.body103.i.i.i
  %cond.i97.i.i.i = phi ptr [ %add.ptr.i101.i.i.i, %cond.true.i98.i.i.i ], [ null, %for.body103.i.i.i ]
  %call.i103104.i.i.i = invoke ptr @uhash_put_75(ptr noundef %call.i8687.i.i.i, ptr noundef %40, ptr noundef %cond.i97.i.i.i, ptr noundef nonnull %status)
          to label %for.inc113.i.i.i unwind label %lpad96.loopexit.i.i.i

for.inc113.i.i.i:                                 ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit102.i.i.i
  %indvars.iv.next70.i.i.i = add nuw nsw i64 %indvars.iv69.i.i.i, 1
  %46 = load i32, ptr %status, align 4
  %cmp.i89.i.i.i = icmp slt i32 %46, 1
  %cmp101.i.i.i = icmp ult i64 %indvars.iv.next70.i.i.i, %39
  %47 = select i1 %cmp.i89.i.i.i, i1 %cmp101.i.i.i, i1 false
  br i1 %47, label %for.body103.i.i.i, label %for.end115.i.i.i, !llvm.loop !10

lpad96.loopexit.i.i.i:                            ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit102.i.i.i
  %lpad.loopexit45.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i.i.i

lpad96.loopexit.split-lp.i.i.i:                   ; preds = %for.end115.i.i.i
  %lpad.loopexit.split-lp46.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i.i.i

for.end115.i.i.i:                                 ; preds = %for.inc113.i.i.i, %for.cond95.preheader.i.i.i
  %call.i106107.i.i.i = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef 650, ptr noundef nonnull %status)
          to label %for.cond118.preheader.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i

for.cond118.preheader.i.i.i:                      ; preds = %for.end115.i.i.i
  %48 = load i32, ptr %territoryLength.i.i.i, align 4
  %49 = load i32, ptr %status, align 4
  %cmp.i10958.i.i.i = icmp slt i32 %49, 1
  %cmp12459.i.i.i = icmp sgt i32 %48, 0
  %50 = select i1 %cmp.i10958.i.i.i, i1 %cmp12459.i.i.i, i1 false
  br i1 %50, label %for.body126.lr.ph.i.i.i, label %for.end138.i.i.i

for.body126.lr.ph.i.i.i:                          ; preds = %for.cond118.preheader.i.i.i
  %51 = load ptr, ptr %territoryTypes.i.i.i, align 8
  %52 = load ptr, ptr %territoryReplacementIndexes.i.i.i, align 8
  %53 = zext nneg i32 %48 to i64
  br label %for.body126.i.i.i

for.body126.i.i.i:                                ; preds = %for.inc136.i.i.i, %for.body126.lr.ph.i.i.i
  %indvars.iv72.i.i.i = phi i64 [ 0, %for.body126.lr.ph.i.i.i ], [ %indvars.iv.next73.i.i.i, %for.inc136.i.i.i ]
  %arrayidx.i111.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv72.i.i.i
  %54 = load ptr, ptr %arrayidx.i111.i.i.i, align 8
  %arrayidx.i112.i.i.i = getelementptr inbounds i32, ptr %52, i64 %indvars.iv72.i.i.i
  %55 = load i32, ptr %arrayidx.i112.i.i.i, align 4
  %56 = load i8, ptr %isFrozen.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.i114.i.i.i = icmp ne i8 %57, 0
  %cmp.i115.i.i.i = icmp sgt i32 %55, 0
  %or.cond.i116.i.i.i = and i1 %cmp.i115.i.i.i, %tobool.i114.i.i.i
  br i1 %or.cond.i116.i.i.i, label %cond.true.i118.i.i.i, label %_ZNK6icu_7517UniqueCharStrings3getEi.exit122.i.i.i

cond.true.i118.i.i.i:                             ; preds = %for.body126.i.i.i
  %58 = load ptr, ptr %strings.i.i.i.i, align 8
  %59 = load ptr, ptr %58, align 8
  %idx.ext.i120.i.i.i = zext nneg i32 %55 to i64
  %add.ptr.i121.i.i.i = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i120.i.i.i
  br label %_ZNK6icu_7517UniqueCharStrings3getEi.exit122.i.i.i

_ZNK6icu_7517UniqueCharStrings3getEi.exit122.i.i.i: ; preds = %cond.true.i118.i.i.i, %for.body126.i.i.i
  %cond.i117.i.i.i = phi ptr [ %add.ptr.i121.i.i.i, %cond.true.i118.i.i.i ], [ null, %for.body126.i.i.i ]
  %call.i123124.i.i.i = invoke ptr @uhash_put_75(ptr noundef %call.i106107.i.i.i, ptr noundef %54, ptr noundef %cond.i117.i.i.i, ptr noundef nonnull %status)
          to label %for.inc136.i.i.i unwind label %lpad119.loopexit.i.i.i

for.inc136.i.i.i:                                 ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit122.i.i.i
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %60 = load i32, ptr %status, align 4
  %cmp.i109.i.i.i = icmp slt i32 %60, 1
  %cmp124.i.i.i = icmp ult i64 %indvars.iv.next73.i.i.i, %53
  %61 = select i1 %cmp.i109.i.i.i, i1 %cmp124.i.i.i, i1 false
  br i1 %61, label %for.body126.i.i.i, label %for.end138.i.i.i, !llvm.loop !11

lpad119.loopexit.i.i.i:                           ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit122.i.i.i
  %lpad.loopexit42.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i.i.i

lpad119.loopexit.split-lp.i.i.i:                  ; preds = %for.end138.i.i.i
  %lpad.loopexit.split-lp43.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i.i.i

for.end138.i.i.i:                                 ; preds = %for.inc136.i.i.i, %for.cond118.preheader.i.i.i
  %call.i126127.i.i.i = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef 2, ptr noundef nonnull %status)
          to label %for.cond141.preheader.i.i.i unwind label %lpad119.loopexit.split-lp.i.i.i

for.cond141.preheader.i.i.i:                      ; preds = %for.end138.i.i.i
  %62 = load i32, ptr %variantLength.i.i.i, align 4
  %63 = load i32, ptr %status, align 4
  %cmp.i12961.i.i.i = icmp slt i32 %63, 1
  %cmp14762.i.i.i = icmp sgt i32 %62, 0
  %64 = select i1 %cmp.i12961.i.i.i, i1 %cmp14762.i.i.i, i1 false
  br i1 %64, label %for.body149.lr.ph.i.i.i, label %for.end161.i.i.i

for.body149.lr.ph.i.i.i:                          ; preds = %for.cond141.preheader.i.i.i
  %65 = load ptr, ptr %variantTypes.i.i.i, align 8
  %66 = load ptr, ptr %variantReplacementIndexes.i.i.i, align 8
  %67 = zext nneg i32 %62 to i64
  br label %for.body149.i.i.i

for.body149.i.i.i:                                ; preds = %for.inc159.i.i.i, %for.body149.lr.ph.i.i.i
  %indvars.iv75.i.i.i = phi i64 [ 0, %for.body149.lr.ph.i.i.i ], [ %indvars.iv.next76.i.i.i, %for.inc159.i.i.i ]
  %arrayidx.i131.i.i.i = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv75.i.i.i
  %68 = load ptr, ptr %arrayidx.i131.i.i.i, align 8
  %arrayidx.i132.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv75.i.i.i
  %69 = load i32, ptr %arrayidx.i132.i.i.i, align 4
  %70 = load i8, ptr %isFrozen.i.i.i.i, align 8
  %71 = and i8 %70, 1
  %tobool.i134.i.i.i = icmp ne i8 %71, 0
  %cmp.i135.i.i.i = icmp sgt i32 %69, 0
  %or.cond.i136.i.i.i = and i1 %cmp.i135.i.i.i, %tobool.i134.i.i.i
  br i1 %or.cond.i136.i.i.i, label %cond.true.i138.i.i.i, label %_ZNK6icu_7517UniqueCharStrings3getEi.exit142.i.i.i

cond.true.i138.i.i.i:                             ; preds = %for.body149.i.i.i
  %72 = load ptr, ptr %strings.i.i.i.i, align 8
  %73 = load ptr, ptr %72, align 8
  %idx.ext.i140.i.i.i = zext nneg i32 %69 to i64
  %add.ptr.i141.i.i.i = getelementptr inbounds i8, ptr %73, i64 %idx.ext.i140.i.i.i
  br label %_ZNK6icu_7517UniqueCharStrings3getEi.exit142.i.i.i

_ZNK6icu_7517UniqueCharStrings3getEi.exit142.i.i.i: ; preds = %cond.true.i138.i.i.i, %for.body149.i.i.i
  %cond.i137.i.i.i = phi ptr [ %add.ptr.i141.i.i.i, %cond.true.i138.i.i.i ], [ null, %for.body149.i.i.i ]
  %call.i143144.i.i.i = invoke ptr @uhash_put_75(ptr noundef %call.i126127.i.i.i, ptr noundef %68, ptr noundef %cond.i137.i.i.i, ptr noundef nonnull %status)
          to label %for.inc159.i.i.i unwind label %lpad142.loopexit.i.i.i

for.inc159.i.i.i:                                 ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit142.i.i.i
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %74 = load i32, ptr %status, align 4
  %cmp.i129.i.i.i = icmp slt i32 %74, 1
  %cmp147.i.i.i = icmp ult i64 %indvars.iv.next76.i.i.i, %67
  %75 = select i1 %cmp.i129.i.i.i, i1 %cmp147.i.i.i, i1 false
  br i1 %75, label %for.body149.i.i.i, label %for.end161.i.i.i, !llvm.loop !12

lpad142.loopexit.i.i.i:                           ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit142.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237.i.i.i

lpad142.loopexit.split-lp.i.i.i:                  ; preds = %for.end161.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237.i.i.i

for.end161.i.i.i:                                 ; preds = %for.inc159.i.i.i, %for.cond141.preheader.i.i.i
  %call.i146147.i.i.i = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef 2, ptr noundef nonnull %status)
          to label %for.cond164.preheader.i.i.i unwind label %lpad142.loopexit.split-lp.i.i.i

for.cond164.preheader.i.i.i:                      ; preds = %for.end161.i.i.i
  %76 = load i32, ptr %subdivisionLength.i.i.i, align 4
  %77 = load i32, ptr %status, align 4
  %cmp.i14964.i.i.i = icmp slt i32 %77, 1
  %cmp17065.i.i.i = icmp sgt i32 %76, 0
  %78 = select i1 %cmp.i14964.i.i.i, i1 %cmp17065.i.i.i, i1 false
  br i1 %78, label %for.body172.lr.ph.i.i.i, label %for.end184.i.i.i

for.body172.lr.ph.i.i.i:                          ; preds = %for.cond164.preheader.i.i.i
  %79 = load ptr, ptr %subdivisionTypes.i.i.i, align 8
  %80 = load ptr, ptr %subdivisionReplacementIndexes.i.i.i, align 8
  %81 = zext nneg i32 %76 to i64
  br label %for.body172.i.i.i

for.body172.i.i.i:                                ; preds = %for.inc182.i.i.i, %for.body172.lr.ph.i.i.i
  %indvars.iv78.i.i.i = phi i64 [ 0, %for.body172.lr.ph.i.i.i ], [ %indvars.iv.next79.i.i.i, %for.inc182.i.i.i ]
  %arrayidx.i151.i.i.i = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv78.i.i.i
  %82 = load ptr, ptr %arrayidx.i151.i.i.i, align 8
  %arrayidx.i152.i.i.i = getelementptr inbounds i32, ptr %80, i64 %indvars.iv78.i.i.i
  %83 = load i32, ptr %arrayidx.i152.i.i.i, align 4
  %84 = load i8, ptr %isFrozen.i.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool.i154.i.i.i = icmp ne i8 %85, 0
  %cmp.i155.i.i.i = icmp sgt i32 %83, 0
  %or.cond.i156.i.i.i = and i1 %cmp.i155.i.i.i, %tobool.i154.i.i.i
  br i1 %or.cond.i156.i.i.i, label %cond.true.i158.i.i.i, label %_ZNK6icu_7517UniqueCharStrings3getEi.exit162.i.i.i

cond.true.i158.i.i.i:                             ; preds = %for.body172.i.i.i
  %86 = load ptr, ptr %strings.i.i.i.i, align 8
  %87 = load ptr, ptr %86, align 8
  %idx.ext.i160.i.i.i = zext nneg i32 %83 to i64
  %add.ptr.i161.i.i.i = getelementptr inbounds i8, ptr %87, i64 %idx.ext.i160.i.i.i
  br label %_ZNK6icu_7517UniqueCharStrings3getEi.exit162.i.i.i

_ZNK6icu_7517UniqueCharStrings3getEi.exit162.i.i.i: ; preds = %cond.true.i158.i.i.i, %for.body172.i.i.i
  %cond.i157.i.i.i = phi ptr [ %add.ptr.i161.i.i.i, %cond.true.i158.i.i.i ], [ null, %for.body172.i.i.i ]
  %call.i163164.i.i.i = invoke ptr @uhash_put_75(ptr noundef %call.i146147.i.i.i, ptr noundef %82, ptr noundef %cond.i157.i.i.i, ptr noundef nonnull %status)
          to label %for.inc182.i.i.i unwind label %lpad165.i.i.i

for.inc182.i.i.i:                                 ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit162.i.i.i
  %indvars.iv.next79.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i, 1
  %88 = load i32, ptr %status, align 4
  %cmp.i149.i.i.i = icmp slt i32 %88, 1
  %cmp170.i.i.i = icmp ult i64 %indvars.iv.next79.i.i.i, %81
  %89 = select i1 %cmp.i149.i.i.i, i1 %cmp170.i.i.i, i1 false
  br i1 %89, label %for.body172.i.i.i, label %for.end184.i.i.i, !llvm.loop !13

lpad165.i.i.i:                                    ; preds = %_ZNK6icu_7517UniqueCharStrings3getEi.exit162.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @uhash_close_75(ptr noundef %call.i146147.i.i.i)
          to label %ehcleanup237.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad165.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

for.end184.i.i.i:                                 ; preds = %for.inc182.i.i.i, %for.cond164.preheader.i.i.i
  %.lcssa.i.i.i = phi i32 [ %77, %for.cond164.preheader.i.i.i ], [ %88, %for.inc182.i.i.i ]
  %cmp.i167.i.i.i = icmp slt i32 %.lcssa.i.i.i, 1
  br i1 %cmp.i167.i.i.i, label %if.end188.i.i.i, label %cleanup.i.i.i

if.end188.i.i.i:                                  ; preds = %for.end184.i.i.i
  %call189.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #20
  %new.isnull.not.i.i.i = icmp eq ptr %call189.i.i.i, null
  br i1 %new.isnull.not.i.i.i, label %if.then234.i.i.i, label %cleanup.action.i.i.i

cleanup.action.i.i.i:                             ; preds = %if.end188.i.i.i
  %93 = load ptr, ptr %strings.i.i.i.i, align 8
  store ptr null, ptr %strings.i.i.i.i, align 8
  %language.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 1
  store ptr %call.i7677.i.i.i, ptr %language.i.i.i.i, align 8
  %script.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 2
  store ptr %call.i8687.i.i.i, ptr %script.i.i.i.i, align 8
  %territory.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 3
  store ptr %call.i106107.i.i.i, ptr %territory.i.i.i.i, align 8
  %variant.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 4
  store ptr %call.i126127.i.i.i, ptr %variant.i.i.i.i, align 8
  %subdivision.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 5
  store ptr %call.i146147.i.i.i, ptr %subdivision.i.i.i.i, align 8
  %strings2.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %call189.i.i.i, i64 0, i32 6
  store ptr %93, ptr %strings2.i.i.i.i, align 8
  invoke void @uhash_close_75(ptr noundef null)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit172.i.i.i unwind label %terminate.lpad.i170.i.i.i

terminate.lpad.i170.i.i.i:                        ; preds = %cleanup.action.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit172.i.i.i:      ; preds = %cleanup.action.i.i.i
  invoke void @uhash_close_75(ptr noundef null)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit175.i.i.i unwind label %terminate.lpad.i173.i.i.i

terminate.lpad.i173.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit172.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit175.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit172.i.i.i
  invoke void @uhash_close_75(ptr noundef null)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit178.i.i.i unwind label %terminate.lpad.i176.i.i.i

terminate.lpad.i176.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit175.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit178.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit175.i.i.i
  invoke void @uhash_close_75(ptr noundef null)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i unwind label %terminate.lpad.i179.i.i.i

terminate.lpad.i179.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit178.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit178.i.i.i
  invoke void @uhash_close_75(ptr noundef null)
          to label %cleanup.i.i.i unwind label %terminate.lpad.i182.i.i.i

terminate.lpad.i182.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

if.then234.i.i.i:                                 ; preds = %if.end188.i.i.i
  store i32 7, ptr %status, align 4
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.then234.i.i.i, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i, %for.end184.i.i.i
  %languageMap.sroa.0.1.i.i.i = phi ptr [ %call.i7677.i.i.i, %if.then234.i.i.i ], [ %call.i7677.i.i.i, %for.end184.i.i.i ], [ null, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  %scriptMap.sroa.0.1.i.i.i = phi ptr [ %call.i8687.i.i.i, %if.then234.i.i.i ], [ %call.i8687.i.i.i, %for.end184.i.i.i ], [ null, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  %territoryMap.sroa.0.1.i.i.i = phi ptr [ %call.i106107.i.i.i, %if.then234.i.i.i ], [ %call.i106107.i.i.i, %for.end184.i.i.i ], [ null, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  %variantMap.sroa.0.1.i.i.i = phi ptr [ %call.i126127.i.i.i, %if.then234.i.i.i ], [ %call.i126127.i.i.i, %for.end184.i.i.i ], [ null, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  %subdivisionMap.sroa.0.1.i.i.i = phi ptr [ %call.i146147.i.i.i, %if.then234.i.i.i ], [ %call.i146147.i.i.i, %for.end184.i.i.i ], [ null, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  %retval.0.i.i.i = phi ptr [ null, %if.then234.i.i.i ], [ null, %for.end184.i.i.i ], [ %call189.i.i.i, %_ZN6icu_7513CharStringMapD2Ev.exit181.i.i.i ]
  invoke void @uhash_close_75(ptr noundef %subdivisionMap.sroa.0.1.i.i.i)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit187.i.i.i unwind label %terminate.lpad.i185.i.i.i

terminate.lpad.i185.i.i.i:                        ; preds = %cleanup.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit187.i.i.i:      ; preds = %cleanup.i.i.i
  invoke void @uhash_close_75(ptr noundef %variantMap.sroa.0.1.i.i.i)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit190.i.i.i unwind label %terminate.lpad.i188.i.i.i

terminate.lpad.i188.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit187.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit190.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit187.i.i.i
  invoke void @uhash_close_75(ptr noundef %territoryMap.sroa.0.1.i.i.i)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit193.i.i.i unwind label %terminate.lpad.i191.i.i.i

terminate.lpad.i191.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit190.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit193.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit190.i.i.i
  invoke void @uhash_close_75(ptr noundef %scriptMap.sroa.0.1.i.i.i)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit196.i.i.i unwind label %terminate.lpad.i194.i.i.i

terminate.lpad.i194.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit193.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit196.i.i.i:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit193.i.i.i
  invoke void @uhash_close_75(ptr noundef %languageMap.sroa.0.1.i.i.i)
          to label %cleanup244.i.i.i unwind label %terminate.lpad.i197.i.i.i

terminate.lpad.i197.i.i.i:                        ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit196.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

ehcleanup237.i.i.i:                               ; preds = %lpad165.i.i.i, %lpad142.loopexit.split-lp.i.i.i, %lpad142.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %90, %lpad165.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad142.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad142.loopexit.split-lp.i.i.i ]
  invoke void @uhash_close_75(ptr noundef %call.i126127.i.i.i)
          to label %ehcleanup239.i.i.i unwind label %terminate.lpad.i200.i.i.i

terminate.lpad.i200.i.i.i:                        ; preds = %ehcleanup237.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

ehcleanup239.i.i.i:                               ; preds = %ehcleanup237.i.i.i, %lpad119.loopexit.split-lp.i.i.i, %lpad119.loopexit.i.i.i
  %.pn49.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup237.i.i.i ], [ %lpad.loopexit42.i.i.i, %lpad119.loopexit.i.i.i ], [ %lpad.loopexit.split-lp43.i.i.i, %lpad119.loopexit.split-lp.i.i.i ]
  invoke void @uhash_close_75(ptr noundef %call.i106107.i.i.i)
          to label %ehcleanup241.i.i.i unwind label %terminate.lpad.i203.i.i.i

terminate.lpad.i203.i.i.i:                        ; preds = %ehcleanup239.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

ehcleanup241.i.i.i:                               ; preds = %ehcleanup239.i.i.i, %lpad96.loopexit.split-lp.i.i.i, %lpad96.loopexit.i.i.i
  %.pn51.i.i.i = phi { ptr, i32 } [ %.pn49.i.i.i, %ehcleanup239.i.i.i ], [ %lpad.loopexit45.i.i.i, %lpad96.loopexit.i.i.i ], [ %lpad.loopexit.split-lp46.i.i.i, %lpad96.loopexit.split-lp.i.i.i ]
  invoke void @uhash_close_75(ptr noundef %call.i8687.i.i.i)
          to label %ehcleanup243.i.i.i unwind label %terminate.lpad.i206.i.i.i

terminate.lpad.i206.i.i.i:                        ; preds = %ehcleanup241.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

ehcleanup243.i.i.i:                               ; preds = %ehcleanup241.i.i.i, %lpad81.loopexit.split-lp.i.i.i, %lpad81.loopexit.i.i.i
  %.pn53.i.i.i = phi { ptr, i32 } [ %.pn51.i.i.i, %ehcleanup241.i.i.i ], [ %lpad.loopexit48.i.i.i, %lpad81.loopexit.i.i.i ], [ %lpad.loopexit.split-lp49.i.i.i, %lpad81.loopexit.split-lp.i.i.i ]
  invoke void @uhash_close_75(ptr noundef %call.i7677.i.i.i)
          to label %ehcleanup245.i.i.i unwind label %terminate.lpad.i209.i.i.i

terminate.lpad.i209.i.i.i:                        ; preds = %ehcleanup243.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

cleanup244.i.i.i:                                 ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit196.i.i.i, %invoke.cont74.i.i.i
  %retval.1.i.i.i = phi ptr [ null, %invoke.cont74.i.i.i ], [ %retval.0.i.i.i, %_ZN6icu_7513CharStringMapD2Ev.exit196.i.i.i ]
  %122 = load ptr, ptr %subdivisionReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %122)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i212.i.i.i

terminate.lpad.i212.i.i.i:                        ; preds = %cleanup244.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit.i.i.i:        ; preds = %cleanup244.i.i.i
  %125 = load ptr, ptr %subdivisionTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %125)
          to label %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit.i.i.i unwind label %terminate.lpad.i214.i.i.i

terminate.lpad.i214.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN6icu_7511LocalMemoryIPKcED2Ev.exit.i.i.i:      ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit.i.i.i
  %128 = load ptr, ptr %variantReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %128)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit218.i.i.i unwind label %terminate.lpad.i216.i.i.i

terminate.lpad.i216.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit218.i.i.i:     ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit.i.i.i
  %131 = load ptr, ptr %variantTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %131)
          to label %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit221.i.i.i unwind label %terminate.lpad.i219.i.i.i

terminate.lpad.i219.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit218.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN6icu_7511LocalMemoryIPKcED2Ev.exit221.i.i.i:   ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit218.i.i.i
  %134 = load ptr, ptr %territoryReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %134)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit224.i.i.i unwind label %terminate.lpad.i222.i.i.i

terminate.lpad.i222.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit221.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit224.i.i.i:     ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit221.i.i.i
  %137 = load ptr, ptr %territoryTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %137)
          to label %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit227.i.i.i unwind label %terminate.lpad.i225.i.i.i

terminate.lpad.i225.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit224.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN6icu_7511LocalMemoryIPKcED2Ev.exit227.i.i.i:   ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit224.i.i.i
  %140 = load ptr, ptr %scriptReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %140)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit230.i.i.i unwind label %terminate.lpad.i228.i.i.i

terminate.lpad.i228.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit227.i.i.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit230.i.i.i:     ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit227.i.i.i
  %143 = load ptr, ptr %scriptTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %143)
          to label %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit233.i.i.i unwind label %terminate.lpad.i231.i.i.i

terminate.lpad.i231.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit230.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN6icu_7511LocalMemoryIPKcED2Ev.exit233.i.i.i:   ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit230.i.i.i
  %146 = load ptr, ptr %languageReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %146)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit236.i.i.i unwind label %terminate.lpad.i234.i.i.i

terminate.lpad.i234.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit233.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit236.i.i.i:     ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit233.i.i.i
  %149 = load ptr, ptr %languageTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %149)
          to label %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit239.i.i.i unwind label %terminate.lpad.i237.i.i.i

terminate.lpad.i237.i.i.i:                        ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit236.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN6icu_7511LocalMemoryIPKcED2Ev.exit239.i.i.i:   ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit236.i.i.i
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings.i.i.i) #20
  br label %cleanup266.i.i.i

ehcleanup245.i.i.i:                               ; preds = %ehcleanup243.i.i.i, %lpad71.i.i.i
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %19, %lpad71.i.i.i ], [ %.pn53.i.i.i, %ehcleanup243.i.i.i ]
  %152 = load ptr, ptr %subdivisionReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %152)
          to label %ehcleanup247.i.i.i unwind label %terminate.lpad.i240.i.i.i

terminate.lpad.i240.i.i.i:                        ; preds = %ehcleanup245.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

ehcleanup247.i.i.i:                               ; preds = %ehcleanup245.i.i.i
  %155 = load ptr, ptr %subdivisionTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %155)
          to label %ehcleanup249.i.i.i unwind label %terminate.lpad.i243.i.i.i

terminate.lpad.i243.i.i.i:                        ; preds = %ehcleanup247.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

ehcleanup249.i.i.i:                               ; preds = %ehcleanup247.i.i.i, %lpad64.i.i.i
  %.pn53.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %18, %lpad64.i.i.i ], [ %.pn53.pn.i.i.i, %ehcleanup247.i.i.i ]
  %158 = load ptr, ptr %variantReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %158)
          to label %ehcleanup251.i.i.i unwind label %terminate.lpad.i246.i.i.i

terminate.lpad.i246.i.i.i:                        ; preds = %ehcleanup249.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

ehcleanup251.i.i.i:                               ; preds = %ehcleanup249.i.i.i
  %161 = load ptr, ptr %variantTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %161)
          to label %ehcleanup253.i.i.i unwind label %terminate.lpad.i249.i.i.i

terminate.lpad.i249.i.i.i:                        ; preds = %ehcleanup251.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

ehcleanup253.i.i.i:                               ; preds = %ehcleanup251.i.i.i, %lpad57.i.i.i
  %.pn53.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %17, %lpad57.i.i.i ], [ %.pn53.pn.pn.pn.i.i.i, %ehcleanup251.i.i.i ]
  %164 = load ptr, ptr %territoryReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %164)
          to label %ehcleanup255.i.i.i unwind label %terminate.lpad.i252.i.i.i

terminate.lpad.i252.i.i.i:                        ; preds = %ehcleanup253.i.i.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

ehcleanup255.i.i.i:                               ; preds = %ehcleanup253.i.i.i
  %167 = load ptr, ptr %territoryTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %167)
          to label %ehcleanup257.i.i.i unwind label %terminate.lpad.i255.i.i.i

terminate.lpad.i255.i.i.i:                        ; preds = %ehcleanup255.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

ehcleanup257.i.i.i:                               ; preds = %ehcleanup255.i.i.i, %lpad50.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %16, %lpad50.i.i.i ], [ %.pn53.pn.pn.pn.pn.pn.i.i.i, %ehcleanup255.i.i.i ]
  %170 = load ptr, ptr %scriptReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %170)
          to label %ehcleanup259.i.i.i unwind label %terminate.lpad.i258.i.i.i

terminate.lpad.i258.i.i.i:                        ; preds = %ehcleanup257.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

ehcleanup259.i.i.i:                               ; preds = %ehcleanup257.i.i.i
  %173 = load ptr, ptr %scriptTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %173)
          to label %ehcleanup261.i.i.i unwind label %terminate.lpad.i261.i.i.i

terminate.lpad.i261.i.i.i:                        ; preds = %ehcleanup259.i.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

ehcleanup261.i.i.i:                               ; preds = %ehcleanup259.i.i.i, %lpad43.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %15, %lpad43.i.i.i ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup259.i.i.i ]
  %176 = load ptr, ptr %languageReplacementIndexes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %176)
          to label %ehcleanup263.i.i.i unwind label %terminate.lpad.i264.i.i.i

terminate.lpad.i264.i.i.i:                        ; preds = %ehcleanup261.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

ehcleanup263.i.i.i:                               ; preds = %ehcleanup261.i.i.i
  %179 = load ptr, ptr %languageTypes.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %179)
          to label %ehcleanup265.i.i.i unwind label %terminate.lpad.i267.i.i.i

terminate.lpad.i267.i.i.i:                        ; preds = %ehcleanup263.i.i.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #22
  unreachable

ehcleanup265.i.i.i:                               ; preds = %ehcleanup263.i.i.i
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings.i.i.i) #20
  br label %ehcleanup267.i.i.i

cleanup266.i.i.i:                                 ; preds = %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit239.i.i.i, %invoke.cont35.i.i.i
  %retval.2.i.i.i = phi ptr [ null, %invoke.cont35.i.i.i ], [ %retval.1.i.i.i, %_ZN6icu_7511LocalMemoryIPKcED2Ev.exit239.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %call34.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup266.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call34.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.i.i.i unwind label %terminate.lpad.i270.i.i.i

terminate.lpad.i270.i.i.i:                        ; preds = %if.then.i.i.i.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %cleanup266.i.i.i
  %cmp.not.i272.i.i.i = icmp eq ptr %call28.i.i.i, null
  br i1 %cmp.not.i272.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit276.i.i.i, label %if.then.i273.i.i.i

if.then.i273.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call28.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit276.i.i.i unwind label %terminate.lpad.i274.i.i.i

terminate.lpad.i274.i.i.i:                        ; preds = %if.then.i273.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit276.i.i.i: ; preds = %if.then.i273.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit.i.i.i
  %cmp.not.i277.i.i.i = icmp eq ptr %call22.i.i.i, null
  br i1 %cmp.not.i277.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit281.i.i.i, label %if.then.i278.i.i.i

if.then.i278.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit276.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call22.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit281.i.i.i unwind label %terminate.lpad.i279.i.i.i

terminate.lpad.i279.i.i.i:                        ; preds = %if.then.i278.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit281.i.i.i: ; preds = %if.then.i278.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit276.i.i.i
  %cmp.not.i282.i.i.i = icmp eq ptr %call16.i.i.i, null
  br i1 %cmp.not.i282.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit286.i.i.i, label %if.then.i283.i.i.i

if.then.i283.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit281.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call16.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit286.i.i.i unwind label %terminate.lpad.i284.i.i.i

terminate.lpad.i284.i.i.i:                        ; preds = %if.then.i283.i.i.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit286.i.i.i: ; preds = %if.then.i283.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit281.i.i.i
  %cmp.not.i287.i.i.i = icmp eq ptr %call10.i.i.i, null
  br i1 %cmp.not.i287.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit291.i.i.i, label %if.then.i288.i.i.i

if.then.i288.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit286.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call10.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit291.i.i.i unwind label %terminate.lpad.i289.i.i.i

terminate.lpad.i289.i.i.i:                        ; preds = %if.then.i288.i.i.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit291.i.i.i: ; preds = %if.then.i288.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit286.i.i.i
  %cmp.not.i292.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %cmp.not.i292.i.i.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit296.i.i.i, label %if.then.i293.i.i.i

if.then.i293.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit291.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call4.i.i.i)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit296.i.i.i unwind label %terminate.lpad.i294.i.i.i

terminate.lpad.i294.i.i.i:                        ; preds = %if.then.i293.i.i.i
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit296.i.i.i: ; preds = %if.then.i293.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit291.i.i.i
  %cmp.not.i297.i.i.i = icmp eq ptr %call.i.i.i185, null
  br i1 %cmp.not.i297.i.i.i, label %_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i, label %if.then.i298.i.i.i

if.then.i298.i.i.i:                               ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit296.i.i.i
  invoke void @ures_close_75(ptr noundef nonnull %call.i.i.i185)
          to label %_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i unwind label %terminate.lpad.i299.i.i.i

terminate.lpad.i299.i.i.i:                        ; preds = %if.then.i298.i.i.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #22
  unreachable

ehcleanup267.i.i.i:                               ; preds = %ehcleanup265.i.i.i, %ehcleanup.i.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup265.i.i.i ], [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionAlias.i.i.i) #20
  br label %ehcleanup269.i.i.i

ehcleanup269.i.i.i:                               ; preds = %ehcleanup267.i.i.i, %lpad30.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup267.i.i.i ], [ %9, %lpad30.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantAlias.i.i.i) #20
  br label %ehcleanup271.i.i.i

ehcleanup271.i.i.i:                               ; preds = %ehcleanup269.i.i.i, %lpad24.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup269.i.i.i ], [ %8, %lpad24.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias.i.i.i) #20
  br label %ehcleanup273.i.i.i

ehcleanup273.i.i.i:                               ; preds = %ehcleanup271.i.i.i, %lpad18.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup271.i.i.i ], [ %7, %lpad18.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptAlias.i.i.i) #20
  br label %ehcleanup275.i.i.i

ehcleanup275.i.i.i:                               ; preds = %ehcleanup273.i.i.i, %lpad12.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup273.i.i.i ], [ %6, %lpad12.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAlias.i.i.i) #20
  br label %ehcleanup277.i.i.i

ehcleanup277.i.i.i:                               ; preds = %ehcleanup275.i.i.i, %lpad6.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup275.i.i.i ], [ %5, %lpad6.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias.i.i.i) #20
  br label %ehcleanup279.i.i.i

ehcleanup279.i.i.i:                               ; preds = %ehcleanup277.i.i.i, %lpad.i.i.i
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup277.i.i.i ], [ %4, %lpad.i.i.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata.i.i.i) #20
  br label %lpad.body

_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i: ; preds = %if.then.i298.i.i.i, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit296.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadata.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %metadataAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %languageAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scriptAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %territoryAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %variantAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subdivisionAlias.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %languagesLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scriptLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %territoryLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %variantLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %subdivisionLength.i.i.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %strings.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %languageTypes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %languageReplacementIndexes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scriptTypes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %scriptReplacementIndexes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %territoryTypes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %territoryReplacementIndexes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %variantTypes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %variantReplacementIndexes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subdivisionTypes.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subdivisionReplacementIndexes.i.i.i)
  store ptr %retval.2.i.i.i, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  %196 = load i32, ptr %status, align 4
  store i32 %196, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE, i64 0, i32 1), align 4
  invoke void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE)
          to label %call.i.noexc unwind label %lpad

if.else.i.i182:                                   ; preds = %call2.i.i.noexc, %if.end.i.i181
  %197 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %197, 1
  br i1 %cmp.i9.i.i, label %call.i.noexc, label %call.i.noexc.thread350

call.i.noexc.thread350:                           ; preds = %if.else.i.i182
  store i32 %197, ptr %status, align 4
  %198 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  store ptr %198, ptr %data.i, align 8
  br label %invoke.cont

call.i.noexc:                                     ; preds = %if.else.i.i182, %_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i
  %.pre.pr = load i32, ptr %status, align 4
  %199 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  store ptr %199, ptr %data.i, align 8
  %cmp.i177 = icmp slt i32 %.pre.pr, 1
  br i1 %cmp.i177, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit175, label %invoke.cont

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit175: ; preds = %call.i.noexc
  %len.i176 = getelementptr inbounds %"class.icu_75::CharString", ptr %out, i64 0, i32 1
  store i32 0, ptr %len.i176, align 8
  %200 = load ptr, ptr %out, align 8
  store i8 0, ptr %200, align 1
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %201 = load i8, ptr %language.i, align 8
  %cmp.i174.not = icmp eq i8 %201, 0
  %spec.store.select = select i1 %cmp.i174.not, ptr null, ptr %language.i
  store ptr %spec.store.select, ptr %replacer, align 8
  %script.i171 = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 2
  %script.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 1
  %202 = load i8, ptr %script.i171, align 4
  %cmp.i169.not = icmp eq i8 %202, 0
  %spec.store.select243 = select i1 %cmp.i169.not, ptr null, ptr %script.i171
  store ptr %spec.store.select243, ptr %script.i, align 8
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 3
  %region.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 2
  %203 = load i8, ptr %country.i, align 2
  %cmp.i166.not = icmp eq i8 %203, 0
  %spec.store.select242 = select i1 %cmp.i166.not, ptr null, ptr %country.i
  store ptr %spec.store.select242, ptr %region.i, align 8
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 10
  %204 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 5
  %205 = load i32, ptr %variantBegin.i, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %variantsBuff.i)
          to label %.noexc161 unwind label %lpad

.noexc161:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit175
  %idxprom.i = sext i32 %205 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %204, i64 %idxprom.i
  %len.i157 = getelementptr inbounds %"class.icu_75::CharString", ptr %variantsBuff.i, i64 0, i32 1
  store i32 0, ptr %len.i157, align 8
  %206 = load ptr, ptr %variantsBuff.i, align 8
  store i8 0, ptr %206, align 1
  %call3.i158 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff.i, ptr noundef %arrayidx.i, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc161
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %variantsBuff.i) #20
  br label %lpad.body

.noexc:                                           ; preds = %.noexc161
  %208 = load i32, ptr %len.i157, align 8
  %cmp.i155.not = icmp eq i32 %208, 0
  br i1 %cmp.i155.not, label %if.end55.i, label %if.then25.i

if.then25.i:                                      ; preds = %.noexc
  %209 = load i32, ptr %status, align 4
  %cmp.i152 = icmp slt i32 %209, 1
  br i1 %cmp.i152, label %if.end29.i, label %cleanup226.i

lpad.i.loopexit:                                  ; preds = %if.then41.i, %land.lhs.true.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227.i

lpad.i.loopexit.split-lp:                         ; preds = %if.end29.i, %if.then51.i, %if.end59.i, %invoke.cont62.i, %land.lhs.true46.i
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227.i

if.end29.i:                                       ; preds = %if.then25.i
  %210 = load ptr, ptr %variantsBuff.i, align 8
  %call32.i = invoke ptr @T_CString_toLowerCase_75(ptr noundef %210)
          to label %while.cond.i.preheader unwind label %lpad.i.loopexit.split-lp

while.cond.i.preheader:                           ; preds = %if.end29.i
  %call33.i300 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %210, i32 noundef 95) #23
  %cmp.not.i301 = icmp eq ptr %call33.i300, null
  %211 = load i32, ptr %status, align 4
  %cmp.i150302 = icmp sgt i32 %211, 0
  %or.cond303 = select i1 %cmp.not.i301, i1 true, i1 %cmp.i150302
  br i1 %or.cond303, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i.preheader, %if.end44.i
  %call33.i305 = phi ptr [ %call33.i, %if.end44.i ], [ %call33.i300, %while.cond.i.preheader ]
  %start.0.i304 = phi ptr [ %add.ptr.i, %if.end44.i ], [ %210, %while.cond.i.preheader ]
  store i8 0, ptr %call33.i305, align 1
  %212 = load i8, ptr %start.0.i304, align 1
  %tobool37.not.i = icmp eq i8 %212, 0
  br i1 %tobool37.not.i, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call.i148 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull %start.0.i304, i32 noundef 0)
          to label %invoke.cont38.i unwind label %lpad.i.loopexit

invoke.cont38.i:                                  ; preds = %land.lhs.true.i
  %cmp.i145 = icmp slt i32 %call.i148, 0
  br i1 %cmp.i145, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %invoke.cont38.i
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull %start.0.i304, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end44.i unwind label %lpad.i.loopexit

if.end44.i:                                       ; preds = %if.then41.i, %invoke.cont38.i, %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call33.i305, i64 1
  %call33.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 95) #23
  %cmp.not.i = icmp eq ptr %call33.i, null
  %213 = load i32, ptr %status, align 4
  %cmp.i150 = icmp sgt i32 %213, 0
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp.i150
  br i1 %or.cond, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end44.i, %while.cond.i.preheader
  %start.0.i.lcssa = phi ptr [ %210, %while.cond.i.preheader ], [ %add.ptr.i, %if.end44.i ]
  %214 = load i8, ptr %start.0.i.lcssa, align 1
  %tobool45.not.i = icmp eq i8 %214, 0
  br i1 %tobool45.not.i, label %if.end55.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %while.end.i
  %call.i144 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull %start.0.i.lcssa, i32 noundef 0)
          to label %invoke.cont48.i unwind label %lpad.i.loopexit.split-lp

invoke.cont48.i:                                  ; preds = %land.lhs.true46.i
  %cmp.i141 = icmp slt i32 %call.i144, 0
  br i1 %cmp.i141, label %if.then51.i, label %if.end55.i

if.then51.i:                                      ; preds = %invoke.cont48.i
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull %start.0.i.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end55.i unwind label %lpad.i.loopexit.split-lp

if.end55.i:                                       ; preds = %if.then51.i, %invoke.cont48.i, %while.end.i, %.noexc
  %215 = load i32, ptr %status, align 4
  %cmp.i139 = icmp slt i32 %215, 1
  br i1 %cmp.i139, label %if.end59.i, label %cleanup226.i

if.end59.i:                                       ; preds = %if.end55.i
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont62.i unwind label %lpad.i.loopexit.split-lp

invoke.cont62.i:                                  ; preds = %if.end59.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv", ptr noundef null, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %while.cond66.i.preheader unwind label %lpad.i.loopexit.split-lp

while.cond66.i.preheader:                         ; preds = %invoke.cont62.i
  %216 = load i32, ptr %status, align 4
  %cmp.i137306 = icmp sgt i32 %216, 0
  br i1 %cmp.i137306, label %cleanup224.i, label %while.body71.i.lr.ph

while.body71.i.lr.ph:                             ; preds = %while.cond66.i.preheader
  %217 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i107, i64 0, i32 1
  %218 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17.i, i64 0, i32 1
  %country.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %l.i, i64 0, i32 3
  %count.i.i81 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 4, i32 1
  br label %while.body71.i

while.body71.i:                                   ; preds = %while.body71.i.lr.ph, %if.then94.i
  %changed.0.i307 = phi i32 [ 0, %while.body71.i.lr.ph ], [ %inc.i, %if.then94.i ]
  %call73.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i:                                  ; preds = %while.body71.i
  br i1 %call73.i, label %if.then94.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont72.i
  %call75.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont74.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call75.i, label %if.then94.i, label %lor.lhs.false76.i

lor.lhs.false76.i:                                ; preds = %invoke.cont74.i
  %call78.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont77.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont77.i:                                  ; preds = %lor.lhs.false76.i
  br i1 %call78.i, label %if.then94.i, label %lor.lhs.false79.i

lor.lhs.false79.i:                                ; preds = %invoke.cont77.i
  %call81.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80.i:                                  ; preds = %lor.lhs.false79.i
  br i1 %call81.i, label %if.then94.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %invoke.cont80.i
  %call84.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont83.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83.i:                                  ; preds = %lor.lhs.false82.i
  br i1 %call84.i, label %if.then94.i, label %lor.lhs.false85.i

lor.lhs.false85.i:                                ; preds = %invoke.cont83.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp17.i)
  %219 = load i32, ptr %status, align 4
  %cmp.i.i108 = icmp slt i32 %219, 1
  br i1 %cmp.i.i108, label %if.end.i110, label %lor.lhs.false88.i.thread

lor.lhs.false88.i.thread:                         ; preds = %lor.lhs.false85.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  br label %cleanup224.i

if.end.i110:                                      ; preds = %lor.lhs.false85.i
  %220 = load ptr, ptr %region.i, align 8
  %cmp.i112 = icmp eq ptr %220, null
  br i1 %cmp.i112, label %lor.lhs.false88.i.thread366, label %if.end3.i113

lor.lhs.false88.i.thread366:                      ; preds = %if.end.i110
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  br label %if.end.i99

if.end3.i113:                                     ; preds = %if.end.i110
  %221 = load ptr, ptr %data.i, align 8
  %territory.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %221, i64 0, i32 3
  %222 = load ptr, ptr %territory.i.i, align 8
  %call.i.i133 = invoke noundef ptr @uhash_get_75(ptr noundef %222, ptr noundef nonnull %220)
          to label %call.i.i.noexc132 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc132:                                ; preds = %if.end3.i113
  %cmp7.i115 = icmp eq ptr %call.i.i133, null
  br i1 %cmp7.i115, label %lor.lhs.false88.i, label %if.end9.i116

if.end9.i116:                                     ; preds = %call.i.i.noexc132
  %call10.i117 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i.i133, i32 noundef 32) #23
  %cmp11.not.i = icmp eq ptr %call10.i117, null
  br i1 %cmp11.not.i, label %invoke.cont86.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i116
  invoke void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %.noexc134 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.then12.i
  %223 = load ptr, ptr %replacer, align 8
  %cmp13.i = icmp eq ptr %223, null
  %spec.select.i = select i1 %cmp13.i, ptr @.str.190, ptr %223
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i107, ptr noundef nonnull %spec.select.i)
          to label %invoke.cont.i119 unwind label %lpad.i118

invoke.cont.i119:                                 ; preds = %.noexc134
  %224 = load ptr, ptr %agg.tmp.i107, align 8
  %225 = load i32, ptr %217, align 8
  %call16.i120 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %224, i32 %225)
          to label %invoke.cont15.i unwind label %lpad.i118

invoke.cont15.i:                                  ; preds = %invoke.cont.i119
  %226 = load ptr, ptr %script.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17.i, ptr noundef %226)
          to label %invoke.cont18.i unwind label %lpad.i118

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  %227 = load ptr, ptr %agg.tmp17.i, align 8
  %228 = load i32, ptr %218, align 8
  %call20.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %call16.i120, ptr %227, i32 %228)
          to label %invoke.cont19.i unwind label %lpad.i118

invoke.cont19.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %l.i, ptr noundef nonnull align 8 dereferenceable(48) %call20.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21.i unwind label %lpad.i118

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #20
  invoke void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont21.i
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %country.i.i) #23
  %cmp28.not.i = icmp eq i64 %call27.i, 0
  br i1 %cmp28.not.i, label %land.lhs.true44.i, label %if.then29.i

if.then29.i:                                      ; preds = %invoke.cont23.i
  %call31.i = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i.i133, ptr noundef nonnull dereferenceable(1) %country.i.i) #23
  %cmp32.not.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.not.i, label %land.lhs.true44.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then29.i
  %call34.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #20
  %new.isnull.i = icmp eq ptr %call34.i, null
  br i1 %new.isnull.i, label %new.cont.i.thread, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then33.i
  %conv.i124 = trunc i64 %call27.i to i32
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34.i, ptr noundef nonnull %call31.i, i32 noundef %conv.i124, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad35.i

new.cont.i:                                       ; preds = %new.notnull.i
  %229 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %229, 0
  br i1 %cmp.i.i.i, label %delete.notnull5.i.i, label %if.end66.i

new.cont.i.thread:                                ; preds = %if.then33.i
  %230 = load i32, ptr %status, align 4
  %cmp.i.i.i198 = icmp sgt i32 %230, 0
  br i1 %cmp.i.i.i198, label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %new.cont.i.thread
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread

delete.notnull5.i.i:                              ; preds = %new.cont.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call34.i) #20
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34.i) #20
  br label %land.lhs.true44.i

lpad.i118:                                        ; preds = %invoke.cont19.i, %invoke.cont18.i, %invoke.cont15.i, %invoke.cont.i119, %.noexc134
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #20
  br label %ehcleanup225.i

lpad22.i:                                         ; preds = %invoke.cont21.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad35.i:                                         ; preds = %new.notnull.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34.i) #20
  br label %ehcleanup77.i

lpad37.i:                                         ; preds = %if.end66.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

land.lhs.true44.i:                                ; preds = %invoke.cont23.i, %if.then29.i, %delete.notnull5.i.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i27.i = icmp sgt i32 %.pr, 0
  br i1 %cmp.i27.i, label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true44.i
  %call49.i127 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #20
  %new.isnull50.i = icmp eq ptr %call49.i127, null
  br i1 %new.isnull50.i, label %new.cont60.i.thread, label %new.notnull51.i

new.notnull51.i:                                  ; preds = %if.then48.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call49.i127)
          to label %.noexc.i unwind label %lpad55.i

.noexc.i:                                         ; preds = %new.notnull51.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call10.i117 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i.i133 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv54.i = trunc i64 %sub.ptr.sub.i to i32
  %len.i.i128 = getelementptr inbounds %"class.icu_75::CharString", ptr %call49.i127, i64 0, i32 1
  store i32 0, ptr %len.i.i128, align 8
  %235 = load ptr, ptr %call49.i127, align 8
  store i8 0, ptr %235, align 1
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call49.i127, ptr noundef nonnull %call.i.i133, i32 noundef %conv54.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont60.i unwind label %lpad.i.i129

lpad.i.i129:                                      ; preds = %.noexc.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call49.i127) #20
  br label %lpad55.body.i

new.cont60.i:                                     ; preds = %.noexc.i
  %237 = load i32, ptr %status, align 4
  %cmp.i.i29.i = icmp sgt i32 %237, 0
  br i1 %cmp.i.i29.i, label %if.end62.i, label %if.end66.i

new.cont60.i.thread:                              ; preds = %if.then48.i
  %238 = load i32, ptr %status, align 4
  %cmp.i.i29.i207 = icmp sgt i32 %238, 0
  br i1 %cmp.i.i29.i207, label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread, label %if.then3.i35.i

if.then3.i35.i:                                   ; preds = %new.cont60.i.thread
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread

lpad55.i:                                         ; preds = %new.notnull51.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55.body.i

lpad55.body.i:                                    ; preds = %lpad55.i, %lpad.i.i129
  %eh.lpad-body.i = phi { ptr, i32 } [ %239, %lpad55.i ], [ %236, %lpad.i.i129 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call49.i127) #20
  br label %ehcleanup77.i

if.end62.i:                                       ; preds = %new.cont60.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call49.i127) #20
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call49.i127) #20
  %.pre344 = load i32, ptr %status, align 4
  %cmp.i40.i = icmp sgt i32 %.pre344, 0
  call void @llvm.assume(i1 %cmp.i40.i)
  br label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread

if.end66.i:                                       ; preds = %new.cont.i, %new.cont60.i
  %item.i.sroa.0.3362 = phi ptr [ %call34.i, %new.cont.i ], [ %call49.i127, %new.cont60.i ]
  %240 = load ptr, ptr %item.i.sroa.0.3362, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i, ptr noundef nonnull %item.i.sroa.0.3362, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i unwind label %lpad37.i

_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread: ; preds = %if.end62.i, %if.then3.i.i, %new.cont.i.thread, %new.cont60.i.thread, %if.then3.i35.i, %land.lhs.true44.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i) #20
  br label %lor.lhs.false88.i

_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i: ; preds = %if.end66.i
  %241 = load i32, ptr %status, align 4
  %cmp.i42.i = icmp slt i32 %241, 1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i) #20
  br i1 %cmp.i42.i, label %invoke.cont86.i, label %lor.lhs.false88.i

ehcleanup77.i:                                    ; preds = %lpad55.body.i, %lpad37.i, %lpad35.i, %lpad22.i
  %.pn.pn.i122 = phi { ptr, i32 } [ %232, %lpad22.i ], [ %234, %lpad37.i ], [ %eh.lpad-body.i, %lpad55.body.i ], [ %233, %lpad35.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l.i) #20
  br label %ehcleanup225.i

invoke.cont86.i:                                  ; preds = %if.end9.i116, %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i
  %replacedRegion.1.i = phi ptr [ %240, %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i ], [ %call.i.i133, %if.end9.i116 ]
  store ptr %replacedRegion.1.i, ptr %region.i, align 8
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  br label %if.then94.i

lor.lhs.false88.i:                                ; preds = %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i, %call.i.i.noexc132, %_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev.exit.i.thread
  %status.val.i.pr.pr = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  %cmp.i.i97 = icmp slt i32 %status.val.i.pr.pr, 1
  br i1 %cmp.i.i97, label %if.end.i99, label %cleanup224.i

if.end.i99:                                       ; preds = %lor.lhs.false88.i.thread366, %lor.lhs.false88.i
  %status.val.i.pr369 = phi i32 [ %219, %lor.lhs.false88.i.thread366 ], [ %status.val.i.pr.pr, %lor.lhs.false88.i ]
  %242 = load ptr, ptr %script.i, align 8
  %cmp.i101 = icmp eq ptr %242, null
  br i1 %cmp.i101, label %lor.lhs.false91.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i99
  %243 = load ptr, ptr %data.i, align 8
  %script.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %243, i64 0, i32 2
  %244 = load ptr, ptr %script.i.i, align 8
  %call.i.i106 = invoke noundef ptr @uhash_get_75(ptr noundef %244, ptr noundef nonnull %242)
          to label %call.i.i.noexc105 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc105:                                ; preds = %if.end3.i
  %cmp7.i103 = icmp eq ptr %call.i.i106, null
  br i1 %cmp7.i103, label %call.i.i.noexc105.lor.lhs.false91.i_crit_edge, label %invoke.cont89.i

call.i.i.noexc105.lor.lhs.false91.i_crit_edge:    ; preds = %call.i.i.noexc105
  %status.val75.i.pre = load i32, ptr %status, align 4
  br label %lor.lhs.false91.i

invoke.cont89.i:                                  ; preds = %call.i.i.noexc105
  store ptr %call.i.i106, ptr %script.i, align 8
  br label %if.then94.i

lor.lhs.false91.i:                                ; preds = %call.i.i.noexc105.lor.lhs.false91.i_crit_edge, %if.end.i99
  %status.val75.i = phi i32 [ %status.val75.i.pre, %call.i.i.noexc105.lor.lhs.false91.i_crit_edge ], [ %status.val.i.pr369, %if.end.i99 ]
  %cmp.i.i79 = icmp slt i32 %status.val75.i, 1
  %245 = load i32, ptr %count.i.i81, align 8
  %cmp6.i = icmp sgt i32 %245, 0
  %or.cond312 = select i1 %cmp.i.i79, i1 %cmp6.i, i1 false
  br i1 %or.cond312, label %for.body.i84, label %while.end96.i

for.body.i84:                                     ; preds = %lor.lhs.false91.i, %for.inc30.i
  %i.07.i = phi i32 [ %inc31.i, %for.inc30.i ], [ 0, %lor.lhs.false91.i ]
  %call4.i8592 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, i32 noundef %i.07.i)
          to label %call4.i85.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i85.noexc:                                  ; preds = %for.body.i84
  %246 = load ptr, ptr %data.i, align 8
  %variant.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %246, i64 0, i32 4
  %247 = load ptr, ptr %variant.i.i, align 8
  %call.i.i93 = invoke noundef ptr @uhash_get_75(ptr noundef %247, ptr noundef %call4.i8592)
          to label %call.i.i.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %call4.i85.noexc
  %cmp7.i = icmp eq ptr %call.i.i93, null
  br i1 %cmp7.i, label %for.inc30.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %cmp.i11.i = icmp eq ptr %call4.i8592, null
  br i1 %cmp.i11.i, label %if.then11.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i: ; preds = %if.end.i.i
  %call.i12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4.i8592, ptr noundef nonnull dereferenceable(1) %call.i.i93) #23
  %cmp11.i.i = icmp eq i32 %call.i12.i, 0
  br i1 %cmp11.i.i, label %for.inc30.i, label %if.then11.i

if.then11.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i, %if.end.i.i
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull %call.i.i93, i32 noundef %i.07.i)
          to label %.noexc94 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then11.i
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4.i8592, ptr noundef nonnull dereferenceable(7) @.str.191) #23
  %cmp14.i = icmp eq i32 %call13.i, 0
  %248 = load i32, ptr %count.i.i81, align 8
  %cmp198.i = icmp sgt i32 %248, 0
  %or.cond.i86 = select i1 %cmp14.i, i1 %cmp198.i, i1 false
  br i1 %or.cond.i86, label %for.body20.i, label %if.then94.i

for.body20.i:                                     ; preds = %.noexc94, %for.inc.i
  %j.09.i = phi i32 [ %inc.i89, %for.inc.i ], [ 0, %.noexc94 ]
  %call22.i8795 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, i32 noundef %j.09.i)
          to label %call22.i87.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit

call22.i87.noexc:                                 ; preds = %for.body20.i
  %call23.i88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call22.i8795, ptr noundef nonnull dereferenceable(8) @.str.192) #23
  %cmp24.i = icmp eq i32 %call23.i88, 0
  br i1 %cmp24.i, label %if.then25.i90, label %for.inc.i

if.then25.i90:                                    ; preds = %call22.i87.noexc
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, i32 noundef %j.09.i)
          to label %for.inc.i unwind label %lpad67.i.loopexit.split-lp.loopexit

for.inc.i:                                        ; preds = %if.then25.i90, %call22.i87.noexc
  %inc.i89 = add nuw nsw i32 %j.09.i, 1
  %249 = load i32, ptr %count.i.i81, align 8
  %cmp19.i = icmp slt i32 %inc.i89, %249
  br i1 %cmp19.i, label %for.body20.i, label %if.then94.i, !llvm.loop !15

for.inc30.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit.i, %call.i.i.noexc
  %inc31.i = add nuw nsw i32 %i.07.i, 1
  %250 = load i32, ptr %count.i.i81, align 8
  %cmp.i91 = icmp slt i32 %inc31.i, %250
  br i1 %cmp.i91, label %for.body.i84, label %while.end96.i.loopexit, !llvm.loop !16

if.then94.i:                                      ; preds = %for.inc.i, %.noexc94, %invoke.cont89.i, %invoke.cont86.i, %invoke.cont83.i, %invoke.cont80.i, %invoke.cont77.i, %invoke.cont74.i, %invoke.cont72.i
  %inc.i = add nuw nsw i32 %changed.0.i307, 1
  %251 = load i32, ptr %status, align 4
  %cmp.i137 = icmp sgt i32 %251, 0
  br i1 %cmp.i137, label %cleanup224.i, label %while.body71.i, !llvm.loop !17

lpad67.i.loopexit:                                ; preds = %for.body.i, %call29.i.noexc, %call32.i55.noexc, %.noexc70
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225.i

lpad67.i.loopexit.split-lp.loopexit:              ; preds = %if.then25.i90, %for.body20.i
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225.i

lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i84, %call4.i85.noexc
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225.i

lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then12.i, %if.end3.i113, %if.end3.i, %if.then11.i, %lor.lhs.false82.i, %lor.lhs.false79.i, %lor.lhs.false76.i, %lor.lhs.false.i, %while.body71.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225.i

lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc73, %if.then38.i, %for.end.i, %if.end22.i, %if.then20.i, %.noexc64, %call9.i.noexc, %if.then8.i, %.noexc61, %call3.i41.noexc, %if.then.i, %.noexc58, %if.end113.i, %if.then121.i, %if.end100.i
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225.i

while.end96.i.loopexit:                           ; preds = %for.inc30.i
  %.pre346 = load i32, ptr %status, align 4
  br label %while.end96.i

while.end96.i:                                    ; preds = %lor.lhs.false91.i, %while.end96.i.loopexit
  %252 = phi i32 [ %.pre346, %while.end96.i.loopexit ], [ %status.val75.i, %lor.lhs.false91.i ]
  %cmp.i77 = icmp slt i32 %252, 1
  br i1 %cmp.i77, label %if.end100.i, label %cleanup224.i

if.end100.i:                                      ; preds = %while.end96.i
  %fullName.i76 = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %253 = load ptr, ptr %fullName.i76, align 8
  %call103.i = invoke ptr @locale_getKeywordsStart_75(ptr noundef %253)
          to label %invoke.cont102.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102.i:                                 ; preds = %if.end100.i
  %cmp104.i = icmp eq i32 %changed.0.i307, 0
  br i1 %cmp104.i, label %land.lhs.true105.i, label %if.end113.i

land.lhs.true105.i:                               ; preds = %invoke.cont102.i
  %count.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 4, i32 1
  %254 = load i32, ptr %count.i, align 8
  %cmp109.i = icmp slt i32 %254, 2
  %cmp111.i = icmp eq ptr %call103.i, null
  %or.cond.i = select i1 %cmp109.i, i1 %cmp111.i, i1 false
  br i1 %or.cond.i, label %cleanup224.i, label %if.end113.i

if.end113.i:                                      ; preds = %land.lhs.true105.i, %invoke.cont102.i
  %255 = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.addr.i38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %tmpLocale.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp46.i)
  store i32 %255, ptr %status.addr.i38, align 4
  %256 = load ptr, ptr %replacer, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i39, ptr noundef %256)
          to label %.noexc58 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.end113.i
  %257 = load ptr, ptr %agg.tmp.i39, align 8
  %258 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i39, i64 0, i32 1
  %259 = load i32, ptr %258, align 8
  %call3.i.i59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef %257, i32 noundef %259, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %call3.i.i.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %.noexc58
  %260 = load ptr, ptr %script.i, align 8
  %tobool.not.i.i = icmp eq ptr %260, null
  br i1 %tobool.not.i.i, label %if.end.i42, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i: ; preds = %call3.i.i.noexc
  %261 = load i8, ptr %260, align 1
  %cmp.i.not.i = icmp eq i8 %261, 0
  br i1 %cmp.i.not.i, label %if.end.i42, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i
  %call3.i4160 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %call3.i41.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i41.noexc:                                  ; preds = %if.then.i
  %262 = load ptr, ptr %script.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4.i, ptr noundef %262)
          to label %.noexc61 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %call3.i41.noexc
  %263 = load ptr, ptr %agg.tmp4.i, align 8
  %264 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4.i, i64 0, i32 1
  %265 = load i32, ptr %264, align 8
  %call3.i12.i62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i4160, ptr noundef %263, i32 noundef %265, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %if.end.i42 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i42:                                       ; preds = %.noexc61, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i, %call3.i.i.noexc
  %266 = load ptr, ptr %region.i, align 8
  %tobool.not.i13.i = icmp eq ptr %266, null
  br i1 %tobool.not.i13.i, label %if.end13.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit16.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit16.i: ; preds = %if.end.i42
  %267 = load i8, ptr %266, align 1
  %cmp.i15.not.i = icmp eq i8 %267, 0
  br i1 %cmp.i15.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit16.i
  %call9.i63 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %call9.i.noexc unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call9.i.noexc:                                    ; preds = %if.then8.i
  %268 = load ptr, ptr %region.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10.i, ptr noundef %268)
          to label %.noexc64 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %call9.i.noexc
  %269 = load ptr, ptr %agg.tmp10.i, align 8
  %270 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10.i, i64 0, i32 1
  %271 = load i32, ptr %270, align 8
  %call3.i17.i65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9.i63, ptr noundef %269, i32 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %if.end13.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end13.i:                                       ; preds = %.noexc64, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit16.i, %if.end.i42
  %count.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 4, i32 1
  %272 = load i32, ptr %count.i.i, align 8
  %cmp.i45 = icmp sgt i32 %272, 0
  br i1 %cmp.i45, label %if.then15.i, label %if.end36.i

if.then15.i:                                      ; preds = %if.end13.i
  %273 = load ptr, ptr %script.i, align 8
  %tobool.not.i18.i = icmp eq ptr %273, null
  br i1 %tobool.not.i18.i, label %land.lhs.true.i57, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit21.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit21.i: ; preds = %if.then15.i
  %274 = load i8, ptr %273, align 1
  %cmp.i20.not.i = icmp eq i8 %274, 0
  br i1 %cmp.i20.not.i, label %land.lhs.true.i57, label %if.end22.i

land.lhs.true.i57:                                ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit21.i, %if.then15.i
  %275 = load ptr, ptr %region.i, align 8
  %tobool.not.i22.i = icmp eq ptr %275, null
  br i1 %tobool.not.i22.i, label %if.then20.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit25.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit25.i: ; preds = %land.lhs.true.i57
  %276 = load i8, ptr %275, align 1
  %cmp.i24.not.i = icmp eq i8 %276, 0
  br i1 %cmp.i24.not.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit25.i, %land.lhs.true.i57
  %call21.i66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %if.end22.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end22.i:                                       ; preds = %if.then20.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit25.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit21.i
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeEN3$_08__invokeE8UElementS6_", ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %.noexc67 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %if.end22.i
  %277 = load i32, ptr %len.i176, align 8
  %278 = load i32, ptr %count.i.i, align 8
  %cmp2838.i = icmp sgt i32 %278, 0
  br i1 %cmp2838.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %.noexc67
  %279 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %call3.i27.i.noexc, %for.body.lr.ph.i
  %i.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i56, %call3.i27.i.noexc ]
  %call29.i68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %call29.i.noexc unwind label %lpad67.i.loopexit

call29.i.noexc:                                   ; preds = %for.body.i
  %call32.i5569 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants.i, i32 noundef %i.039.i)
          to label %call32.i55.noexc unwind label %lpad67.i.loopexit

call32.i55.noexc:                                 ; preds = %call29.i.noexc
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30.i, ptr noundef %call32.i5569)
          to label %.noexc70 unwind label %lpad67.i.loopexit

.noexc70:                                         ; preds = %call32.i55.noexc
  %280 = load ptr, ptr %agg.tmp30.i, align 8
  %281 = load i32, ptr %279, align 8
  %call3.i27.i71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call29.i68, ptr noundef %280, i32 noundef %281, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %call3.i27.i.noexc unwind label %lpad67.i.loopexit

call3.i27.i.noexc:                                ; preds = %.noexc70
  %inc.i56 = add nuw nsw i32 %i.039.i, 1
  %282 = load i32, ptr %count.i.i, align 8
  %cmp28.i = icmp slt i32 %inc.i56, %282
  br i1 %cmp28.i, label %for.body.i, label %for.end.i, !llvm.loop !18

for.end.i:                                        ; preds = %call3.i27.i.noexc, %.noexc67
  %283 = load ptr, ptr %out, align 8
  %idx.ext.i = sext i32 %277 to i64
  %add.ptr.i53 = getelementptr inbounds i8, ptr %283, i64 %idx.ext.i
  %call35.i5472 = invoke ptr @T_CString_toUpperCase_75(ptr noundef %add.ptr.i53)
          to label %if.end36.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end36.i:                                       ; preds = %for.end.i, %if.end13.i
  %extensions.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %replacer, i64 0, i32 3
  %284 = load ptr, ptr %extensions.i, align 8
  %tobool.not.i28.i = icmp eq ptr %284, null
  br i1 %tobool.not.i28.i, label %invoke.cont114.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit31.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit31.i: ; preds = %if.end36.i
  %285 = load i8, ptr %284, align 1
  %cmp.i30.not.i = icmp eq i8 %285, 0
  br i1 %cmp.i30.not.i, label %invoke.cont114.i, label %if.then38.i

if.then38.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit31.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39.i, ptr noundef nonnull @.str.193)
          to label %.noexc73 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc73:                                         ; preds = %if.then38.i
  %286 = load ptr, ptr %agg.tmp39.i, align 8
  %287 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39.i, i64 0, i32 1
  %288 = load i32, ptr %287, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp.i)
          to label %.noexc74 unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  %len.i32.i = getelementptr inbounds %"class.icu_75::CharString", ptr %tmp.i, i64 0, i32 1
  store i32 0, ptr %len.i32.i, align 8
  %289 = load ptr, ptr %tmp.i, align 8
  store i8 0, ptr %289, align 1
  %call3.i1.i.i46 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tmp.i, ptr noundef %286, i32 noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i50 unwind label %lpad.i.i47

common.resume.i48:                                ; preds = %lpad49.i, %lpad.i51, %lpad.i.i47
  %common.resume.op.i49 = phi { ptr, i32 } [ %290, %lpad.i.i47 ], [ %301, %lpad49.i ], [ %300, %lpad.i51 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp.i) #20
  br label %ehcleanup225.i

lpad.i.i47:                                       ; preds = %.noexc74
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i48

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i50: ; preds = %.noexc74
  %291 = load ptr, ptr %extensions.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp40.i, ptr noundef %291)
          to label %invoke.cont.i unwind label %lpad.i51

invoke.cont.i:                                    ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i50
  %292 = load ptr, ptr %agg.tmp40.i, align 8
  %293 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40.i, i64 0, i32 1
  %294 = load i32, ptr %293, align 8
  %call3.i3334.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tmp.i, ptr noundef %292, i32 noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %invoke.cont42.i unwind label %lpad.i51

invoke.cont42.i:                                  ; preds = %invoke.cont.i
  %295 = load ptr, ptr %tmp.i, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale.i, ptr noundef %295, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont45.i unwind label %lpad.i51

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  %fullName.i.i = getelementptr inbounds %"class.icu_75::Locale", ptr %tmpLocale.i, i64 0, i32 7
  %296 = load ptr, ptr %fullName.i.i, align 8
  %add.ptr48.i = getelementptr inbounds i8, ptr %296, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46.i, ptr noundef nonnull %add.ptr48.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont45.i
  %297 = load ptr, ptr %agg.tmp46.i, align 8
  %298 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46.i, i64 0, i32 1
  %299 = load i32, ptr %298, align 8
  %call3.i3536.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef %297, i32 noundef %299, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i38)
          to label %invoke.cont51.i unwind label %lpad49.i

invoke.cont51.i:                                  ; preds = %invoke.cont50.i
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale.i) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %tmp.i) #20
  br label %invoke.cont114.i

lpad.i51:                                         ; preds = %invoke.cont42.i, %invoke.cont.i, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i50
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i48

lpad49.i:                                         ; preds = %invoke.cont50.i, %invoke.cont45.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale.i) #20
  br label %common.resume.i48

invoke.cont114.i:                                 ; preds = %invoke.cont51.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit31.i, %if.end36.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.addr.i38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %tmpLocale.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp46.i)
  %302 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %302, 1
  br i1 %cmp.i36, label %if.end119.i, label %cleanup224.i

if.end119.i:                                      ; preds = %invoke.cont114.i
  %cmp120.not.i = icmp eq ptr %call103.i, null
  br i1 %cmp120.not.i, label %if.end215.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end119.i
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %temp.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont122.i unwind label %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122.i:                                 ; preds = %if.then121.i
  %call125.i = invoke noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont126.i unwind label %lpad123.i

invoke.cont126.i:                                 ; preds = %invoke.cont122.i
  %303 = load i32, ptr %status, align 4
  %cmp.i34 = icmp sgt i32 %303, 0
  %cmp.i32.not = icmp eq ptr %call125.i, null
  %or.cond244 = or i1 %cmp.i32.not, %cmp.i34
  br i1 %or.cond244, label %if.end200.i, label %while.cond136.i.preheader

while.cond136.i.preheader:                        ; preds = %invoke.cont126.i
  %len.i29 = getelementptr inbounds %"class.icu_75::CharString", ptr %value.i, i64 0, i32 1
  %304 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul.i, i64 0, i32 1
  %len.i20 = getelementptr inbounds %"class.icu_75::CharString", ptr %replacement.i, i64 0, i32 1
  br label %while.cond136.i.outer.outer

while.cond136.i.outer.outer:                      ; preds = %if.end184.i, %while.cond136.i.preheader
  %changed.1.i.ph.ph = phi i32 [ %changed.2.i, %if.end184.i ], [ 0, %while.cond136.i.preheader ]
  br label %while.cond136.i.outer

while.cond136.i.outer:                            ; preds = %lor.lhs.false148.i, %while.cond136.i.outer.outer
  br label %while.cond136.i

while.cond136.i:                                  ; preds = %while.cond136.i.outer, %cleanup189.i
  %vtable.i = load ptr, ptr %call125.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %305 = load ptr, ptr %vfn.i, align 8
  %call140.i = invoke noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(116) %call125.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont139.i unwind label %ehcleanup206.i.thread239.loopexit

invoke.cont139.i:                                 ; preds = %while.cond136.i
  %cmp141.not.i = icmp eq ptr %call140.i, null
  br i1 %cmp141.not.i, label %if.end194.i, label %while.body142.i

while.body142.i:                                  ; preds = %invoke.cont139.i
  %call143.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.128, ptr noundef nonnull dereferenceable(1) %call140.i) #23
  %cmp144.i = icmp eq i32 %call143.i, 0
  br i1 %cmp144.i, label %if.then151.i, label %lor.lhs.false145.i

lor.lhs.false145.i:                               ; preds = %while.body142.i
  %call146.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.179, ptr noundef nonnull dereferenceable(1) %call140.i) #23
  %cmp147.i = icmp eq i32 %call146.i, 0
  br i1 %cmp147.i, label %if.then151.i, label %lor.lhs.false148.i

lor.lhs.false148.i:                               ; preds = %lor.lhs.false145.i
  %call149.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.180, ptr noundef nonnull dereferenceable(1) %call140.i) #23
  %cmp150.i = icmp eq i32 %call149.i, 0
  br i1 %cmp150.i, label %if.then151.i, label %while.cond136.i.outer, !llvm.loop !19

if.then151.i:                                     ; preds = %lor.lhs.false148.i, %lor.lhs.false145.i, %while.body142.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value.i)
          to label %invoke.cont152.i unwind label %ehcleanup206.i.thread239.loopexit

invoke.cont152.i:                                 ; preds = %if.then151.i
  store i32 0, ptr %len.i29, align 8
  %306 = load ptr, ptr %value.i, align 8
  store i8 0, ptr %306, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %valueSink.i, ptr noundef nonnull %value.i)
          to label %invoke.cont154.i unwind label %lpad153.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef nonnull %call140.i)
          to label %invoke.cont156.i unwind label %lpad155.i.loopexit

invoke.cont156.i:                                 ; preds = %invoke.cont154.i
  %307 = load ptr, ptr %agg.tmp.i, align 8
  %308 = load i32, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %keywordName_nul.i)
  %309 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %309, 1
  br i1 %cmp.i.i, label %if.end.i24, label %invoke.cont157.i.thread

if.end.i24:                                       ; preds = %invoke.cont156.i
  %310 = load i8, ptr %fIsBogus.i, align 8
  %tobool2.not.i = icmp eq i8 %310, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i24
  store i32 1, ptr %status, align 4
  br label %invoke.cont157.i.thread

if.end4.i:                                        ; preds = %if.end.i24
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i)
          to label %.noexc27 unwind label %lpad155.i.loopexit

.noexc27:                                         ; preds = %if.end4.i
  store i32 0, ptr %len.i.i, align 8
  %311 = load ptr, ptr %keywordName_nul.i, align 8
  store i8 0, ptr %311, align 1
  %call3.i1.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul.i, ptr noundef %307, i32 noundef %308, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i26, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %312, %lpad.i.i ], [ %314, %lpad.i26 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i) #20
  br label %ehcleanup.i

lpad.i.i:                                         ; preds = %.noexc27
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i: ; preds = %.noexc27
  %313 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %313, 1
  br i1 %cmp.i5.i, label %if.end8.i, label %invoke.cont157.i

lpad.i26:                                         ; preds = %if.end8.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end8.i:                                        ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i
  %315 = load ptr, ptr %fullName.i76, align 8
  %316 = load ptr, ptr %keywordName_nul.i, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %315, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(8) %valueSink.i, ptr noundef nonnull %status)
          to label %invoke.cont157.i unwind label %lpad.i26

invoke.cont157.i.thread:                          ; preds = %if.then3.i, %invoke.cont156.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keywordName_nul.i)
  br label %cleanup189.i

invoke.cont157.i:                                 ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i, %if.end8.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i) #20
  %.pre347 = load i32, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keywordName_nul.i)
  %cmp.i22 = icmp slt i32 %.pre347, 1
  br i1 %cmp.i22, label %if.end161.i, label %cleanup189.i

lpad123.i:                                        ; preds = %invoke.cont122.i
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210.i

lpad153.i:                                        ; preds = %invoke.cont152.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206.i.thread

lpad155.i.loopexit:                               ; preds = %invoke.cont154.i, %if.end4.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad155.i.loopexit.split-lp:                      ; preds = %if.end161.i
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end161.i:                                      ; preds = %invoke.cont157.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replacement.i)
          to label %invoke.cont162.i unwind label %lpad155.i.loopexit.split-lp

invoke.cont162.i:                                 ; preds = %if.end161.i
  store i32 0, ptr %len.i20, align 8
  %319 = load ptr, ptr %replacement.i, align 8
  store i8 0, ptr %319, align 1
  %call163.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call140.i) #23
  %cmp164.i = icmp eq i64 %call163.i, 2
  br i1 %cmp164.i, label %invoke.cont168.i, label %if.else.i

invoke.cont168.i:                                 ; preds = %invoke.cont162.i
  %320 = load ptr, ptr %value.i, align 8
  %this.val.i = load ptr, ptr %data.i, align 8
  %call171.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr %this.val.i, ptr %320, ptr noundef nonnull align 8 dereferenceable(60) %replacement.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont170.i unwind label %lpad167.i

invoke.cont170.i:                                 ; preds = %invoke.cont168.i
  br i1 %call171.i, label %if.then172.i, label %if.end184.i

if.then172.i:                                     ; preds = %invoke.cont170.i
  %inc173.i = add nsw i32 %changed.1.i.ph.ph, 1
  %321 = load ptr, ptr %replacement.i, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %temp.i, ptr noundef nonnull %call140.i, ptr noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end184.i unwind label %lpad167.i

lpad167.i:                                        ; preds = %invoke.cont168.i, %if.else.i, %if.then179.i, %if.then172.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replacement.i) #20
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont162.i
  %call178.i = invoke fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %value.i, ptr noundef nonnull align 8 dereferenceable(60) %replacement.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont177.i unwind label %lpad167.i

invoke.cont177.i:                                 ; preds = %if.else.i
  br i1 %call178.i, label %if.then179.i, label %if.end184.i

if.then179.i:                                     ; preds = %invoke.cont177.i
  %inc180.i = add nsw i32 %changed.1.i.ph.ph, 1
  %323 = load ptr, ptr %replacement.i, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %temp.i, ptr noundef nonnull %call140.i, ptr noundef %323, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end184.i unwind label %lpad167.i

if.end184.i:                                      ; preds = %if.then179.i, %invoke.cont177.i, %if.then172.i, %invoke.cont170.i
  %changed.2.i = phi i32 [ %inc173.i, %if.then172.i ], [ %changed.1.i.ph.ph, %invoke.cont170.i ], [ %inc180.i, %if.then179.i ], [ %changed.1.i.ph.ph, %invoke.cont177.i ]
  %324 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %324, 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %replacement.i) #20
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink.i) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value.i) #20
  br i1 %cmp.i17, label %while.cond136.i.outer.outer, label %cleanup205.i.thread, !llvm.loop !19

cleanup205.i.thread:                              ; preds = %if.end184.i
  %vtable.i11.c = load ptr, ptr %call125.i, align 8
  %vfn.i12.c = getelementptr inbounds ptr, ptr %vtable.i11.c, i64 1
  %325 = load ptr, ptr %vfn.i12.c, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(116) %call125.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %temp.i) #20
  br label %cleanup224.i

cleanup189.i:                                     ; preds = %invoke.cont157.i.thread, %invoke.cont157.i
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink.i) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value.i) #20
  br label %while.cond136.i

ehcleanup.i:                                      ; preds = %lpad155.i.loopexit, %lpad155.i.loopexit.split-lp, %common.resume.i, %lpad167.i
  %.pn.i = phi { ptr, i32 } [ %322, %lpad167.i ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit245, %lpad155.i.loopexit ], [ %lpad.loopexit.split-lp246, %lpad155.i.loopexit.split-lp ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink.i) #20
  br label %ehcleanup206.i.thread

ehcleanup206.i.thread:                            ; preds = %lpad153.i, %ehcleanup.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %318, %lpad153.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %value.i) #20
  br label %delete.notnull.i

if.end194.i:                                      ; preds = %invoke.cont139.i
  %cmp195.not.i = icmp eq i32 %changed.1.i.ph.ph, 0
  br i1 %cmp195.not.i, label %if.end200.i, label %if.then196.i

if.then196.i:                                     ; preds = %if.end194.i
  %fullName.i16 = getelementptr inbounds %"class.icu_75::Locale", ptr %temp.i, i64 0, i32 7
  %326 = load ptr, ptr %fullName.i16, align 8
  %call199.i = invoke ptr @locale_getKeywordsStart_75(ptr noundef %326)
          to label %if.end200.i unwind label %ehcleanup206.i.thread239.loopexit.split-lp

if.end200.i:                                      ; preds = %invoke.cont126.i, %if.then196.i, %if.end194.i
  %extensionsStr.0.i = phi ptr [ %call103.i, %if.end194.i ], [ %call199.i, %if.then196.i ], [ %call103.i, %invoke.cont126.i ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp201.i, ptr noundef %extensionsStr.0.i)
          to label %invoke.cont202.i unwind label %ehcleanup206.i

invoke.cont202.i:                                 ; preds = %if.end200.i
  %327 = load ptr, ptr %agg.tmp201.i, align 8
  %328 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp201.i, i64 0, i32 1
  %329 = load i32, ptr %328, align 8
  %call3.i1415 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef %327, i32 noundef %329, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup205.i unwind label %ehcleanup206.i

cleanup205.i:                                     ; preds = %invoke.cont202.i
  br i1 %cmp.i32.not, label %if.end211.i, label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13

_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13: ; preds = %cleanup205.i
  %vtable.i11 = load ptr, ptr %call125.i, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %330 = load ptr, ptr %vfn.i12, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(116) %call125.i) #20
  br label %if.end211.i

ehcleanup206.i.thread239.loopexit:                ; preds = %if.then151.i, %while.cond136.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

ehcleanup206.i.thread239.loopexit.split-lp:       ; preds = %if.then196.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

ehcleanup206.i:                                   ; preds = %if.end200.i, %invoke.cont202.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i32.not, label %ehcleanup210.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup206.i.thread239.loopexit, %ehcleanup206.i.thread239.loopexit.split-lp, %ehcleanup206.i.thread, %ehcleanup206.i
  %.pn70.i237 = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup206.i.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup206.i ], [ %lpad.loopexit, %ehcleanup206.i.thread239.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup206.i.thread239.loopexit.split-lp ]
  %vtable.i7 = load ptr, ptr %call125.i, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 1
  %331 = load ptr, ptr %vfn.i8, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(116) %call125.i) #20
  br label %ehcleanup210.i

ehcleanup210.i:                                   ; preds = %delete.notnull.i, %ehcleanup206.i, %lpad123.i
  %.pn70.pn.i = phi { ptr, i32 } [ %317, %lpad123.i ], [ %lpad.thr_comm.split-lp, %ehcleanup206.i ], [ %.pn70.i237, %delete.notnull.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %temp.i) #20
  br label %ehcleanup225.i

if.end211.i:                                      ; preds = %cleanup205.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev.exit13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %temp.i) #20
  %.pr377 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr377, 1
  br i1 %cmp.i, label %if.end215.i, label %cleanup224.i

if.end215.i:                                      ; preds = %if.end119.i, %if.end211.i
  %332 = load ptr, ptr %out, align 8
  %333 = load ptr, ptr %fullName.i76, align 8
  %call218.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(1) %333) #23
  %cmp219.i = icmp eq i32 %call218.i, 0
  br i1 %cmp219.i, label %if.then220.i, label %cleanup224.i

if.then220.i:                                     ; preds = %if.end215.i
  store i32 0, ptr %len.i176, align 8
  store i8 0, ptr %332, align 1
  br label %cleanup224.i

cleanup224.i:                                     ; preds = %lor.lhs.false88.i, %if.then94.i, %lor.lhs.false88.i.thread, %while.cond66.i.preheader, %cleanup205.i.thread, %if.then220.i, %if.end215.i, %if.end211.i, %invoke.cont114.i, %land.lhs.true105.i, %while.end96.i
  %retval.6.i = phi i1 [ false, %if.then220.i ], [ false, %while.end96.i ], [ false, %land.lhs.true105.i ], [ false, %invoke.cont114.i ], [ false, %if.end211.i ], [ true, %if.end215.i ], [ false, %cleanup205.i.thread ], [ false, %while.cond66.i.preheader ], [ false, %lor.lhs.false88.i.thread ], [ false, %if.then94.i ], [ false, %lor.lhs.false88.i ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i) #20
  br label %cleanup226.i

ehcleanup225.i:                                   ; preds = %lpad67.i.loopexit, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad67.i.loopexit.split-lp.loopexit, %common.resume.i48, %lpad.i118, %ehcleanup77.i, %ehcleanup210.i
  %.pn70.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.i, %ehcleanup210.i ], [ %common.resume.op.i49, %common.resume.i48 ], [ %.pn.pn.i122, %ehcleanup77.i ], [ %231, %lpad.i118 ], [ %lpad.loopexit248, %lpad67.i.loopexit ], [ %lpad.loopexit251, %lpad67.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit254, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %lpad67.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed.i) #20
  br label %ehcleanup227.i

cleanup226.i:                                     ; preds = %cleanup224.i, %if.end55.i, %if.then25.i
  %retval.7.i = phi i1 [ %retval.6.i, %cleanup224.i ], [ false, %if.then25.i ], [ false, %if.end55.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %variantsBuff.i) #20
  br label %invoke.cont

ehcleanup227.i:                                   ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %ehcleanup225.i
  %.pn70.pn.pn.pn.i = phi { ptr, i32 } [ %.pn70.pn.pn.i, %ehcleanup225.i ], [ %lpad.loopexit261, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp262, %lpad.i.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %variantsBuff.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc.thread350, %call.i.noexc.thread, %cleanup226.i, %call.i.noexc
  %retval.8.i = phi i1 [ %retval.7.i, %cleanup226.i ], [ false, %call.i.noexc ], [ false, %call.i.noexc.thread ], [ false, %call.i.noexc.thread350 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %variantsBuff.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stringsToBeFreed.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %temp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %valueSink.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %replacement.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp201.i)
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variants.i) #20
  ret i1 %retval.8.i

lpad:                                             ; preds = %_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode.exit.i, %.noexc184, %if.then4.i.i, %land.lhs.true.i.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit175
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i159, %ehcleanup279.i.i.i, %lpad, %ehcleanup227.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn70.pn.pn.pn.i, %ehcleanup227.i ], [ %207, %lpad.i159 ], [ %334, %lpad ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %ehcleanup279.i.i.i ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variants.i) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @uloc_canonicalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale12initBaseNameER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(217) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end27

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %call2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #23
  %call4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #23
  %tobool5 = icmp ne ptr %call2, null
  %cmp = icmp ult ptr %call2, %call4
  %or.cond10 = and i1 %tobool5, %cmp
  br i1 %or.cond10, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %add = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %add, 4294967296
  %conv10 = ashr exact i64 %sext, 32
  %call11 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv10) #21
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr %call11, ptr %baseName, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store i32 7, ptr %status, align 4
  br label %if.end27

if.end15:                                         ; preds = %if.then8
  %2 = load ptr, ptr %fullName, align 8
  %conv18 = ashr exact i64 %add, 32
  %call19 = tail call ptr @strncpy(ptr noundef nonnull %call11, ptr noundef %2, i64 noundef %conv18) #20
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 %conv18
  store i8 0, ptr %arrayidx, align 1
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %variantBegin, align 8
  %cmp21 = icmp sgt i32 %3, %conv
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end15
  store i32 %conv, ptr %variantBegin, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %baseName26 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  store ptr %1, ptr %baseName26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end15, %if.then22, %entry, %if.else, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %conv = trunc i64 %call to i32
  %call3 = tail call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale10setDefaultERKS0_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %newLocale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = tail call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maximizedLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedLocaleID)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %maximizedLocaleID, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %maximizedLocaleID, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %maximizedLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end8, label %cleanup

lpad:                                             ; preds = %if.end8, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %maximizedLocaleID, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %6, i8 noundef signext 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end8
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %7 = load i8, ptr %fIsBogus.i, align 8
  %tobool15.not = icmp eq i8 %7, 0
  br i1 %tobool15.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %invoke.cont11
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then16, %invoke.cont3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedLocaleID) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %maximizedLocaleID) #20
  resume { ptr, i32 } %.pn
}

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, i1 noundef zeroext %favorScript, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %minimizedLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %minimizedLocaleID)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %minimizedLocaleID, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %minimizedLocaleID, align 8
  store i8 0, ptr %1, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %minimizedLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  invoke void @ulocimp_minimizeSubtags_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext %favorScript, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  br i1 %cmp.i5, label %if.end9, label %cleanup

lpad:                                             ; preds = %if.end9, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont4
  %6 = load ptr, ptr %minimizedLocaleID, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %6, i8 noundef signext 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end9
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %7 = load i8, ptr %fIsBogus.i, align 8
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont12
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then17, %invoke.cont4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %minimizedLocaleID) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %minimizedLocaleID) #20
  resume { ptr, i32 } %.pn
}

declare void @ulocimp_minimizeSubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncanonicalized = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %fIsBogus.i, align 8
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %2)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %uncanonicalized)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %uncanonicalized, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %uncanonicalized, align 8
  store i8 0, ptr %6, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %uncanonicalized, ptr noundef %3, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %9, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %uncanonicalized) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %if.end5
  %8 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %8, 1
  br i1 %cmp.i5, label %if.end9, label %cleanup

lpad:                                             ; preds = %if.end9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end9:                                          ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %10 = load ptr, ptr %uncanonicalized, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %10, i8 noundef signext 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end9
  %11 = load i8, ptr %fIsBogus.i, align 8
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont12
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then17, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %uncanonicalized) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr %tag.coerce0, i32 %tag.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localeID = alloca %"class.icu_75::CharString", align 8
  %parsedLength = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  tail call void @_ZN6icu_756LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, i32 noundef 0)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %localeID, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %localeID, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %localeID)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %tag.coerce0, i32 noundef %tag.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %parsedLength, ptr noundef nonnull %status)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %3, 1
  br i1 %cmp.i7, label %if.end14, label %cleanup

lpad2:                                            ; preds = %if.end18, %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %6 = load i32, ptr %parsedLength, align 4
  %cmp.not = icmp eq i32 %6, %tag.coerce1
  br i1 %cmp.not, label %if.end18, label %cleanup.sink.split

if.end18:                                         ; preds = %if.end14
  %7 = load ptr, ptr %localeID, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %7, i8 noundef signext 0)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.end18
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %agg.result, i64 0, i32 11
  %8 = load i8, ptr %fIsBogus.i, align 8
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont21, %if.end14
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont21, %invoke.cont9
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #20
  br label %nrvo.skipdtor

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeID) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %cleanup, %entry
  ret void

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @ulocimp_forLanguageTag_75(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %fIsBogus, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  tail call void @ulocimp_toLanguageTag_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

declare void @ulocimp_toLanguageTag_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14createFromNameEPKc(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull %name, i8 noundef signext 0)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #20
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
  %1 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L19gDefaultLocaleMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %if.else
  %cmp.not.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.not.i, label %cleanup.cont.i, label %_ZN6icu_756Locale10getDefaultEv.exit

cleanup.cont.i:                                   ; preds = %_ZN6icu_755MutexD2Ev.exit.i
  store i32 0, ptr %status.i, align 4
  %call.i = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  br label %_ZN6icu_756Locale10getDefaultEv.exit

_ZN6icu_756Locale10getDefaultEv.exit:             ; preds = %_ZN6icu_755MutexD2Ev.exit.i, %cleanup.cont.i
  %retval.1.i = phi ptr [ %1, %_ZN6icu_755MutexD2Ev.exit.i ], [ %call.i, %cleanup.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %retval.1.i)
  br label %return

return:                                           ; preds = %if.then, %_ZN6icu_756Locale10getDefaultEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15createCanonicalEPKc(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef %name) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %name, i8 noundef signext 1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale15getISO3LanguageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = tail call ptr @uloc_getISO3Language_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @uloc_getISO3Language_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale14getISO3CountryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = tail call ptr @uloc_getISO3Country_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @uloc_getISO3Country_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale7getLCIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) local_unnamed_addr #1 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = tail call i32 @uloc_getLCID_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @uloc_getLCID_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale15getISOCountriesEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @uloc_getISOCountries_75()
  ret ptr %call
}

declare ptr @uloc_getISOCountries_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale15getISOLanguagesEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @uloc_getISOLanguages_75()
  ret ptr %call
}

declare ptr @uloc_getISOLanguages_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %posixID) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %posixID, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 18
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef %locid) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp = icmp eq ptr %call, null
  %0 = sext i32 %locid to i64
  %idxprom = select i1 %cmp, i64 0, i64 %0
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %call, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getFrenchEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp ne ptr %call.i, null
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getGermanEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 2
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getItalianEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 3
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale11getJapaneseEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 4
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getKoreanEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 5
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getChineseEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 6
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale20getSimplifiedChineseEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 12
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale21getTraditionalChineseEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 13
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getFranceEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 7
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getGermanyEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getItalyEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 9
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getJapanEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 10
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getKoreaEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 11
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getChinaEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 12
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale6getPRCEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 12
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getTaiwanEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 13
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale5getUKEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 14
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale5getUSEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 15
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getCanadaEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 16
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale15getCanadaFrenchEv() local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  %cmp.i = icmp eq ptr %call.i, null
  %idxprom.i = select i1 %cmp.i, i64 0, i64 17
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %ref.tmp.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp8.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp11.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp14.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp17.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp20.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp23.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp26.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp29.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp32.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp35.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp38.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp41.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp44.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp47.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp50.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp53.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp56.i = alloca %"class.icu_75::Locale", align 8
  %ref.tmp59.i = alloca %"class.icu_75::Locale", align 8
  %0 = load atomic i32, ptr @_ZN6icu_75L20gLocaleCacheInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L20gLocaleCacheInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp59.i)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 4264) #20
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  store i64 19, ptr %call.i, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %new.notnull.i
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.notnull.i ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arrayctor.cur.ptr.ptr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 224
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 4264
  br i1 %arrayctor.done.i, label %if.end.i1, label %arrayctor.loop.i

if.then.i:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  br label %_ZL11locale_initR10UErrorCode.exit

lpad.i:                                           ; preds = %arrayctor.loop.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 8
  br i1 %arraydestroy.isempty.i, label %cleanup.action5.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -224
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element.ptr.i) #20
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %cleanup.action5.i, label %arraydestroy.body.i

cleanup.action5.i:                                ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call.i) #20
  resume { ptr, i32 } %1

if.end.i1:                                        ; preds = %invoke.cont.i
  store ptr %.ptr.i, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 6, ptr noundef nonnull @_ZL14locale_cleanupv)
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Locale", ptr %2, i64 18
  %call7.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8.i, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %call10.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11.i, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx12.i = getelementptr inbounds %"class.icu_75::Locale", ptr %4, i64 1
  %call13.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx12.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14.i, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx15.i = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i64 2
  %call16.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx15.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17.i, ptr noundef nonnull @.str.70, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx18.i = getelementptr inbounds %"class.icu_75::Locale", ptr %6, i64 3
  %call19.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx18.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20.i, ptr noundef nonnull @.str.72, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx21.i = getelementptr inbounds %"class.icu_75::Locale", ptr %7, i64 4
  %call22.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx21.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23.i, ptr noundef nonnull @.str.84, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx24.i = getelementptr inbounds %"class.icu_75::Locale", ptr %8, i64 5
  %call25.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx24.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26.i, ptr noundef nonnull @.str.170, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx27.i = getelementptr inbounds %"class.icu_75::Locale", ptr %9, i64 6
  %call28.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx27.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.197, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx30.i = getelementptr inbounds %"class.icu_75::Locale", ptr %10, i64 7
  %call31.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx30.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32.i, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx33.i = getelementptr inbounds %"class.icu_75::Locale", ptr %11, i64 8
  %call34.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx33.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35.i, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.199, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx36.i = getelementptr inbounds %"class.icu_75::Locale", ptr %12, i64 9
  %call37.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx36.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx39.i = getelementptr inbounds %"class.icu_75::Locale", ptr %13, i64 10
  %call40.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx39.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41.i, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.201, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx42.i = getelementptr inbounds %"class.icu_75::Locale", ptr %14, i64 11
  %call43.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx42.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44.i, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.202, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx45.i = getelementptr inbounds %"class.icu_75::Locale", ptr %15, i64 12
  %call46.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx45.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47.i, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.203, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx48.i = getelementptr inbounds %"class.icu_75::Locale", ptr %16, i64 13
  %call49.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx48.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50.i, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx51.i = getelementptr inbounds %"class.icu_75::Locale", ptr %17, i64 14
  %call52.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx51.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53.i, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.205, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx54.i = getelementptr inbounds %"class.icu_75::Locale", ptr %18, i64 15
  %call55.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx54.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56.i, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx57.i = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i64 16
  %call58.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx57.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56.i) #20
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.206, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx60.i = getelementptr inbounds %"class.icu_75::Locale", ptr %20, i64 17
  %call61.i = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx60.i, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59.i) #20
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59.i) #20
  br label %_ZL11locale_initR10UErrorCode.exit

_ZL11locale_initR10UErrorCode.exit:               ; preds = %if.then.i, %if.end.i1
  %status.0 = phi i32 [ 7, %if.then.i ], [ 0, %if.end.i1 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp59.i)
  store i32 %status.0, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_75L20gLocaleCacheInitOnceE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L20gLocaleCacheInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.end.i, %land.lhs.true.i, %_ZL11locale_initR10UErrorCode.exit
  %21 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518KeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %keywords, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %currUSKey = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey) #20
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518KeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518KeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keywords.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %keywords.i, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %_ZN6icu_7518KeywordEnumerationD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6icu_7518KeywordEnumerationD2Ev.exit:          ; preds = %entry
  %currUSKey.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey.i) #20
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525UnicodeKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywords = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %call2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #23
  %tobool5.not = icmp eq ptr %call2, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #23
  %cmp = icmp ugt ptr %call4, %call2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywords, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %keywords, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %keywords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  invoke void @ulocimp_getKeywords_75(ptr noundef nonnull %add.ptr, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %3, 0
  %4 = load i32, ptr %len.i, align 8
  %cmp.i15.not = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp.i12, i1 true, i1 %cmp.i15.not
  br i1 %or.cond, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont9
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #20
  %new.isnull = icmp eq ptr %call17, null
  br i1 %new.isnull, label %if.then25, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  %5 = load ptr, ptr %keywords, align 8
  %6 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end27 unwind label %lpad18

if.then25:                                        ; preds = %if.then16
  store i32 7, ptr %status, align 4
  br label %if.end27

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #20
  br label %ehcleanup

if.end27:                                         ; preds = %new.notnull, %if.then25, %invoke.cont9
  %result.0 = phi ptr [ null, %if.then25 ], [ null, %invoke.cont9 ], [ %call17, %new.notnull ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #20
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad8 ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #20
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %if.then6
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.end27, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0, %if.end27 ], [ null, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @ulocimp_getKeywords_75(ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %keys, i32 noundef %keywordLen, i32 noundef %currentIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %keywords, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %current, align 8
  %length = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 3
  store i32 0, ptr %length, align 8
  %currUSKey = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currUSKey, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne i32 %keywordLen, 0
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %invoke.cont
  %cmp2 = icmp eq ptr %keys, null
  %cmp3 = icmp slt i32 %keywordLen, 0
  %or.cond1 = or i1 %cmp2, %cmp3
  br i1 %or.cond1, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then
  %add = add nuw nsw i32 %keywordLen, 1
  %conv = zext nneg i32 %add to i64
  %call7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  store ptr %call7, ptr %keywords, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %if.then11, label %do.body

if.then11:                                        ; preds = %invoke.cont6
  store i32 7, ptr %status, align 4
  br label %if.end20

lpad5:                                            ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey) #20
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #20
  resume { ptr, i32 } %1

do.body:                                          ; preds = %invoke.cont6
  %conv14 = zext nneg i32 %keywordLen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr nonnull align 1 %keys, i64 %conv14, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call7, i64 %conv14
  store i8 0, ptr %arrayidx, align 1
  %idx.ext = sext i32 %currentIndex to i64
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %idx.ext
  store ptr %add.ptr, ptr %current, align 8
  store i32 %keywordLen, ptr %length, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then4, %do.body, %if.then11, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywords = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %call2 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 64) #23
  %tobool5.not = icmp eq ptr %call2, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 61) #23
  %cmp = icmp ugt ptr %call4, %call2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywords, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %keywords, align 8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %keywords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  invoke void @ulocimp_getKeywords_75(ptr noundef nonnull %add.ptr, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %3, 0
  %4 = load i32, ptr %len.i, align 8
  %cmp.i15.not = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp.i12, i1 true, i1 %cmp.i15.not
  br i1 %or.cond, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont9
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #20
  %new.isnull = icmp eq ptr %call17, null
  br i1 %new.isnull, label %if.then25, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  %5 = load ptr, ptr %keywords, align 8
  %6 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end27 unwind label %lpad18

if.then25:                                        ; preds = %if.then16
  store i32 7, ptr %status, align 4
  br label %if.end27

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #20
  br label %ehcleanup

if.end27:                                         ; preds = %new.notnull, %if.then25, %invoke.cont9
  %result.0 = phi ptr [ null, %if.then25 ], [ null, %invoke.cont9 ], [ %call17, %new.notnull ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #20
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad8 ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywords) #20
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %if.then6
  store i32 3, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.end27, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0, %if.end27 ], [ null, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keywords.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %keywords.i, align 8
  %current.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %current.i, align 8
  %length.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 3
  store i32 0, ptr %length.i, align 8
  %currUSKey.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currUSKey.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %4 = load i32, ptr %3, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  %cmp.i = icmp ne i32 %1, 0
  %or.cond.i = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode.exit

if.then.i:                                        ; preds = %entry
  %cmp2.i = icmp eq ptr %0, null
  %cmp3.i = icmp slt i32 %1, 0
  %or.cond1.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  store i32 1, ptr %3, align 4
  br label %_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode.exit

if.else.i:                                        ; preds = %if.then.i
  %add.i = add nuw nsw i32 %1, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call7.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #21
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.else.i
  store ptr %call7.i, ptr %keywords.i, align 8
  %cmp10.i = icmp eq ptr %call7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %do.body.i

if.then11.i:                                      ; preds = %invoke.cont6.i
  store i32 7, ptr %3, align 4
  br label %_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode.exit

lpad5.i:                                          ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey.i) #20
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #20
  resume { ptr, i32 } %5

do.body.i:                                        ; preds = %invoke.cont6.i
  %conv14.i = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i, ptr nonnull align 1 %0, i64 %conv14.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call7.i, i64 %conv14.i
  store i8 0, ptr %arrayidx.i, align 1
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call7.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current.i, align 8
  store i32 %1, ptr %length.i, align 8
  br label %_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode.exit

_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode.exit: ; preds = %entry, %if.then4.i, %if.then11.i, %do.body.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7525UnicodeKeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr noundef %keywordName, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = tail call i32 @uloc_getKeywordValue_75(ptr noundef %0, ptr noundef %keywordName, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef nonnull %status)
  ret i32 %call
}

declare i32 @uloc_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %fIsBogus, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %2 = load ptr, ptr %keywordName_nul, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr noundef %keywordName.coerce0, i32 noundef %keywordName.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %if.end4
  %4 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %4, 1
  br i1 %cmp.i5, label %if.end8, label %cleanup

lpad:                                             ; preds = %if.end8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end8:                                          ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %fullName, align 8
  %7 = load ptr, ptr %keywordName_nul, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end8, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup, %if.then3
  ret void
}

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName_nul.i = alloca %"class.icu_75::CharString", align 8
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %legacy_value = alloca %"class.icu_75::CharString", align 8
  %sink9 = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %keywordName_nul, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr noundef %keywordName.coerce0, i32 noundef %keywordName.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup32

lpad:                                             ; preds = %if.end7, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %4 = load ptr, ptr %keywordName_nul, align 8
  %call5 = invoke ptr @uloc_toLegacyKey_75(ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  store i32 1, ptr %status, align 4
  br label %cleanup32

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %legacy_value)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  %len.i11 = getelementptr inbounds %"class.icu_75::CharString", ptr %legacy_value, i64 0, i32 1
  store i32 0, ptr %len.i11, align 8
  %5 = load ptr, ptr %legacy_value, align 8
  store i8 0, ptr %5, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink9, ptr noundef nonnull %legacy_value)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef nonnull %call5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %6 = load ptr, ptr %agg.tmp12, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %keywordName_nul.i)
  %9 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont15

if.end.i:                                         ; preds = %invoke.cont14
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 11
  %10 = load i8, ptr %fIsBogus.i, align 8
  %tobool2.not.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont15

if.end4.i:                                        ; preds = %if.end.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.end4.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %11 = load ptr, ptr %keywordName_nul.i, align 8
  store i8 0, ptr %11, align 1
  %call3.i1.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul.i, ptr noundef %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i12, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %14, %lpad.i12 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i) #20
  br label %lpad13.body

lpad.i.i:                                         ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i: ; preds = %.noexc
  %13 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp slt i32 %13, 1
  br i1 %cmp.i5.i, label %if.end8.i, label %cleanup.i

lpad.i12:                                         ; preds = %if.end8.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end8.i:                                        ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %fullName.i, align 8
  %16 = load ptr, ptr %keywordName_nul.i, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %sink9, ptr noundef nonnull %status)
          to label %cleanup.i unwind label %lpad.i12

cleanup.i:                                        ; preds = %if.end8.i, %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul.i) #20
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cleanup.i, %if.then3.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %keywordName_nul.i)
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink9) #20
  %17 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %17, 1
  br i1 %cmp.i13, label %if.end20, label %cleanup

lpad10:                                           ; preds = %if.end29, %if.end20, %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end4.i, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %common.resume.i, %lpad13
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad13 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink9) #20
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont15
  %20 = load ptr, ptr %keywordName_nul, align 8
  %21 = load ptr, ptr %legacy_value, align 8
  %call26 = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef %20, ptr noundef %21)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.end20
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store i32 1, ptr %status, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #23
  %conv = trunc i64 %call30 to i32
  %vtable = load ptr, ptr %sink, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %call26, i32 noundef %conv)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end29, %invoke.cont15, %if.then28
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %legacy_value) #20
  br label %cleanup32

cleanup32:                                        ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit, %cleanup, %if.then6
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  ret void

ehcleanup:                                        ; preds = %lpad13.body, %lpad10
  %.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %eh.lpad-body, %lpad13.body ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %legacy_value) #20
  br label %common.resume
}

declare ptr @uloc_toLegacyKey_75(ptr noundef) local_unnamed_addr #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %keywordName, ptr noundef %keywordValue, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end38

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %0, -124
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %2 = trunc i64 %call4 to i32
  %conv = add i32 %2, 1
  %call5 = tail call i32 @uprv_max_75(i32 noundef %conv, i32 noundef 157)
  %3 = load ptr, ptr %fullName, align 8
  %call7 = tail call i32 @uloc_setKeywordValue_75(ptr noundef %keywordName, ptr noundef %keywordValue, ptr noundef %3, i32 noundef %call5, ptr noundef nonnull %status)
  %add8 = add nsw i32 %call7, 1
  %4 = load i32, ptr %status, align 4
  %cmp9 = icmp eq i32 %4, 15
  br i1 %cmp9, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.end3
  %conv11 = sext i32 %add8 to i64
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv11) #21
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 7, ptr %status, align 4
  br label %if.end38

if.end15:                                         ; preds = %if.then10
  %5 = load ptr, ptr %fullName, align 8
  %call17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %5) #20
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 8
  %cmp19.not = icmp eq ptr %5, %fullNameBuffer
  br i1 %cmp19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end15
  tail call void @uprv_free_75(ptr noundef %5)
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %baseName, align 8
  %7 = load ptr, ptr %fullName, align 8
  %cmp23 = icmp eq ptr %6, %7
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then20
  store ptr %call12, ptr %baseName, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then24, %if.end15
  store ptr %call12, ptr %fullName, align 8
  store i32 0, ptr %status, align 4
  %8 = load ptr, ptr %fullName, align 8
  %call30 = tail call i32 @uloc_setKeywordValue_75(ptr noundef %keywordName, ptr noundef %keywordValue, ptr noundef %8, i32 noundef %add8, ptr noundef nonnull %status)
  %.pr = load i32, ptr %status, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end3, %if.end27
  %9 = phi i32 [ %4, %if.end3 ], [ %.pr, %if.end27 ]
  %cmp.i16 = icmp sgt i32 %9, 0
  br i1 %cmp.i16, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %baseName34 = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %baseName34, align 8
  %11 = load ptr, ptr %fullName, align 8
  %cmp36.not = icmp eq ptr %10, %11
  br i1 %cmp36.not, label %if.end.i, label %if.end38

if.end.i:                                         ; preds = %land.lhs.true
  %call2.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 64) #23
  %call4.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #23
  %tobool5.i = icmp ne ptr %call2.i, null
  %cmp.i18 = icmp ult ptr %call2.i, %call4.i
  %or.cond10.i = and i1 %tobool5.i, %cmp.i18
  br i1 %or.cond10.i, label %if.then8.i, label %if.end38

if.then8.i:                                       ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i19 = trunc i64 %sub.ptr.sub.i to i32
  %add.i = shl i64 %sub.ptr.sub.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv10.i = ashr exact i64 %sext.i, 32
  %call11.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv10.i) #21
  store ptr %call11.i, ptr %baseName34, align 8
  %cmp13.i = icmp eq ptr %call11.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.then8.i
  store i32 7, ptr %status, align 4
  br label %if.end38

if.end15.i:                                       ; preds = %if.then8.i
  %12 = load ptr, ptr %fullName, align 8
  %conv18.i = ashr exact i64 %add.i, 32
  %call19.i = tail call ptr @strncpy(ptr noundef nonnull %call11.i, ptr noundef %12, i64 noundef %conv18.i) #20
  %arrayidx.i = getelementptr inbounds i8, ptr %call11.i, i64 %conv18.i
  store i8 0, ptr %arrayidx.i, align 1
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %variantBegin.i, align 8
  %cmp21.i = icmp sgt i32 %13, %conv.i19
  br i1 %cmp21.i, label %if.then22.i, label %if.end38

if.then22.i:                                      ; preds = %if.end15.i
  store i32 %conv.i19, ptr %variantBegin.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end.i, %land.lhs.true, %if.then22.i, %if.end15.i, %if.then14.i, %entry, %if.end31, %if.then14
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uloc_setKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr %keywordValue.coerce0, i32 %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %keywordValue_nul = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %keywordName_nul, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr noundef %keywordName.coerce0, i32 noundef %keywordName.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad3, %lpad.i6, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %7, %lpad3 ], [ %6, %lpad ], [ %3, %lpad.i6 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %len.i4 = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordValue_nul, i64 0, i32 1
  store i32 0, ptr %len.i4, align 8
  %2 = load ptr, ptr %keywordValue_nul, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul, ptr noundef %keywordValue.coerce0, i32 noundef %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %4 = load ptr, ptr %keywordName_nul, align 8
  %5 = load ptr, ptr %keywordValue_nul, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  ret void

lpad:                                             ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr %keywordValue.coerce0, i32 %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %keywordValue_nul = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordName_nul, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %keywordName_nul, align 8
  store i8 0, ptr %0, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr noundef %keywordName.coerce0, i32 noundef %keywordName.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad3, %lpad.i11, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %6, %lpad3 ], [ %5, %lpad ], [ %3, %lpad.i11 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %entry
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %len.i9 = getelementptr inbounds %"class.icu_75::CharString", ptr %keywordValue_nul, i64 0, i32 1
  store i32 0, ptr %len.i9, align 8
  %2 = load ptr, ptr %keywordValue_nul, align 8
  store i8 0, ptr %2, align 1
  %call3.i1.i10 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul, ptr noundef %keywordValue.coerce0, i32 noundef %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %if.end24, %if.then14, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %keywordName_nul, align 8
  %call8 = invoke ptr @uloc_toLegacyKey_75(ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %cleanup.sink.split, label %if.end10

if.end10:                                         ; preds = %invoke.cont7
  %8 = load i32, ptr %len.i9, align 8
  %cmp.i14.not = icmp eq i32 %8, 0
  br i1 %cmp.i14.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr %keywordName_nul, align 8
  %10 = load ptr, ptr %keywordValue_nul, align 8
  %call20 = invoke ptr @uloc_toLegacyType_75(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then14
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %cleanup.sink.split, label %if.end24

if.end24:                                         ; preds = %invoke.cont19, %if.end10
  %legacy_value.0 = phi ptr [ null, %if.end10 ], [ %call20, %invoke.cont19 ]
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull %call8, ptr noundef %legacy_value.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad3

cleanup.sink.split:                               ; preds = %invoke.cont19, %invoke.cont7
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end24, %invoke.cont
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordValue_nul) #20
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %keywordName_nul) #20
  ret void
}

declare ptr @uloc_toLegacyType_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %this) local_unnamed_addr #13 align 2 {
entry:
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756Locale8IteratorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756Locale8IteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518KeywordEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #20
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %keywords, align 8
  %length = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %length, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %current, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %keywords.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %call, i64 0, i32 1
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %keywords.i, align 8
  %current.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %call, i64 0, i32 2
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %current.i, align 8
  %length.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %call, i64 0, i32 3
  store i32 0, ptr %length.i, align 8
  %currUSKey.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %call, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currUSKey.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %call, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %new.cont, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %cmp2.i = icmp eq ptr %0, null
  %cmp3.i = icmp slt i32 %1, 0
  %or.cond1.i = or i1 %cmp2.i, %cmp3.i
  br i1 %or.cond1.i, label %new.cont, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.i = add nuw nsw i32 %1, 1
  %conv.i = zext nneg i32 %add.i to i64
  %call7.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #21
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.else.i
  store ptr %call7.i, ptr %keywords.i, align 8
  %cmp10.i = icmp eq ptr %call7.i, null
  br i1 %cmp10.i, label %new.cont, label %do.body.i

lpad5.i:                                          ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey.i) #20
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call) #20
  br label %lpad.body

do.body.i:                                        ; preds = %invoke.cont6.i
  %conv14.i = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7.i, ptr nonnull align 1 %0, i64 %conv14.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call7.i, i64 %conv14.i
  store i8 0, ptr %arrayidx.i, align 1
  %sext = shl i64 %sub.ptr.sub, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call7.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current.i, align 8
  store i32 %1, ptr %length.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %do.body.i, %.noexc, %if.then.i, %invoke.cont6.i, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad5.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad5.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518KeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not4 = icmp eq i8 %2, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %result.06 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %kw.05 = phi ptr [ %add.ptr, %while.body ], [ %1, %entry ]
  %inc = add nuw nsw i32 %result.06, 1
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %kw.05) #23
  %add = add i64 %call, 1
  %add.ptr = getelementptr inbounds i8, ptr %kw.05, i64 %add
  %3 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %current, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %add = shl i64 %call4, 32
  %sext = add i64 %add, 4294967296
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %current, align 8
  %cmp7.not = icmp eq ptr %resultLength, null
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then
  %conv5 = trunc i64 %call4 to i32
  br label %if.end12.sink.split

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp9.not = icmp eq ptr %resultLength, null
  br i1 %cmp9.not, label %if.end12, label %if.end12.sink.split

if.end12.sink.split:                              ; preds = %if.else, %if.then8
  %.sink = phi i32 [ %conv5, %if.then8 ], [ 0, %if.else ]
  %result.0.ph = phi ptr [ %1, %if.then8 ], [ null, %if.else ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else, %if.then
  %result.0 = phi ptr [ %1, %if.then ], [ null, %if.else ], [ %result.0.ph, %if.end12.sink.split ]
  ret ptr %result.0
}

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %resultLength = alloca i32, align 4
  store i32 0, ptr %resultLength, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %resultLength, align 4
  %call2 = call noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  store ptr %1, ptr %current, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7525UnicodeKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
entry:
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not5 = icmp eq i8 %2, 0
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %result.07 = phi i32 [ %spec.select, %while.body ], [ 0, %entry ]
  %kw.06 = phi ptr [ %add.ptr, %while.body ], [ %1, %entry ]
  %call = tail call ptr @uloc_toUnicodeLocaleKey_75(ptr noundef nonnull %kw.06)
  %cmp.not = icmp ne ptr %call, null
  %inc = zext i1 %cmp.not to i32
  %spec.select = add nuw nsw i32 %result.07, %inc
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %kw.06) #23
  %add = add i64 %call2, 1
  %add.ptr = getelementptr inbounds i8, ptr %kw.06, i64 %add
  %3 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7525UnicodeKeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %current.i = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %current.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %while.end, label %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit

_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit: ; preds = %land.lhs.true.i
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %add.i = shl i64 %call4.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current.i, align 8
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit
  %current.i11 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit21
  %legacy_key.024 = phi ptr [ %1, %while.body.lr.ph ], [ %5, %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit21 ]
  %call3 = tail call ptr @uloc_toUnicodeLocaleKey_75(ptr noundef nonnull %legacy_key.024)
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end8, label %if.then

if.then:                                          ; preds = %while.body
  %cmp5.not = icmp eq ptr %resultLength, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #23
  %conv = trunc i64 %call7 to i32
  br label %return.sink.split

if.end8:                                          ; preds = %while.body
  %4 = load i32, ptr %status, align 4
  %cmp.i.i9 = icmp sgt i32 %4, 0
  br i1 %cmp.i.i9, label %while.end, label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %if.end8
  %5 = load ptr, ptr %current.i11, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not.i12 = icmp eq i8 %6, 0
  br i1 %cmp.not.i12, label %while.end, label %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit21

_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit21: ; preds = %land.lhs.true.i10
  %call4.i14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %add.i15 = shl i64 %call4.i14, 32
  %sext.i16 = add i64 %add.i15, 4294967296
  %idx.ext.i17 = ashr exact i64 %sext.i16, 32
  %add.ptr.i18 = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i17
  store ptr %add.ptr.i18, ptr %current.i11, align 8
  %.pre26 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pre26, 1
  br i1 %cmp.i, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end8, %land.lhs.true.i10, %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit21, %entry, %land.lhs.true.i, %_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode.exit
  %cmp10.not = icmp eq ptr %resultLength, null
  br i1 %cmp10.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end, %if.then6
  %.sink = phi i32 [ %conv, %if.then6 ], [ 0, %while.end ]
  %retval.0.ph = phi ptr [ %call3, %if.then6 ], [ null, %while.end ]
  store i32 %.sink, ptr %resultLength, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #6

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext i8 @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENUl8UElementS3_E_8__invokeES3_S3_(ptr nocapture readonly %e1.coerce, ptr nocapture readonly %e2.coerce) #16 align 2 {
entry:
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %e1.coerce, ptr noundef nonnull dereferenceable(1) %e2.coerce) #23
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i8
  ret i8 %conv.i
}

declare ptr @T_CString_toLowerCase_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %checkLanguage, i1 noundef zeroext %checkRegion, i1 noundef zeroext %checkVariants, ptr noundef nonnull align 8 dereferenceable(40) %toBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9.i = alloca %"class.icu_75::StringPiece", align 8
  %typeKey = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %region, align 8
  %cmp = icmp eq ptr %1, null
  %or.cond19 = select i1 %checkRegion, i1 %cmp, i1 false
  br i1 %or.cond19, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  br i1 %checkVariants, label %land.lhs.true6, label %cond.end.thread

cond.end.thread:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %this, align 8
  %spec.select233 = select i1 %checkLanguage, ptr %2, ptr @.str.190
  %cond24234 = select i1 %checkRegion, ptr %1, ptr null
  br label %for.body.lr.ph

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %count.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this, i64 0, i32 4, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %return, label %cond.end

cond.end:                                         ; preds = %land.lhs.true6
  %4 = load ptr, ptr %this, align 8
  %spec.select = select i1 %checkLanguage, ptr %4, ptr @.str.190
  %cond24 = select i1 %checkRegion, ptr %1, ptr null
  %cmp25211 = icmp sgt i32 %3, 0
  br i1 %cmp25211, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %cond.end.thread, %cond.end
  %cond24238 = phi ptr [ %cond24234, %cond.end.thread ], [ %cond24, %cond.end ]
  %spec.select237 = phi ptr [ %spec.select233, %cond.end.thread ], [ %spec.select, %cond.end ]
  %cond236 = phi i32 [ 1, %cond.end.thread ], [ %3, %cond.end ]
  %variants28 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this, i64 0, i32 4
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %typeKey, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %tobool.not.i.i = icmp eq ptr %cond24238, null
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4.i, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9.i, i64 0, i32 1
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this, i64 0, i32 5
  %script147 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %searchVariant.0213 = phi ptr [ null, %for.body.lr.ph ], [ %searchVariant.2, %for.inc ]
  %variant_index.0212 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %checkVariants, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body
  %call29 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants28, i32 noundef %variant_index.0212)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.body
  %searchVariant.1 = phi ptr [ %call29, %if.then27 ], [ %searchVariant.0213, %for.body ]
  %cmp31.not = icmp eq ptr %searchVariant.1, null
  br i1 %cmp31.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %searchVariant.1) #23
  %cmp34 = icmp ult i64 %call33, 4
  %spec.store.select = select i1 %cmp34, ptr null, ptr %searchVariant.1
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true32, %if.end30
  %searchVariant.2 = phi ptr [ %spec.store.select, %land.lhs.true32 ], [ null, %if.end30 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %typeKey)
  store i32 0, ptr %len.i, align 8
  %8 = load ptr, ptr %typeKey, align 8
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i)
  store i32 %9, ptr %status.addr.i, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef %spec.select237)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end36
  %10 = load ptr, ptr %agg.tmp.i, align 8
  %11 = load i32, ptr %5, align 8
  %call3.i.i21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %typeKey, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %.noexc
  br i1 %tobool.not.i.i, label %if.end.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i: ; preds = %call3.i.i.noexc
  %12 = load i8, ptr %cond24238, align 1
  %cmp.i.not.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %typeKey, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4.i, ptr noundef nonnull %cond24238)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %call3.i.noexc
  %13 = load ptr, ptr %agg.tmp4.i, align 8
  %14 = load i32, ptr %6, align 8
  %call3.i6.i24 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i22, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %.noexc23, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i, %call3.i.i.noexc
  %tobool.not.i7.i = icmp eq ptr %searchVariant.2, null
  br i1 %tobool.not.i7.i, label %invoke.cont, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit10.i

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit10.i: ; preds = %if.end.i
  %15 = load i8, ptr %searchVariant.2, align 1
  %cmp.i9.not.i = icmp eq i8 %15, 0
  br i1 %cmp.i9.not.i, label %invoke.cont, label %if.then7.i

if.then7.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit10.i
  %call8.i25 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %typeKey, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %call8.i.noexc unwind label %lpad.loopexit

call8.i.noexc:                                    ; preds = %if.then7.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9.i, ptr noundef nonnull %searchVariant.2)
          to label %.noexc26 unwind label %lpad.loopexit

.noexc26:                                         ; preds = %call8.i.noexc
  %16 = load ptr, ptr %agg.tmp9.i, align 8
  %17 = load i32, ptr %7, align 8
  %call3.i11.i27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8.i25, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %status.addr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit10.i, %if.end.i, %.noexc26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i)
  %18 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %18, 1
  br i1 %cmp.i28, label %if.end41, label %cleanup.thread

lpad.loopexit:                                    ; preds = %if.end36, %.noexc, %if.then.i, %call3.i.noexc, %.noexc23, %if.then7.i, %call8.i.noexc, %.noexc26, %if.end41, %_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i, %land.lhs.true.i
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then91, %if.else
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit193, %lpad.loopexit ], [ %lpad.loopexit.split-lp194, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %typeKey) #20
  resume { ptr, i32 } %eh.lpad-body

if.end41:                                         ; preds = %invoke.cont
  %19 = load ptr, ptr %data, align 8
  %language.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %typeKey, align 8
  %21 = load ptr, ptr %language.i, align 8
  %call.i30 = invoke noundef ptr @uhash_get_75(ptr noundef %21, ptr noundef %20)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %if.end41
  %cmp47 = icmp eq ptr %call.i30, null
  br i1 %cmp47, label %for.inc, label %if.end49

if.end49:                                         ; preds = %invoke.cont45
  %22 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %22, 1
  br i1 %cmp.i.i, label %if.end.i31, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread

if.end.i31:                                       ; preds = %if.end49
  %call2.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i30, i32 noundef 95) #23
  %cmp.i32 = icmp eq ptr %call2.i, null
  br i1 %cmp.i32, label %land.lhs.true52, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i31
  %call5.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #20
  %new.isnull.i = icmp eq ptr %call5.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end4.i
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i30) #23
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call5.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %new.notnull.i
  %conv.i33 = trunc i64 %call6.i to i32
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call5.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %23 = load ptr, ptr %call5.i, align 8
  store i8 0, ptr %23, align 1
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call5.i, ptr noundef nonnull %call.i30, i32 noundef %conv.i33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call5.i) #20
  br label %lpad.body.i

new.cont.i:                                       ; preds = %if.end4.i
  %25 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %25, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i

_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i: ; preds = %if.then.i.i, %new.cont.i, %.noexc.i
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %toBeFreed, ptr noundef %call5.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc34 unwind label %lpad.loopexit

.noexc34:                                         ; preds = %_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode.exit.i
  %26 = load i32, ptr %status, align 4
  %cmp.i50.i = icmp slt i32 %26, 1
  br i1 %cmp.i50.i, label %if.end14.i, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread

lpad.i:                                           ; preds = %new.notnull.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %lpad.i ], [ %24, %lpad.i.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #20
  br label %lpad.body

if.end14.i:                                       ; preds = %.noexc34
  %28 = load ptr, ptr %call5.i, align 8
  %call16.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 95) #23
  store i8 0, ptr %call16.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call16.i, i64 1
  %call17.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 95) #23
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end14.i
  %call20.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i) #23
  br label %if.end21.i

if.else.i:                                        ; preds = %if.end14.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call17.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i8 0, ptr %call17.i, align 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.then19.i
  %len.0.i = phi i64 [ %call20.i, %if.then19.i ], [ %sub.ptr.sub.i, %if.else.i ]
  %cmp22.i = icmp eq i64 %len.0.i, 4
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.end40.i

land.lhs.true.i:                                  ; preds = %if.end21.i
  %29 = load i8, ptr %incdec.ptr.i, align 1
  %call24.i35 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %29)
          to label %call24.i.noexc unwind label %lpad.loopexit

call24.i.noexc:                                   ; preds = %land.lhs.true.i
  %tobool25.not.i = icmp eq i8 %call24.i35, 0
  br i1 %tobool25.not.i, label %invoke.cont50, label %if.then26.i

if.then26.i:                                      ; preds = %call24.i.noexc
  br i1 %cmp18.i, label %invoke.cont50, label %if.end29.i

if.end29.i:                                       ; preds = %if.then26.i
  %call31.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call17.i, i32 noundef 95) #23
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %if.end40.thread10.i, label %if.else35.i

if.else35.i:                                      ; preds = %if.end29.i
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %call31.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call17.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  store i8 0, ptr %call31.i, align 1
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else35.i, %if.end21.i
  %replacedScript.0 = phi ptr [ %incdec.ptr.i, %if.else35.i ], [ null, %if.end21.i ]
  %endOfField.0.i = phi ptr [ %call31.i, %if.else35.i ], [ %call17.i, %if.end21.i ]
  %start.0.i = phi ptr [ %call17.i, %if.else35.i ], [ %incdec.ptr.i, %if.end21.i ]
  %len.1.i = phi i64 [ %sub.ptr.sub38.i, %if.else35.i ], [ %len.0.i, %if.end21.i ]
  %30 = and i64 %len.1.i, -2
  %or.cond.i = icmp eq i64 %30, 2
  br i1 %or.cond.i, label %if.then44.i, label %if.end58.i

if.end40.thread10.i:                              ; preds = %if.end29.i
  %call34.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call17.i) #23
  %31 = and i64 %call34.i, -2
  %or.cond14.i = icmp eq i64 %31, 2
  br i1 %or.cond14.i, label %invoke.cont50, label %if.end58.i

if.then44.i:                                      ; preds = %if.end40.i
  %cmp45.i = icmp eq ptr %endOfField.0.i, null
  br i1 %cmp45.i, label %invoke.cont50, label %if.end47.i

if.end47.i:                                       ; preds = %if.then44.i
  %call49.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %endOfField.0.i, i32 noundef 95) #23
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %if.then51.i, label %if.else53.i

if.then51.i:                                      ; preds = %if.end47.i
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %endOfField.0.i) #23
  br label %if.end58.i

if.else53.i:                                      ; preds = %if.end47.i
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %call49.i to i64
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %endOfField.0.i to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  store i8 0, ptr %call49.i, align 1
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else53.i, %if.then51.i, %if.end40.thread10.i, %if.end40.i
  %replacedScript.1 = phi ptr [ %incdec.ptr.i, %if.end40.thread10.i ], [ %replacedScript.0, %if.then51.i ], [ %replacedScript.0, %if.else53.i ], [ %replacedScript.0, %if.end40.i ]
  %replacedRegion.0 = phi ptr [ null, %if.end40.thread10.i ], [ %start.0.i, %if.then51.i ], [ %start.0.i, %if.else53.i ], [ null, %if.end40.i ]
  %endOfField.1.i = phi ptr [ null, %if.end40.thread10.i ], [ null, %if.then51.i ], [ %call49.i, %if.else53.i ], [ %endOfField.0.i, %if.end40.i ]
  %start.1.i = phi ptr [ %call17.i, %if.end40.thread10.i ], [ %endOfField.0.i, %if.then51.i ], [ %endOfField.0.i, %if.else53.i ], [ %start.0.i, %if.end40.i ]
  %len.2.i = phi i64 [ %call34.i, %if.end40.thread10.i ], [ %call52.i, %if.then51.i ], [ %sub.ptr.sub56.i, %if.else53.i ], [ %len.1.i, %if.end40.i ]
  %cmp59.i = icmp ugt i64 %len.2.i, 3
  %spec.select191 = select i1 %cmp59.i, ptr %start.1.i, ptr null
  %spec.select192 = select i1 %cmp59.i, ptr %endOfField.1.i, ptr %start.1.i
  br label %invoke.cont50

_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread: ; preds = %.noexc34, %if.end49
  %32 = load ptr, ptr %script147, align 8
  %33 = load ptr, ptr %region, align 8
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47

invoke.cont50:                                    ; preds = %if.end58.i, %call24.i.noexc, %if.then44.i, %if.then26.i, %if.end40.thread10.i
  %replacedScript.4 = phi ptr [ %incdec.ptr.i, %if.then26.i ], [ %replacedScript.0, %if.then44.i ], [ %incdec.ptr.i, %if.end40.thread10.i ], [ null, %call24.i.noexc ], [ %replacedScript.1, %if.end58.i ]
  %replacedRegion.3 = phi ptr [ null, %if.then26.i ], [ %start.0.i, %if.then44.i ], [ %call17.i, %if.end40.thread10.i ], [ null, %call24.i.noexc ], [ %replacedRegion.0, %if.end58.i ]
  %replacedVariant.1 = phi ptr [ null, %if.then26.i ], [ null, %if.then44.i ], [ null, %if.end40.thread10.i ], [ %incdec.ptr.i, %call24.i.noexc ], [ %spec.select191, %if.end58.i ]
  %replacedExtensions.0 = phi ptr [ null, %if.then26.i ], [ null, %if.then44.i ], [ null, %if.end40.thread10.i ], [ %call17.i, %call24.i.noexc ], [ %spec.select192, %if.end58.i ]
  %cmp51.not = icmp eq ptr %28, null
  br i1 %cmp51.not, label %cond.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end.i31, %invoke.cont50
  %replacedExtensions.0141 = phi ptr [ %replacedExtensions.0, %invoke.cont50 ], [ null, %if.end.i31 ]
  %replacedVariant.1140 = phi ptr [ %replacedVariant.1, %invoke.cont50 ], [ null, %if.end.i31 ]
  %replacedRegion.3139 = phi ptr [ %replacedRegion.3, %invoke.cont50 ], [ null, %if.end.i31 ]
  %replacedScript.4138 = phi ptr [ %replacedScript.4, %invoke.cont50 ], [ null, %if.end.i31 ]
  %replacedLanguage.0137 = phi ptr [ %28, %invoke.cont50 ], [ %call.i30, %if.end.i31 ]
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %replacedLanguage.0137, ptr noundef nonnull dereferenceable(4) @.str.190) #23
  %cmp54 = icmp eq i32 %call53, 0
  %cond59.in.sroa.speculate.load.land.lhs.true52 = load ptr, ptr %this, align 8
  %spec.select190 = select i1 %cmp54, ptr %cond59.in.sroa.speculate.load.land.lhs.true52, ptr %replacedLanguage.0137
  br label %cond.end58

cond.end58:                                       ; preds = %land.lhs.true52, %invoke.cont50
  %replacedExtensions.0128 = phi ptr [ %replacedExtensions.0, %invoke.cont50 ], [ %replacedExtensions.0141, %land.lhs.true52 ]
  %replacedVariant.1126 = phi ptr [ %replacedVariant.1, %invoke.cont50 ], [ %replacedVariant.1140, %land.lhs.true52 ]
  %replacedRegion.3124 = phi ptr [ %replacedRegion.3, %invoke.cont50 ], [ %replacedRegion.3139, %land.lhs.true52 ]
  %replacedScript.4122 = phi ptr [ %replacedScript.4, %invoke.cont50 ], [ %replacedScript.4138, %land.lhs.true52 ]
  %cond59.in.sroa.speculated = phi ptr [ null, %invoke.cont50 ], [ %spec.select190, %land.lhs.true52 ]
  %34 = load ptr, ptr %script147, align 8
  %tobool.not.i.i36 = icmp eq ptr %replacedScript.4122, null
  br i1 %tobool.not.i.i36, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i37

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i37: ; preds = %cond.end58
  %35 = load i8, ptr %replacedScript.4122, align 1
  %.fr.i = freeze i8 %35
  %cmp.i.not.i38 = icmp eq i8 %.fr.i, 0
  %cmp.i39 = icmp eq ptr %34, null
  %cond.i = select i1 %cmp.i39, ptr %replacedScript.4122, ptr %34
  %spec.select.i = select i1 %cmp.i.not.i38, ptr %34, ptr %cond.i
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit

_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit: ; preds = %cond.end58, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i37
  %36 = phi ptr [ %spec.select.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i37 ], [ %34, %cond.end58 ]
  %37 = load ptr, ptr %region, align 8
  %tobool.not.i.i40 = icmp eq ptr %replacedRegion.3124, null
  br i1 %tobool.not.i.i40, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47: ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit
  %38 = phi ptr [ %33, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %37, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %39 = phi ptr [ %32, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %36, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %replacedExtensions.0128149172 = phi ptr [ null, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %replacedExtensions.0128, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %replacedVariant.1126151170 = phi ptr [ null, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %replacedVariant.1126, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %cond59.in.sroa.speculated155168 = phi ptr [ null, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %cond59.in.sroa.speculated, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %40 = phi ptr [ %32, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit.thread ], [ %34, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit ]
  %cond84.i = select i1 %tobool.not.i.i, ptr %38, ptr null
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41: ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit
  %41 = load i8, ptr %replacedRegion.3124, align 1
  %.fr.i42 = freeze i8 %41
  %cmp.i.not.i43 = icmp eq i8 %.fr.i42, 0
  %cmp.i44 = icmp eq ptr %37, null
  %cond.i45 = select i1 %cmp.i44, ptr %replacedRegion.3124, ptr %37
  %cond8.i = select i1 %tobool.not.i.i, ptr %37, ptr null
  %spec.select.i46 = select i1 %cmp.i.not.i43, ptr %cond8.i, ptr %cond.i45
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48

_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48: ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41
  %42 = phi ptr [ %38, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %37, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %43 = phi ptr [ %39, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %36, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %replacedExtensions.0128149171 = phi ptr [ %replacedExtensions.0128149172, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %replacedExtensions.0128, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %replacedVariant.1126151169 = phi ptr [ %replacedVariant.1126151170, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %replacedVariant.1126, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %cond59.in.sroa.speculated155167 = phi ptr [ %cond59.in.sroa.speculated155168, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %cond59.in.sroa.speculated, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %44 = phi ptr [ %40, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %34, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %45 = phi ptr [ %cond84.i, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.thread.i47 ], [ %spec.select.i46, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i41 ]
  %tobool.not.i.i49 = icmp eq ptr %replacedVariant.1126151169, null
  br i1 %tobool.not.i.i49, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit59, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i50

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i50: ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48
  %46 = load i8, ptr %replacedVariant.1126151169, align 1
  %.fr.i51 = freeze i8 %46
  %cmp.i.not.i52 = icmp eq i8 %.fr.i51, 0
  %cond.i54 = select i1 %tobool.not.i7.i, ptr %replacedVariant.1126151169, ptr %searchVariant.2
  %spec.select.i56 = select i1 %cmp.i.not.i52, ptr null, ptr %cond.i54
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit59

_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit59: ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i50
  %47 = phi ptr [ %spec.select.i56, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit.i50 ], [ null, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit48 ]
  %48 = load ptr, ptr %this, align 8
  %cmp.i60 = icmp eq ptr %48, null
  %cmp2.i = icmp eq ptr %cond59.in.sroa.speculated155167, null
  %or.cond.i61 = and i1 %cmp2.i, %cmp.i60
  br i1 %or.cond.i61, label %land.lhs.true70, label %if.end.i62

if.end.i62:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit59
  %cmp5.i = icmp ne ptr %cond59.in.sroa.speculated155167, null
  %or.cond1.i = and i1 %cmp5.i, %cmp.i60
  %cmp6.i = icmp ne ptr %48, null
  %or.cond2.i = and i1 %cmp2.i, %cmp6.i
  %or.cond9.i = or i1 %or.cond1.i, %or.cond2.i
  br i1 %or.cond9.i, label %if.end84, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit

_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit: ; preds = %if.end.i62
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %cond59.in.sroa.speculated155167) #23
  %cmp11.i = icmp eq i32 %call.i, 0
  br i1 %cmp11.i, label %land.lhs.true70, label %if.end84

land.lhs.true70:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_.exit59, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit
  %cmp.i63 = icmp eq ptr %44, null
  %cmp2.i64 = icmp eq ptr %43, null
  %or.cond.i65 = and i1 %cmp2.i64, %cmp.i63
  br i1 %or.cond.i65, label %land.lhs.true74, label %if.end.i66

if.end.i66:                                       ; preds = %land.lhs.true70
  %cmp5.i67 = icmp ne ptr %43, null
  %or.cond1.i68 = and i1 %cmp5.i67, %cmp.i63
  %cmp6.i69 = icmp ne ptr %44, null
  %or.cond2.i70 = and i1 %cmp2.i64, %cmp6.i69
  %or.cond9.i71 = or i1 %or.cond1.i68, %or.cond2.i70
  br i1 %or.cond9.i71, label %if.end84, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit76

_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit76: ; preds = %if.end.i66
  %call.i73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %43) #23
  %cmp11.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp11.i74, label %land.lhs.true74, label %if.end84

land.lhs.true74:                                  ; preds = %land.lhs.true70, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit76
  %cmp.i77 = icmp eq ptr %42, null
  %cmp2.i78 = icmp eq ptr %45, null
  %or.cond.i79 = and i1 %cmp.i77, %cmp2.i78
  br i1 %or.cond.i79, label %land.lhs.true78, label %if.end.i80

if.end.i80:                                       ; preds = %land.lhs.true74
  %cmp5.i81 = icmp ne ptr %45, null
  %or.cond1.i82 = and i1 %cmp.i77, %cmp5.i81
  %cmp6.i83 = icmp ne ptr %42, null
  %or.cond2.i84 = and i1 %cmp6.i83, %cmp2.i78
  %or.cond9.i85 = or i1 %or.cond1.i82, %or.cond2.i84
  br i1 %or.cond9.i85, label %if.end84, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit90

_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit90: ; preds = %if.end.i80
  %call.i87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %45) #23
  %cmp11.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp11.i88, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %land.lhs.true74, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit90
  %cmp2.i92 = icmp eq ptr %47, null
  %or.cond.i93 = and i1 %tobool.not.i7.i, %cmp2.i92
  br i1 %or.cond.i93, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit104, label %if.end.i94

if.end.i94:                                       ; preds = %land.lhs.true78
  %cmp5.i95 = icmp ne ptr %47, null
  %or.cond1.i96 = and i1 %tobool.not.i7.i, %cmp5.i95
  %cmp6.i97 = icmp ne ptr %searchVariant.2, null
  %or.cond2.i98 = and i1 %cmp6.i97, %cmp2.i92
  %or.cond9.i99 = or i1 %or.cond1.i96, %or.cond2.i98
  br i1 %or.cond9.i99, label %if.end84, label %if.end10.i100

if.end10.i100:                                    ; preds = %if.end.i94
  %call.i101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %searchVariant.2, ptr noundef nonnull dereferenceable(1) %47) #23
  %cmp11.i102 = icmp eq i32 %call.i101, 0
  br label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit104

_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit104: ; preds = %land.lhs.true78, %if.end10.i100
  %retval.0.i103 = phi i1 [ %cmp11.i102, %if.end10.i100 ], [ true, %land.lhs.true78 ]
  %cmp82 = icmp eq ptr %replacedExtensions.0128149171, null
  %or.cond = select i1 %retval.0.i103, i1 %cmp82, i1 false
  br i1 %or.cond, label %for.inc, label %if.end84

if.end84:                                         ; preds = %if.end.i94, %if.end.i80, %if.end.i66, %if.end.i62, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit104, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit90, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit76, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit
  store ptr %cond59.in.sroa.speculated155167, ptr %this, align 8
  store ptr %45, ptr %region, align 8
  store ptr %43, ptr %script147, align 8
  br i1 %tobool.not.i7.i, label %cleanup.thread, label %if.then89

if.then89:                                        ; preds = %if.end84
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %if.else, label %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit

_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit: ; preds = %if.then89
  %49 = load i8, ptr %47, align 1
  %cmp.i105.not = icmp eq i8 %49, 0
  br i1 %cmp.i105.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants28, ptr noundef nonnull %47, i32 noundef %variant_index.0212)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %if.then89, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc.exit
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants28, i32 noundef %variant_index.0212)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

cleanup.thread:                                   ; preds = %invoke.cont, %if.then91, %if.else, %if.end84
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %typeKey) #20
  br label %return

for.inc:                                          ; preds = %invoke.cont45, %_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_.exit104
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %typeKey) #20
  %inc = add nuw nsw i32 %variant_index.0212, 1
  %exitcond.not = icmp eq i32 %inc, %cond236
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %cond.end, %cleanup.thread, %land.lhs.true6, %if.end, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true6 ], [ %cmp.i28, %cleanup.thread ], [ false, %cond.end ], [ false, %for.inc ]
  ret i1 %retval.2
}

declare ptr @locale_getKeywordsStart_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr nocapture readonly %this.72.val, ptr %subdivision.coerce0, ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %subdivision.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this.72.val, i64 0, i32 5
  %1 = load ptr, ptr %subdivision.i, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %1, ptr noundef %subdivision.coerce0)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call.i, i32 noundef 32) #23
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then5
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call8, %cond.false ]
  %2 = add i64 %cond, -2
  %or.cond = icmp ult i64 %2, 7
  br i1 %or.cond, label %if.then11, label %return

if.then11:                                        ; preds = %cond.end
  %conv = trunc i64 %cond to i32
  %call12 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %call.i, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp13 = icmp eq i64 %cond, 2
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.then11
  %call15 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull @.str.194, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %cond.end, %if.then14, %if.then11, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then11 ], [ true, %if.then14 ], [ true, %cond.end ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %transformedExtensions, ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %tlang = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::LocaleBuilder", align 8
  %tfields = alloca %"class.icu_75::UVector", align 8
  %agg.tmp71 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp79 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %transformedExtensions, i64 0, i32 1
  %1 = load i32, ptr %len.i, align 8
  %2 = load ptr, ptr %transformedExtensions, align 8
  %call4 = tail call ptr @ultag_getTKeyStart_75(ptr noundef %2)
  %cmp = icmp eq ptr %call4, %2
  br i1 %cmp, label %cond.end8.thread, label %cond.false

cond.end8.thread:                                 ; preds = %if.end
  call void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %output)
  br label %if.end27

cond.false:                                       ; preds = %if.end
  %cmp5 = icmp eq ptr %call4, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %3 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %3
  %conv = trunc i64 %sub to i32
  %cond9 = select i1 %cmp5, i32 %1, i32 %conv
  call void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %output)
  %cmp10 = icmp sgt i32 %cond9, 0
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %cond.false
  invoke void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %2, i32 %cond9)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %tlang, ptr noundef nonnull align 8 dereferenceable(48) %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  invoke void @_ZN6icu_756Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %tlang, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup96.critedge

if.end.i:                                         ; preds = %invoke.cont18
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %tlang, i64 0, i32 11
  %5 = load i8, ptr %fIsBogus.i, align 8
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %cleanup96.critedge

if.end4.i:                                        ; preds = %if.end.i
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %tlang, i64 0, i32 7
  %6 = load ptr, ptr %fullName.i, align 8
  invoke void @ulocimp_toLanguageTag_75(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef nonnull %status)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end4.i
  %.pre = load i32, ptr %status, align 4
  %7 = icmp slt i32 %.pre, 1
  br i1 %7, label %if.end23, label %cleanup96.critedge

lpad:                                             ; preds = %if.then29, %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont14, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %ehcleanup

lpad17:                                           ; preds = %if.end4.i, %if.end23, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tlang) #20
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %11 = load ptr, ptr %output, align 8
  %call26 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %11)
          to label %cleanup unwind label %lpad17

cleanup:                                          ; preds = %if.end23
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tlang) #20
  br label %if.end27

if.end27:                                         ; preds = %cleanup, %cond.end8.thread, %cond.false
  %cmp28.not = icmp eq ptr %call4, null
  br i1 %cmp28.not, label %if.end91, label %if.then29

if.then29:                                        ; preds = %if.end27
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %12 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %12, 1
  br i1 %cmp.i51, label %do.body.preheader, label %cleanup96.critedge48

do.body.preheader:                                ; preds = %invoke.cont30
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %tfields, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end50
  %tkey.0 = phi ptr [ %call41, %if.end50 ], [ %call4, %do.body.preheader ]
  %call35 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %tkey.0, i32 noundef 45) #23
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %cleanup96.critedge48.sink.split, label %if.end38

if.end38:                                         ; preds = %do.body
  %call41 = invoke ptr @ultag_getTKeyStart_75(ptr noundef nonnull %call35)
          to label %invoke.cont40 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %if.end38
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  %add.ptr = getelementptr inbounds i8, ptr %call41, i64 -1
  store i8 0, ptr %add.ptr, align 1
  br label %if.end44

lpad39.loopexit:                                  ; preds = %if.then60, %if.end63, %if.end70, %invoke.cont73, %invoke.cont75, %invoke.cont77, %invoke.cont72, %invoke.cont85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.end44, %if.end38
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %do.end
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit3, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp4, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tfields) #20
  br label %ehcleanup

if.end44:                                         ; preds = %if.then43, %invoke.cont40
  %13 = load i32, ptr %count.i, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef nonnull %tkey.0, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.end44
  %14 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %14, 1
  br i1 %cmp.i53, label %if.end50, label %cleanup96.critedge48

if.end50:                                         ; preds = %invoke.cont46
  br i1 %cmp42.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %if.end50
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef nonnull @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_", ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %do.end
  %15 = load i32, ptr %count.i, align 8
  %cmp567 = icmp sgt i32 %15, 0
  br i1 %cmp567, label %for.body.lr.ph, label %cleanup88

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %len.i56 = getelementptr inbounds %"class.icu_75::CharString", ptr %output, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp71, i64 0, i32 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %18 = load i32, ptr %len.i56, align 8
  %cmp59 = icmp sgt i32 %18, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body
  %call62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %output, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end63 unwind label %lpad39.loopexit

if.end63:                                         ; preds = %if.then60, %for.body
  %call65 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tfields, i32 noundef %i.08)
          to label %invoke.cont64 unwind label %lpad39.loopexit

invoke.cont64:                                    ; preds = %if.end63
  %call67 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call65, i32 noundef 45) #23
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %cleanup96.critedge48.sink.split, label %if.end70

if.end70:                                         ; preds = %invoke.cont64
  %incdec.ptr = getelementptr inbounds i8, ptr %call67, i64 1
  store i8 0, ptr %call67, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp71, ptr noundef %call65)
          to label %invoke.cont72 unwind label %lpad39.loopexit

invoke.cont72:                                    ; preds = %if.end70
  %19 = load ptr, ptr %agg.tmp71, align 8
  %20 = load i32, ptr %16, align 8
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont73 unwind label %lpad39.loopexit

invoke.cont73:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i57, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont75 unwind label %lpad39.loopexit

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke ptr @ulocimp_toBcpType_75(ptr noundef %call65, ptr noundef nonnull %incdec.ptr, ptr noundef null, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad39.loopexit

invoke.cont77:                                    ; preds = %invoke.cont75
  %cmp80 = icmp eq ptr %call78, null
  %cond84 = select i1 %cmp80, ptr %incdec.ptr, ptr %call78
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79, ptr noundef nonnull %cond84)
          to label %invoke.cont85 unwind label %lpad39.loopexit

invoke.cont85:                                    ; preds = %invoke.cont77
  %21 = load ptr, ptr %agg.tmp79, align 8
  %22 = load i32, ptr %17, align 8
  %call3.i58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad39.loopexit

for.inc:                                          ; preds = %invoke.cont85
  %inc = add nuw nsw i32 %i.08, 1
  %23 = load i32, ptr %count.i, align 8
  %cmp56 = icmp slt i32 %inc, %23
  br i1 %cmp56, label %for.body, label %cleanup88, !llvm.loop !25

cleanup88:                                        ; preds = %for.inc, %for.cond.preheader
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tfields) #20
  br label %if.end91

if.end91:                                         ; preds = %cleanup88, %if.end27
  %24 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %24, 1
  br label %cleanup96

cleanup96.critedge:                               ; preds = %invoke.cont18, %if.then3.i, %invoke.cont19
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tlang) #20
  br label %cleanup96

cleanup96.critedge48.sink.split:                  ; preds = %do.body, %invoke.cont64
  store i32 1, ptr %status, align 4
  br label %cleanup96.critedge48

cleanup96.critedge48:                             ; preds = %invoke.cont46, %cleanup96.critedge48.sink.split, %invoke.cont30
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tfields) #20
  br label %cleanup96

cleanup96:                                        ; preds = %if.end91, %cleanup96.critedge48, %cleanup96.critedge
  %retval.3 = phi i1 [ false, %cleanup96.critedge ], [ false, %cleanup96.critedge48 ], [ %cmp.i60, %if.end91 ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  br label %return

ehcleanup:                                        ; preds = %lpad39, %lpad17, %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad39 ], [ %8, %lpad ], [ %10, %lpad17 ], [ %9, %lpad12 ]
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup96
  %retval.4 = phi i1 [ %retval.3, %cleanup96 ], [ false, %entry ]
  ret i1 %retval.4
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_19AliasData7cleanupEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE seq_cst, align 4
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %strings.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %strings.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #20
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %subdivision.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %subdivision.i, align 8
  invoke void @uhash_close_75(ptr noundef %2)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit.i:             ; preds = %delete.end.i
  %variant.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %variant.i, align 8
  invoke void @uhash_close_75(ptr noundef %5)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit2.i:            ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit.i
  %territory.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %territory.i, align 8
  invoke void @uhash_close_75(ptr noundef %8)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit4.i unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit4.i:            ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit2.i
  %script.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %script.i, align 8
  invoke void @uhash_close_75(ptr noundef %11)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit6.i unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit4.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit6.i:            ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit4.i
  %language.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %language.i, align 8
  invoke void @uhash_close_75(ptr noundef %14)
          to label %_ZN6icu_7512_GLOBAL__N_19AliasDataD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit6.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN6icu_7512_GLOBAL__N_19AliasDataD2Ev.exit:      ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit6.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_19AliasDataD2Ev.exit, %entry
  ret i8 1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @uhash_close_75(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %keyStore, align 8
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %delete.end
  %fPool.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  %.pre.i = load i32, ptr %keyStore, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.inc.i, %delete.end
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %7 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef %alias, ptr noundef %strings, ptr nocapture noundef nonnull align 8 dereferenceable(8) %types, ptr nocapture noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length, ptr nocapture noundef readonly %checkType, ptr nocapture noundef readonly %checkReplacement, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ures_getSize_75(ptr noundef %alias)
  store i32 %call2, ptr %length, align 4
  %cmp.i18 = icmp sgt i32 %call2, 0
  br i1 %cmp.i18, label %if.then.i, label %for.end.sink.split

if.then.i:                                        ; preds = %if.end
  %conv.i19 = zext nneg i32 %call2 to i64
  %mul.i = shl nuw nsw i64 %conv.i19, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #21
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %for.end.sink.split, label %if.end5

if.end5:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %types, align 8
  tail call void @uprv_free_75(ptr noundef %.pre.i)
  store ptr %call.i, ptr %types, align 8
  %1 = load i32, ptr %length, align 4
  %cmp.i20 = icmp sgt i32 %1, 0
  br i1 %cmp.i20, label %if.then.i22, label %for.end.sink.split

if.then.i22:                                      ; preds = %if.end5
  %conv.i23 = zext nneg i32 %1 to i64
  %mul.i24 = shl nuw nsw i64 %conv.i23, 2
  %call.i25 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i24) #21
  %cmp2.not.i26 = icmp eq ptr %call.i25, null
  br i1 %cmp2.not.i26, label %for.end.sink.split, label %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit

_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit: ; preds = %if.then.i22
  %.pre.i28 = load ptr, ptr %replacementIndexes, align 8
  tail call void @uprv_free_75(ptr noundef %.pre.i28)
  store ptr %call.i25, ptr %replacementIndexes, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i295 = icmp sgt i32 %2, 0
  br i1 %cmp.i295, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %isFrozen.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings, i64 0, i32 3
  %strings.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %strings, i64 0, i32 1
  br label %land.rhs

for.cond:                                         ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %3 = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %3, 0
  br i1 %cmp.i29, label %for.end, label %land.rhs, !llvm.loop !27

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call12 = tail call signext i8 @ures_hasNext_75(ptr noundef %alias)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call14 = tail call ptr @ures_getNextResource_75(ptr noundef %alias, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call14, ptr %res, align 8
  %call16 = invoke ptr @ures_getKey_75(ptr noundef %call14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call19 = invoke ptr @ures_getStringByKey_75(ptr noundef %call14, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %4, 1
  br i1 %cmp.i31, label %if.end23, label %cleanup

lpad:                                             ; preds = %call13.i.noexc, %call12.i.noexc, %call8.i.noexc, %if.end7.i, %if.end4.i, %invoke.cont24, %if.end23, %invoke.cont, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #20
  resume { ptr, i32 } %5

if.end23:                                         ; preds = %invoke.cont18
  invoke void %checkType(ptr noundef %call16)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  invoke void %checkReplacement(ptr noundef %call19)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %arrayidx = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv
  store ptr %call16, ptr %arrayidx, align 8
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont26

if.end.i:                                         ; preds = %invoke.cont25
  %7 = load i8, ptr %isFrozen.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i34

if.then3.i34:                                     ; preds = %if.end.i
  store i32 30, ptr %status, align 4
  br label %invoke.cont26

if.end4.i:                                        ; preds = %if.end.i
  %call5.i35 = invoke i32 @uhash_geti_75(ptr noundef nonnull %strings, ptr noundef %call19)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.end4.i
  %cmp.not.i = icmp eq i32 %call5.i35, 0
  br i1 %cmp.not.i, label %if.end7.i, label %invoke.cont26

if.end7.i:                                        ; preds = %call5.i.noexc
  %9 = load ptr, ptr %strings.i, align 8
  %call8.i36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %if.end7.i
  %10 = load ptr, ptr %strings.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %len.i.i, align 8
  %call12.i37 = invoke i32 @u_strlen_75(ptr noundef %call19)
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %call8.i.noexc
  %call13.i38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %call19, i32 noundef %call12.i37, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %call12.i.noexc
  %call15.i39 = invoke i32 @uhash_puti_75(ptr noundef nonnull %strings, ptr noundef %call19, i32 noundef %11, ptr noundef nonnull %status)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %call5.i.noexc, %if.then3.i34, %invoke.cont25, %call13.i.noexc
  %retval.0.i33 = phi i32 [ -1, %if.then3.i34 ], [ -1, %invoke.cont25 ], [ %call5.i35, %call5.i.noexc ], [ %11, %call13.i.noexc ]
  %arrayidx29 = getelementptr inbounds i32, ptr %call.i25, i64 %indvars.iv
  store i32 %retval.0.i33, ptr %arrayidx29, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont26
  %cmp.not.i40 = icmp eq ptr %call14, null
  br i1 %cmp.not.i40, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i41

if.then.i41:                                      ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call14)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i41
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i41
  br i1 %cmp.i31, label %for.cond, label %for.end

for.end.sink.split:                               ; preds = %if.end5, %if.then.i22, %if.end, %if.then.i
  store i32 7, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %land.rhs, %for.cond, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %for.end.sink.split, %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit, %entry
  ret void
}

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr nocapture readnone %0) #7 align 2 {
entry:
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"(ptr nocapture readonly %e1.coerce, ptr nocapture readonly %e2.coerce) #16 align 2 {
entry:
  %call.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %e1.coerce, ptr noundef nonnull dereferenceable(1) %e2.coerce) #23
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"(ptr noundef %obj) #1 align 2 {
entry:
  %isnull.i = icmp eq ptr %obj, null
  br i1 %isnull.i, label %"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %obj) #20
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #20
  br label %"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit"

"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv.exit": ; preds = %entry, %delete.notnull.i
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #5

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @T_CString_toUpperCase_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeEN3$_08__invokeE8UElementS6_"(ptr nocapture readonly %e1.coerce, ptr nocapture readonly %e2.coerce) #16 align 2 {
entry:
  %call.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %e1.coerce, ptr noundef nonnull dereferenceable(1) %e2.coerce) #23
  ret i32 %call.i
}

declare ptr @ultag_getTKeyStart_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ulocimp_toBcpType_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr nocapture readonly %e1.coerce, ptr nocapture readonly %e2.coerce) #16 align 2 {
entry:
  %call.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %e1.coerce, ptr noundef nonnull dereferenceable(1) %e2.coerce) #23
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125cleanupKnownCanonicalizedEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE seq_cst, align 4
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uhash_close_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
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
