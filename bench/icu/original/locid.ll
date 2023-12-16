target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::(anonymous namespace)::AliasReplacer" = type { ptr, ptr, ptr, ptr, %"class.icu_75::UVector", ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.icu_75::KeywordEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_75::LocaleBuilder" = type { %"class.icu_75::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_75::LocalPointer.32" = type { %"class.icu_75::LocalPointerBase.33" }
%"class.icu_75::LocalPointerBase.33" = type { ptr }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%"class.icu_75::(anonymous namespace)::AliasDataBuilder" = type { i8 }
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
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::(anonymous namespace)::AliasData" = type { [8 x i8], %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", ptr }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.anon.18 = type { i8 }
%class.anon.20 = type { i8 }
%class.anon.22 = type { i8 }
%class.anon.24 = type { i8 }
%class.anon.26 = type { i8 }
%class.anon.28 = type { i8 }
%class.anon.30 = type { i8 }
%"class.icu_75::LocalUHashtablePointer" = type { %"class.icu_75::LocalPointerBase.38" }
%"class.icu_75::LocalPointerBase.38" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

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

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7511StringPiece4sizeEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode = comdat any

$_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv = comdat any

$_ZNK6icu_7518KeywordEnumeration5cloneEv = comdat any

$_ZNK6icu_7518KeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode = comdat any

$_ZNK6icu_7525UnicodeKeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7525UnicodeKeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7510CharString5clearEv = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZNK6icu_756Locale9getScriptEv = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale10getVariantEv = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7513CharStringMapD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode = comdat any

$_ZN6icu_7511LocalMemoryIPKcEC2EPS2_ = comdat any

$_ZN6icu_7511LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7517UniqueCharStrings6freezeEv = comdat any

$_ZN6icu_7513CharStringMapC2EiR10UErrorCode = comdat any

$_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_7511LocalMemoryIPKcEixEl = comdat any

$_ZNK6icu_7517UniqueCharStrings3getEi = comdat any

$_ZNK6icu_7511LocalMemoryIiEixEl = comdat any

$_ZN6icu_7513CharStringMapC2EOS0_ = comdat any

$_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv = comdat any

$_ZN6icu_7511LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIPKcED2Ev = comdat any

$_ZN6icu_7517UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7516LocalPointerBaseIPKcEC2EPS2_ = comdat any

$_ZN6icu_7516LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7511LocalMemoryIPKcE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIPKcED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7513CharStringMap3getEPKc = comdat any

$_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10CharStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_10CharStringEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10CharStringEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_10CharStringEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable = comdat any

$_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv = comdat any

$_ZN6icu_7522LocalUHashtablePointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7518KeywordEnumeration16getStaticClassIDEv = comdat any

@_ZN6icu_75L19gDefaultLocaleMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L14gDefaultLocaleE = internal global ptr null, align 8
@_ZN6icu_75L20gDefaultLocalesHashTE = internal global ptr null, align 8
@_ZZN6icu_756Locale16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756LocaleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756LocaleE, ptr @_ZN6icu_756LocaleD1Ev, ptr @_ZN6icu_756LocaleD0Ev, ptr @_ZNK6icu_756Locale17getDynamicClassIDEv] }, align 8
@_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE = internal constant [178 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_75L12gLocaleCacheE = internal global ptr null, align 8
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
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE = internal global ptr null, align 8
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
@_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE = internal global ptr null, align 8
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
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %canonicalize = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localeNameBuf = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %newDefault = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L19gDefaultLocaleMutexE)
  store i8 0, ptr %canonicalize, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke ptr @uprv_getDefaultLocaleID_75()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %id.addr, align 8
  store i8 1, ptr %canonicalize, align 1
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont, %entry
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeNameBuf)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %localeNameBuf)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load i8, ptr %canonicalize, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_canonicalize_75(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end8

lpad2:                                            ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %if.end38, %invoke.cont27, %if.end26, %invoke.cont23, %if.end22, %invoke.cont16, %if.then15, %if.end8, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.else, %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getName_75(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont6
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call10 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end8
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  %17 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %17, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont9
  %18 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %status.addr, align 8
  %call17 = invoke ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %22 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %call24 = invoke ptr @uhash_setValueDeleter_75(ptr noundef %23, ptr noundef @_ZL12deleteLocalePv)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.end22
  invoke void @ucln_common_registerCleanup_75(i32 noundef 6, ptr noundef @_ZL14locale_cleanupv)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %if.end13
  %24 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %call28 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeNameBuf)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.end26
  %call30 = invoke ptr @uhash_get_75(ptr noundef %24, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr %call30, ptr %newDefault, align 8
  %25 = load ptr, ptr %newDefault, align 8
  %cmp31 = icmp eq ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %invoke.cont29
  %call33 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #10
  %new.isnull = icmp eq ptr %call33, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then32
  store ptr %call33, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %call33, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont35, %if.then32
  %26 = phi ptr [ %call33, %invoke.cont35 ], [ null, %if.then32 ]
  store ptr %26, ptr %newDefault, align 8
  %27 = load ptr, ptr %newDefault, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %new.cont
  %28 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %28, align 4
  %29 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %29, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %new.notnull
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad34
  %33 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %33) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad34
  br label %ehcleanup

if.end38:                                         ; preds = %new.cont
  %34 = load ptr, ptr %newDefault, align 8
  %call40 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeNameBuf)
          to label %invoke.cont39 unwind label %lpad2

invoke.cont39:                                    ; preds = %if.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %34, ptr noundef %call40, i8 noundef signext 0)
          to label %invoke.cont41 unwind label %lpad2

invoke.cont41:                                    ; preds = %invoke.cont39
  %35 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %36 = load ptr, ptr %newDefault, align 8
  %call44 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %36)
          to label %invoke.cont43 unwind label %lpad2

invoke.cont43:                                    ; preds = %invoke.cont41
  %37 = load ptr, ptr %newDefault, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call46 = invoke ptr @uhash_put_75(ptr noundef %35, ptr noundef %call44, ptr noundef %37, ptr noundef %38)
          to label %invoke.cont45 unwind label %lpad2

invoke.cont45:                                    ; preds = %invoke.cont43
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47
  %41 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %41, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %invoke.cont47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont29
  %42 = load ptr, ptr %newDefault, align 8
  store ptr %42, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  %43 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %43, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then50, %if.then37, %if.then21, %if.then12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeNameBuf) #10
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44

ehcleanup:                                        ; preds = %cleanup.done, %lpad5, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeNameBuf) #10
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

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

declare ptr @uprv_getDefaultLocaleID_75() #5

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

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare void @ulocimp_getName_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12deleteLocalePv(ptr noundef %obj) #0 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(217) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14locale_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end2, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %delete.end = getelementptr inbounds %"class.icu_75::Locale", ptr %0, i64 %2
  %arraydestroy.isempty = icmp eq ptr %0, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %1) #10
  br label %delete.end2

delete.end2:                                      ; preds = %arraydestroy.done1, %entry
  store ptr null, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L20gLocaleCacheInitOnceE)
  %3 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end2
  %4 = load ptr, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  call void @uhash_close_75(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_75L20gDefaultLocalesHashTE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end2
  store ptr null, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  ret i8 1
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %localeID, i8 noundef signext %canonicalize) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %canonicalize.addr = alloca i8, align 1
  %separator = alloca ptr, align 8
  %field = alloca [5 x ptr], align 16
  %fieldLen = alloca [5 x i32], align 16
  %fieldIdx = alloca i32, align 4
  %variantField = alloca i32, align 4
  %length = alloca i32, align 4
  %err = alloca i32, align 4
  %at = alloca ptr, align 8
  %sep2 = alloca ptr, align 8
  %replaced = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store i8 %canonicalize, ptr %canonicalize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  store i8 0, ptr %fIsBogus, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %baseName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %baseName2, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %2, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %baseName4 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %baseName4, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %baseName5 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName5, align 8
  %fullName6 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName6, align 8
  %fullNameBuffer7 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer7, i64 0, i64 0
  %cmp9 = icmp ne ptr %4, %arraydecay8
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %fullName11 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fullName11, align 8
  call void @uprv_free_75(ptr noundef %5)
  %fullNameBuffer12 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer12, i64 0, i64 0
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %arraydecay13, ptr %fullName14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end15
  call void @llvm.memset.p0.i64(ptr align 16 %field, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %fieldLen, i8 0, i64 20, i1 false)
  %6 = load ptr, ptr %localeID.addr, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call18 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %call)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %do.body
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  store i8 0, ptr %arrayidx20, align 4
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  store i8 0, ptr %arrayidx21, align 8
  store i32 0, ptr %err, align 4
  %7 = load i8, ptr %canonicalize.addr, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %8 = load ptr, ptr %localeID.addr, align 8
  %fullName22 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %fullName22, align 8
  %call23 = call i32 @uloc_canonicalize_75(ptr noundef %8, ptr noundef %9, i32 noundef 157, ptr noundef %err)
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %10 = load ptr, ptr %localeID.addr, align 8
  %fullName24 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %fullName24, align 8
  %call25 = call i32 @uloc_getName_75(ptr noundef %10, ptr noundef %11, i32 noundef 157, ptr noundef %err)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call23, %cond.true ], [ %call25, %cond.false ]
  store i32 %cond, ptr %length, align 4
  %12 = load i32, ptr %err, align 4
  %cmp26 = icmp eq i32 %12, 15
  br i1 %cmp26, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %length, align 4
  %cmp27 = icmp sge i32 %13, 157
  br i1 %cmp27, label %if.then28, label %if.end49

if.then28:                                        ; preds = %lor.lhs.false, %cond.end
  %14 = load i32, ptr %length, align 4
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 1, %conv
  %call29 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  %fullName30 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %call29, ptr %fullName30, align 8
  %fullName31 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %fullName31, align 8
  %cmp32 = icmp eq ptr %15, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.then28
  %fullNameBuffer34 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay35 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer34, i64 0, i64 0
  %fullName36 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %arraydecay35, ptr %fullName36, align 8
  br label %do.end239

if.end37:                                         ; preds = %if.then28
  store i32 0, ptr %err, align 4
  %16 = load i8, ptr %canonicalize.addr, align 1
  %tobool38 = icmp ne i8 %16, 0
  br i1 %tobool38, label %cond.true39, label %cond.false43

cond.true39:                                      ; preds = %if.end37
  %17 = load ptr, ptr %localeID.addr, align 8
  %fullName40 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName40, align 8
  %19 = load i32, ptr %length, align 4
  %add41 = add nsw i32 %19, 1
  %call42 = call i32 @uloc_canonicalize_75(ptr noundef %17, ptr noundef %18, i32 noundef %add41, ptr noundef %err)
  br label %cond.end47

cond.false43:                                     ; preds = %if.end37
  %20 = load ptr, ptr %localeID.addr, align 8
  %fullName44 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %fullName44, align 8
  %22 = load i32, ptr %length, align 4
  %add45 = add nsw i32 %22, 1
  %call46 = call i32 @uloc_getName_75(ptr noundef %20, ptr noundef %21, i32 noundef %add45, ptr noundef %err)
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false43, %cond.true39
  %cond48 = phi i32 [ %call42, %cond.true39 ], [ %call46, %cond.false43 ]
  store i32 %cond48, ptr %length, align 4
  br label %if.end49

if.end49:                                         ; preds = %cond.end47, %lor.lhs.false
  %23 = load i32, ptr %err, align 4
  %call50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %24 = load i32, ptr %err, align 4
  %cmp53 = icmp eq i32 %24, -124
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false52, %if.end49
  br label %do.end239

if.end55:                                         ; preds = %lor.lhs.false52
  %25 = load i32, ptr %length, align 4
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 %25, ptr %variantBegin, align 8
  %fullName56 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %26 = load ptr, ptr %fullName56, align 8
  %arrayidx57 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 0
  store ptr %26, ptr %arrayidx57, align 16
  store ptr %26, ptr %separator, align 8
  store i32 1, ptr %fieldIdx, align 4
  %fullName58 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %27 = load ptr, ptr %fullName58, align 8
  %call59 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 64) #13
  store ptr %call59, ptr %at, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end55
  %28 = load i32, ptr %fieldIdx, align 4
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx60 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom
  %29 = load ptr, ptr %arrayidx60, align 8
  %call61 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 95) #13
  store ptr %call61, ptr %separator, align 8
  %cmp62 = icmp ne ptr %call61, null
  br i1 %cmp62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %while.cond
  %30 = load i32, ptr %fieldIdx, align 4
  %cmp64 = icmp slt i32 %30, 4
  br i1 %cmp64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true63
  %31 = load ptr, ptr %at, align 8
  %cmp65 = icmp eq ptr %31, null
  br i1 %cmp65, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %32 = load ptr, ptr %separator, align 8
  %33 = load ptr, ptr %at, align 8
  %cmp66 = icmp ult ptr %32, %33
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %34 = phi i1 [ true, %land.rhs ], [ %cmp66, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true63, %while.cond
  %35 = phi i1 [ false, %land.lhs.true63 ], [ false, %while.cond ], [ %34, %lor.end ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load ptr, ptr %separator, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i32, ptr %fieldIdx, align 4
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom67
  store ptr %add.ptr, ptr %arrayidx68, align 8
  %38 = load ptr, ptr %separator, align 8
  %39 = load i32, ptr %fieldIdx, align 4
  %sub69 = sub nsw i32 %39, 1
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom70
  %40 = load ptr, ptr %arrayidx71, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv72 = trunc i64 %sub.ptr.sub to i32
  %41 = load i32, ptr %fieldIdx, align 4
  %sub73 = sub nsw i32 %41, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom74
  store i32 %conv72, ptr %arrayidx75, align 4
  %42 = load i32, ptr %fieldIdx, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %fieldIdx, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %43 = load i32, ptr %fieldIdx, align 4
  %sub76 = sub nsw i32 %43, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom77
  %44 = load ptr, ptr %arrayidx78, align 8
  %call79 = call noundef ptr @strchr(ptr noundef %44, i32 noundef 64) #13
  store ptr %call79, ptr %separator, align 8
  %45 = load i32, ptr %fieldIdx, align 4
  %sub80 = sub nsw i32 %45, 1
  %idxprom81 = sext i32 %sub80 to i64
  %arrayidx82 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom81
  %46 = load ptr, ptr %arrayidx82, align 8
  %call83 = call noundef ptr @strchr(ptr noundef %46, i32 noundef 46) #13
  store ptr %call83, ptr %sep2, align 8
  %47 = load ptr, ptr %separator, align 8
  %cmp84 = icmp ne ptr %47, null
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %while.end
  %48 = load ptr, ptr %sep2, align 8
  %cmp86 = icmp ne ptr %48, null
  br i1 %cmp86, label %if.then87, label %if.else

if.then87:                                        ; preds = %lor.lhs.false85, %while.end
  %49 = load ptr, ptr %separator, align 8
  %cmp88 = icmp eq ptr %49, null
  br i1 %cmp88, label %if.then93, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.then87
  %50 = load ptr, ptr %sep2, align 8
  %cmp90 = icmp ne ptr %50, null
  br i1 %cmp90, label %land.lhs.true91, label %if.end94

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %51 = load ptr, ptr %separator, align 8
  %52 = load ptr, ptr %sep2, align 8
  %cmp92 = icmp ugt ptr %51, %52
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true91, %if.then87
  %53 = load ptr, ptr %sep2, align 8
  store ptr %53, ptr %separator, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true91, %lor.lhs.false89
  %54 = load ptr, ptr %separator, align 8
  %55 = load i32, ptr %fieldIdx, align 4
  %sub95 = sub nsw i32 %55, 1
  %idxprom96 = sext i32 %sub95 to i64
  %arrayidx97 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom96
  %56 = load ptr, ptr %arrayidx97, align 8
  %sub.ptr.lhs.cast98 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast99 = ptrtoint ptr %56 to i64
  %sub.ptr.sub100 = sub i64 %sub.ptr.lhs.cast98, %sub.ptr.rhs.cast99
  %conv101 = trunc i64 %sub.ptr.sub100 to i32
  %57 = load i32, ptr %fieldIdx, align 4
  %sub102 = sub nsw i32 %57, 1
  %idxprom103 = sext i32 %sub102 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom103
  store i32 %conv101, ptr %arrayidx104, align 4
  br label %if.end117

if.else:                                          ; preds = %lor.lhs.false85
  %58 = load i32, ptr %length, align 4
  %59 = load i32, ptr %fieldIdx, align 4
  %sub105 = sub nsw i32 %59, 1
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom106
  %60 = load ptr, ptr %arrayidx107, align 8
  %fullName108 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %fullName108, align 8
  %sub.ptr.lhs.cast109 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %61 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  %conv112 = trunc i64 %sub.ptr.sub111 to i32
  %sub113 = sub nsw i32 %58, %conv112
  %62 = load i32, ptr %fieldIdx, align 4
  %sub114 = sub nsw i32 %62, 1
  %idxprom115 = sext i32 %sub114 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom115
  store i32 %sub113, ptr %arrayidx116, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.end94
  %arrayidx118 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 0
  %63 = load i32, ptr %arrayidx118, align 16
  %cmp119 = icmp sge i32 %63, 12
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  br label %do.end239

if.end121:                                        ; preds = %if.end117
  store i32 1, ptr %variantField, align 4
  %arrayidx122 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 0
  %64 = load i32, ptr %arrayidx122, align 16
  %cmp123 = icmp sgt i32 %64, 0
  br i1 %cmp123, label %if.then124, label %if.end135

if.then124:                                       ; preds = %if.end121
  br label %do.body125

do.body125:                                       ; preds = %if.then124
  %language126 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay127 = getelementptr inbounds [12 x i8], ptr %language126, i64 0, i64 0
  %fullName128 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %65 = load ptr, ptr %fullName128, align 8
  %arrayidx129 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 0
  %66 = load i32, ptr %arrayidx129, align 16
  %conv130 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay127, ptr align 1 %65, i64 %conv130, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body125
  %language131 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arrayidx132 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 0
  %67 = load i32, ptr %arrayidx132, align 16
  %idxprom133 = sext i32 %67 to i64
  %arrayidx134 = getelementptr inbounds [12 x i8], ptr %language131, i64 0, i64 %idxprom133
  store i8 0, ptr %arrayidx134, align 1
  br label %if.end135

if.end135:                                        ; preds = %do.end, %if.end121
  %arrayidx136 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 1
  %68 = load i32, ptr %arrayidx136, align 4
  %cmp137 = icmp eq i32 %68, 4
  br i1 %cmp137, label %land.lhs.true138, label %if.end171

land.lhs.true138:                                 ; preds = %if.end135
  %arrayidx139 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %69 = load ptr, ptr %arrayidx139, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx140, align 1
  %call141 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %70)
  %tobool142 = icmp ne i8 %call141, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.end171

land.lhs.true143:                                 ; preds = %land.lhs.true138
  %arrayidx144 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx144, align 8
  %arrayidx145 = getelementptr inbounds i8, ptr %71, i64 1
  %72 = load i8, ptr %arrayidx145, align 1
  %call146 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %72)
  %tobool147 = icmp ne i8 %call146, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end171

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %arrayidx149 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %73 = load ptr, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %73, i64 2
  %74 = load i8, ptr %arrayidx150, align 1
  %call151 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %74)
  %tobool152 = icmp ne i8 %call151, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end171

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %arrayidx154 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx154, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %75, i64 3
  %76 = load i8, ptr %arrayidx155, align 1
  %call156 = call signext i8 @uprv_isASCIILetter_75(i8 noundef signext %76)
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end171

if.then158:                                       ; preds = %land.lhs.true153
  br label %do.body159

do.body159:                                       ; preds = %if.then158
  %script160 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay161 = getelementptr inbounds [6 x i8], ptr %script160, i64 0, i64 0
  %arrayidx162 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 1
  %77 = load ptr, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 1
  %78 = load i32, ptr %arrayidx163, align 4
  %conv164 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay161, ptr align 1 %77, i64 %conv164, i1 false)
  br label %do.end165

do.end165:                                        ; preds = %do.body159
  %script166 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arrayidx167 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 1
  %79 = load i32, ptr %arrayidx167, align 4
  %idxprom168 = sext i32 %79 to i64
  %arrayidx169 = getelementptr inbounds [6 x i8], ptr %script166, i64 0, i64 %idxprom168
  store i8 0, ptr %arrayidx169, align 1
  %80 = load i32, ptr %variantField, align 4
  %inc170 = add nsw i32 %80, 1
  store i32 %inc170, ptr %variantField, align 4
  br label %if.end171

if.end171:                                        ; preds = %do.end165, %land.lhs.true153, %land.lhs.true148, %land.lhs.true143, %land.lhs.true138, %if.end135
  %81 = load i32, ptr %variantField, align 4
  %idxprom172 = sext i32 %81 to i64
  %arrayidx173 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom172
  %82 = load i32, ptr %arrayidx173, align 4
  %cmp174 = icmp eq i32 %82, 2
  br i1 %cmp174, label %if.then179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end171
  %83 = load i32, ptr %variantField, align 4
  %idxprom176 = sext i32 %83 to i64
  %arrayidx177 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom176
  %84 = load i32, ptr %arrayidx177, align 4
  %cmp178 = icmp eq i32 %84, 3
  br i1 %cmp178, label %if.then179, label %if.else195

if.then179:                                       ; preds = %lor.lhs.false175, %if.end171
  br label %do.body180

do.body180:                                       ; preds = %if.then179
  %country181 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay182 = getelementptr inbounds [4 x i8], ptr %country181, i64 0, i64 0
  %85 = load i32, ptr %variantField, align 4
  %idxprom183 = sext i32 %85 to i64
  %arrayidx184 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom183
  %86 = load ptr, ptr %arrayidx184, align 8
  %87 = load i32, ptr %variantField, align 4
  %idxprom185 = sext i32 %87 to i64
  %arrayidx186 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom185
  %88 = load i32, ptr %arrayidx186, align 4
  %conv187 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay182, ptr align 1 %86, i64 %conv187, i1 false)
  br label %do.end188

do.end188:                                        ; preds = %do.body180
  %country189 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %89 = load i32, ptr %variantField, align 4
  %idxprom190 = sext i32 %89 to i64
  %arrayidx191 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom190
  %90 = load i32, ptr %arrayidx191, align 4
  %idxprom192 = sext i32 %90 to i64
  %arrayidx193 = getelementptr inbounds [4 x i8], ptr %country189, i64 0, i64 %idxprom192
  store i8 0, ptr %arrayidx193, align 1
  %91 = load i32, ptr %variantField, align 4
  %inc194 = add nsw i32 %91, 1
  store i32 %inc194, ptr %variantField, align 4
  br label %if.end202

if.else195:                                       ; preds = %lor.lhs.false175
  %92 = load i32, ptr %variantField, align 4
  %idxprom196 = sext i32 %92 to i64
  %arrayidx197 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom196
  %93 = load i32, ptr %arrayidx197, align 4
  %cmp198 = icmp eq i32 %93, 0
  br i1 %cmp198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.else195
  %94 = load i32, ptr %variantField, align 4
  %inc200 = add nsw i32 %94, 1
  store i32 %inc200, ptr %variantField, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.else195
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %do.end188
  %95 = load i32, ptr %variantField, align 4
  %idxprom203 = sext i32 %95 to i64
  %arrayidx204 = getelementptr inbounds [5 x i32], ptr %fieldLen, i64 0, i64 %idxprom203
  %96 = load i32, ptr %arrayidx204, align 4
  %cmp205 = icmp sgt i32 %96, 0
  br i1 %cmp205, label %if.then206, label %if.end215

if.then206:                                       ; preds = %if.end202
  %97 = load i32, ptr %variantField, align 4
  %idxprom207 = sext i32 %97 to i64
  %arrayidx208 = getelementptr inbounds [5 x ptr], ptr %field, i64 0, i64 %idxprom207
  %98 = load ptr, ptr %arrayidx208, align 8
  %fullName209 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %99 = load ptr, ptr %fullName209, align 8
  %sub.ptr.lhs.cast210 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast211 = ptrtoint ptr %99 to i64
  %sub.ptr.sub212 = sub i64 %sub.ptr.lhs.cast210, %sub.ptr.rhs.cast211
  %conv213 = trunc i64 %sub.ptr.sub212 to i32
  %variantBegin214 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 %conv213, ptr %variantBegin214, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.then206, %if.end202
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_756Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %100 = load i32, ptr %err, align 4
  %call216 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %tobool217 = icmp ne i8 %call216, 0
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end215
  br label %do.end239

if.end219:                                        ; preds = %if.end215
  %101 = load i8, ptr %canonicalize.addr, align 1
  %tobool220 = icmp ne i8 %101, 0
  br i1 %tobool220, label %if.then221, label %if.end238

if.then221:                                       ; preds = %if.end219
  %fullName222 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %102 = load ptr, ptr %fullName222, align 8
  %call223 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode(ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %err)
  br i1 %call223, label %if.end237, label %if.then224

if.then224:                                       ; preds = %if.then221
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replaced)
  %call225 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(60) %replaced, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then224
  br i1 %call225, label %if.then226, label %if.end231

if.then226:                                       ; preds = %invoke.cont
  %call228 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %replaced)
          to label %invoke.cont227 unwind label %lpad

invoke.cont227:                                   ; preds = %if.then226
  %call230 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call228, i8 noundef signext 0)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %invoke.cont227
  br label %if.end231

lpad:                                             ; preds = %if.end231, %invoke.cont227, %if.then226, %if.then224
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replaced) #10
  br label %eh.resume

if.end231:                                        ; preds = %invoke.cont229, %invoke.cont
  %106 = load i32, ptr %err, align 4
  %call233 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %if.end231
  %tobool234 = icmp ne i8 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %invoke.cont232
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end236:                                        ; preds = %invoke.cont232
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end236, %if.then235
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replaced) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %do.end239
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end237

if.end237:                                        ; preds = %cleanup.cont, %if.then221
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end219
  store ptr %this1, ptr %retval, align 8
  br label %return

do.end239:                                        ; preds = %cleanup, %if.then218, %if.then120, %if.then54, %if.then33
  call void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end239, %if.end238, %if.then17
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val240 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val240

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @locale_set_default_75(ptr noundef %id) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @locale_get_default_75() #1 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %status = alloca i32, align 4
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L19gDefaultLocaleMutexE)
  %0 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L14gDefaultLocaleE, align 8
  store ptr %1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_756Locale16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_756Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756Locale17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_756Locale16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %baseName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %baseName2, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %2, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %baseName4 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %baseName4, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  %baseName5 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName5, align 8
  %fullName6 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName6, align 8
  %fullNameBuffer7 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer7, i64 0, i64 0
  %cmp9 = icmp ne ptr %4, %arraydecay8
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %fullName11 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fullName11, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  %fullName13 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fullName13, align 8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then10, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef null, i8 noundef signext 0)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %this, i32 noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName, align 8
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %baseName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %baseName2, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %2, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %baseName4 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %baseName4, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %baseName5 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName5, align 8
  %fullName6 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName6, align 8
  %fullNameBuffer7 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer7, i64 0, i64 0
  %cmp9 = icmp ne ptr %4, %arraydecay8
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %fullName11 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fullName11, align 8
  call void @uprv_free_75(ptr noundef %5)
  %fullNameBuffer12 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer12, i64 0, i64 0
  %fullName14 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %arraydecay13, ptr %fullName14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %fullNameBuffer16 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer16, i64 0, i64 0
  store i8 0, ptr %arraydecay17, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  store i8 0, ptr %arraydecay18, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  store i8 0, ptr %arraydecay19, align 4
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  store i8 0, ptr %arraydecay20, align 2
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  store i8 1, ptr %fIsBogus, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 0, ptr %variantBegin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %newLanguage, ptr noundef %newCountry, ptr noundef %newVariant, ptr noundef %newKeywords) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newLanguage.addr = alloca ptr, align 8
  %newCountry.addr = alloca ptr, align 8
  %newVariant.addr = alloca ptr, align 8
  %newKeywords.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %lsize = alloca i32, align 4
  %csize = alloca i32, align 4
  %vsize = alloca i32, align 4
  %ksize = alloca i32, align 4
  %togo = alloca %"class.icu_75::CharString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp92 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newLanguage, ptr %newLanguage.addr, align 8
  store ptr %newCountry, ptr %newCountry.addr, align 8
  store ptr %newVariant, ptr %newVariant.addr, align 8
  store ptr %newKeywords, ptr %newKeywords.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName, align 8
  %1 = load ptr, ptr %newLanguage.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %newCountry.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %newVariant.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef null, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end107

lpad:                                             ; preds = %if.end12, %if.then10, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  store i32 0, ptr %status, align 4
  store i32 0, ptr %lsize, align 4
  store i32 0, ptr %csize, align 4
  store i32 0, ptr %vsize, align 4
  store i32 0, ptr %ksize, align 4
  %7 = load ptr, ptr %newLanguage.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %newLanguage.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #13
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %lsize, align 4
  %9 = load i32, ptr %lsize, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %10 = load i32, ptr %lsize, align 4
  %cmp9 = icmp sgt i32 %10, 357913941
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then6
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br label %if.end107

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  %11 = load ptr, ptr %newLanguage.addr, align 8
  %12 = load i32, ptr %lsize, align 4
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %13 = load ptr, ptr %newCountry.addr, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %invoke.cont13
  %14 = load ptr, ptr %newCountry.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %14) #13
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %csize, align 4
  %15 = load i32, ptr %csize, align 4
  %cmp18 = icmp slt i32 %15, 0
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then15
  %16 = load i32, ptr %csize, align 4
  %cmp20 = icmp sgt i32 %16, 357913941
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %lor.lhs.false19, %if.then15
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad22:                                           ; preds = %invoke.cont103, %if.end102, %if.then100, %if.end96, %invoke.cont93, %if.end91, %if.then87, %if.else83, %if.then80, %invoke.cont72, %if.then71, %invoke.cont66, %if.then65, %if.then60, %if.then53, %if.then35, %if.then21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %togo) #10
  br label %ehcleanup

if.end24:                                         ; preds = %lor.lhs.false19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %invoke.cont13
  %20 = load ptr, ptr %newVariant.addr, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end45

if.then27:                                        ; preds = %if.end25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %21 = load ptr, ptr %newVariant.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %22 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %newVariant.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %newVariant.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %newVariant.addr, align 8
  %call30 = call i64 @strlen(ptr noundef %24) #13
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %vsize, align 4
  %25 = load i32, ptr %vsize, align 4
  %cmp32 = icmp slt i32 %25, 0
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %while.end
  %26 = load i32, ptr %vsize, align 4
  %cmp34 = icmp sgt i32 %26, 357913941
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %lor.lhs.false33, %while.end
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %if.then35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %lor.lhs.false33
  br label %while.cond38

while.cond38:                                     ; preds = %while.body43, %if.end37
  %27 = load i32, ptr %vsize, align 4
  %cmp39 = icmp sgt i32 %27, 1
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond38
  %28 = load ptr, ptr %newVariant.addr, align 8
  %29 = load i32, ptr %vsize, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %28, i64 %idxprom
  %30 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %30 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond38
  %31 = phi i1 [ false, %while.cond38 ], [ %cmp42, %land.rhs ]
  br i1 %31, label %while.body43, label %while.end44

while.body43:                                     ; preds = %land.end
  %32 = load i32, ptr %vsize, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %vsize, align 4
  br label %while.cond38, !llvm.loop !7

while.end44:                                      ; preds = %land.end
  br label %if.end45

if.end45:                                         ; preds = %while.end44, %if.end25
  %33 = load ptr, ptr %newKeywords.addr, align 8
  %cmp46 = icmp ne ptr %33, null
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end45
  %34 = load ptr, ptr %newKeywords.addr, align 8
  %call48 = call i64 @strlen(ptr noundef %34) #13
  %conv49 = trunc i64 %call48 to i32
  store i32 %conv49, ptr %ksize, align 4
  %35 = load i32, ptr %ksize, align 4
  %cmp50 = icmp slt i32 %35, 0
  br i1 %cmp50, label %if.then53, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then47
  %36 = load i32, ptr %ksize, align 4
  %cmp52 = icmp sgt i32 %36, 357913941
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %lor.lhs.false51, %if.then47
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont54 unwind label %lpad22

invoke.cont54:                                    ; preds = %if.then53
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %lor.lhs.false51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end45
  %37 = load i32, ptr %vsize, align 4
  %cmp57 = icmp ne i32 %37, 0
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.end56
  %38 = load i32, ptr %csize, align 4
  %cmp59 = icmp ne i32 %38, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %lor.lhs.false58, %if.end56
  %call62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont61 unwind label %lpad22

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont61, %lor.lhs.false58
  %39 = load i32, ptr %csize, align 4
  %cmp64 = icmp ne i32 %39, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end63
  %40 = load ptr, ptr %newCountry.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %40)
          to label %invoke.cont66 unwind label %lpad22

invoke.cont66:                                    ; preds = %if.then65
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad22

invoke.cont67:                                    ; preds = %invoke.cont66
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %if.end63
  %45 = load i32, ptr %vsize, align 4
  %cmp70 = icmp ne i32 %45, 0
  br i1 %cmp70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %if.end69
  %call73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad22

invoke.cont72:                                    ; preds = %if.then71
  %46 = load ptr, ptr %newVariant.addr, align 8
  %47 = load i32, ptr %vsize, align 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call73, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74 unwind label %lpad22

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %if.end69
  %48 = load i32, ptr %ksize, align 4
  %cmp77 = icmp ne i32 %48, 0
  br i1 %cmp77, label %if.then78, label %if.end96

if.then78:                                        ; preds = %if.end76
  %49 = load ptr, ptr %newKeywords.addr, align 8
  %call79 = call noundef ptr @strchr(ptr noundef %49, i32 noundef 61) #13
  %tobool = icmp ne ptr %call79, null
  br i1 %tobool, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.then78
  %call82 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont81 unwind label %lpad22

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end91

if.else83:                                        ; preds = %if.then78
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad22

invoke.cont84:                                    ; preds = %if.else83
  %50 = load i32, ptr %vsize, align 4
  %cmp86 = icmp eq i32 %50, 0
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont88 unwind label %lpad22

invoke.cont88:                                    ; preds = %if.then87
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont88, %invoke.cont84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %invoke.cont81
  %51 = load ptr, ptr %newKeywords.addr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp92, ptr noundef %51)
          to label %invoke.cont93 unwind label %lpad22

invoke.cont93:                                    ; preds = %if.end91
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp92, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp92, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %togo, ptr %53, i32 %55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont94 unwind label %lpad22

invoke.cont94:                                    ; preds = %invoke.cont93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont94, %if.end76
  %56 = load i32, ptr %status, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %invoke.cont97 unwind label %lpad22

invoke.cont97:                                    ; preds = %if.end96
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %invoke.cont97
  invoke void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont101 unwind label %lpad22

invoke.cont101:                                   ; preds = %if.then100
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %invoke.cont97
  %call104 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %togo)
          to label %invoke.cont103 unwind label %lpad22

invoke.cont103:                                   ; preds = %if.end102
  %call106 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call104, i8 noundef signext 0)
          to label %invoke.cont105 unwind label %lpad22

invoke.cont105:                                   ; preds = %invoke.cont103
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont105, %invoke.cont101, %invoke.cont54, %invoke.cont36, %invoke.cont23
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %togo) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end107
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end107

if.end107:                                        ; preds = %cleanup.cont, %cleanup, %invoke.cont11, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val108 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val108

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756LocaleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr null, ptr %baseName, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %1)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp2 = icmp eq ptr %2, %arraydecay
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %fullNameBuffer4 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer4, i64 0, i64 0
  %4 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer6 = getelementptr inbounds %"class.icu_75::Locale", ptr %4, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer6, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay5, ptr noundef %arraydecay7) #10
  br label %if.end21

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %other.addr, align 8
  %fullName8 = getelementptr inbounds %"class.icu_75::Locale", ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %fullName8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %fullName11 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fullName11, align 8
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %7 = load ptr, ptr %other.addr, align 8
  %fullName13 = getelementptr inbounds %"class.icu_75::Locale", ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %fullName13, align 8
  %call14 = call ptr @uprv_strdup_75(ptr noundef %8)
  %fullName15 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %call14, ptr %fullName15, align 8
  %fullName16 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %fullName16, align 8
  %cmp17 = icmp eq ptr %9, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else12
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.else12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3
  %10 = load ptr, ptr %other.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %baseName, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %fullName22 = getelementptr inbounds %"class.icu_75::Locale", ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %fullName22, align 8
  %cmp23 = icmp eq ptr %11, %13
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end21
  %fullName25 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %fullName25, align 8
  %baseName26 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %14, ptr %baseName26, align 8
  br label %if.end39

if.else27:                                        ; preds = %if.end21
  %15 = load ptr, ptr %other.addr, align 8
  %baseName28 = getelementptr inbounds %"class.icu_75::Locale", ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %baseName28, align 8
  %cmp29 = icmp ne ptr %16, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.else27
  %17 = load ptr, ptr %other.addr, align 8
  %baseName31 = getelementptr inbounds %"class.icu_75::Locale", ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %baseName31, align 8
  %call32 = call ptr @uprv_strdup_75(ptr noundef %18)
  %baseName33 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %call32, ptr %baseName33, align 8
  %baseName34 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %19 = load ptr, ptr %baseName34, align 8
  %cmp35 = icmp eq ptr %19, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  %20 = load ptr, ptr %other.addr, align 8
  %language41 = getelementptr inbounds %"class.icu_75::Locale", ptr %20, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [12 x i8], ptr %language41, i64 0, i64 0
  %call43 = call ptr @strcpy(ptr noundef %arraydecay40, ptr noundef %arraydecay42) #10
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay44 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %21 = load ptr, ptr %other.addr, align 8
  %script45 = getelementptr inbounds %"class.icu_75::Locale", ptr %21, i32 0, i32 2
  %arraydecay46 = getelementptr inbounds [6 x i8], ptr %script45, i64 0, i64 0
  %call47 = call ptr @strcpy(ptr noundef %arraydecay44, ptr noundef %arraydecay46) #10
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay48 = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  %22 = load ptr, ptr %other.addr, align 8
  %country49 = getelementptr inbounds %"class.icu_75::Locale", ptr %22, i32 0, i32 3
  %arraydecay50 = getelementptr inbounds [4 x i8], ptr %country49, i64 0, i64 0
  %call51 = call ptr @strcpy(ptr noundef %arraydecay48, ptr noundef %arraydecay50) #10
  %23 = load ptr, ptr %other.addr, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %23, i32 0, i32 5
  %24 = load i32, ptr %variantBegin, align 8
  %variantBegin52 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 %24, ptr %variantBegin52, align 8
  %25 = load ptr, ptr %other.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %25, i32 0, i32 11
  %26 = load i8, ptr %fIsBogus, align 8
  %fIsBogus53 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  store i8 %26, ptr %fIsBogus53, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then18, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756LocaleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756LocaleE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %fullName, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %fullName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName2, align 8
  store ptr %1, ptr %baseName, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %baseName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %baseName2, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp3 = icmp ne ptr %2, %arraydecay
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %baseName4 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %baseName4, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  %fullName5 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName5, align 8
  %fullNameBuffer6 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer6, i64 0, i64 0
  %cmp8 = icmp ne ptr %4, %arraydecay7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %fullName10 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fullName10, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %invoke.cont11, %if.end
  %6 = load ptr, ptr %other.addr, align 8
  %fullName13 = getelementptr inbounds %"class.icu_75::Locale", ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %fullName13, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer14 = getelementptr inbounds %"class.icu_75::Locale", ptr %8, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer14, i64 0, i64 0
  %cmp16 = icmp eq ptr %7, %arraydecay15
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %9 = load ptr, ptr %other.addr, align 8
  %baseName17 = getelementptr inbounds %"class.icu_75::Locale", ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %baseName17, align 8
  %11 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer18 = getelementptr inbounds %"class.icu_75::Locale", ptr %11, i32 0, i32 8
  %arraydecay19 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer18, i64 0, i64 0
  %cmp20 = icmp eq ptr %10, %arraydecay19
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %lor.lhs.false, %if.end12
  %fullNameBuffer22 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay23 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer22, i64 0, i64 0
  %12 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer24 = getelementptr inbounds %"class.icu_75::Locale", ptr %12, i32 0, i32 8
  %arraydecay25 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer24, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay23, ptr noundef %arraydecay25) #10
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %lor.lhs.false
  %13 = load ptr, ptr %other.addr, align 8
  %fullName27 = getelementptr inbounds %"class.icu_75::Locale", ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %fullName27, align 8
  %15 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer28 = getelementptr inbounds %"class.icu_75::Locale", ptr %15, i32 0, i32 8
  %arraydecay29 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer28, i64 0, i64 0
  %cmp30 = icmp eq ptr %14, %arraydecay29
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %fullNameBuffer32 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay33 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer32, i64 0, i64 0
  %fullName34 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %arraydecay33, ptr %fullName34, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end26
  %16 = load ptr, ptr %other.addr, align 8
  %fullName35 = getelementptr inbounds %"class.icu_75::Locale", ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %fullName35, align 8
  %fullName36 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %17, ptr %fullName36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then31
  %18 = load ptr, ptr %other.addr, align 8
  %baseName38 = getelementptr inbounds %"class.icu_75::Locale", ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %baseName38, align 8
  %20 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer39 = getelementptr inbounds %"class.icu_75::Locale", ptr %20, i32 0, i32 8
  %arraydecay40 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer39, i64 0, i64 0
  %cmp41 = icmp eq ptr %19, %arraydecay40
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.end37
  %fullNameBuffer43 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay44 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer43, i64 0, i64 0
  %baseName45 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %arraydecay44, ptr %baseName45, align 8
  br label %if.end57

if.else46:                                        ; preds = %if.end37
  %21 = load ptr, ptr %other.addr, align 8
  %baseName47 = getelementptr inbounds %"class.icu_75::Locale", ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %baseName47, align 8
  %23 = load ptr, ptr %other.addr, align 8
  %fullName48 = getelementptr inbounds %"class.icu_75::Locale", ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %fullName48, align 8
  %cmp49 = icmp eq ptr %22, %24
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else46
  %fullName51 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %25 = load ptr, ptr %fullName51, align 8
  %baseName52 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %25, ptr %baseName52, align 8
  br label %if.end56

if.else53:                                        ; preds = %if.else46
  %26 = load ptr, ptr %other.addr, align 8
  %baseName54 = getelementptr inbounds %"class.icu_75::Locale", ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %baseName54, align 8
  %baseName55 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %27, ptr %baseName55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then42
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  %28 = load ptr, ptr %other.addr, align 8
  %language59 = getelementptr inbounds %"class.icu_75::Locale", ptr %28, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [12 x i8], ptr %language59, i64 0, i64 0
  %call61 = call ptr @strcpy(ptr noundef %arraydecay58, ptr noundef %arraydecay60) #10
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay62 = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  %29 = load ptr, ptr %other.addr, align 8
  %script63 = getelementptr inbounds %"class.icu_75::Locale", ptr %29, i32 0, i32 2
  %arraydecay64 = getelementptr inbounds [6 x i8], ptr %script63, i64 0, i64 0
  %call65 = call ptr @strcpy(ptr noundef %arraydecay62, ptr noundef %arraydecay64) #10
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay66 = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  %30 = load ptr, ptr %other.addr, align 8
  %country67 = getelementptr inbounds %"class.icu_75::Locale", ptr %30, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [4 x i8], ptr %country67, i64 0, i64 0
  %call69 = call ptr @strcpy(ptr noundef %arraydecay66, ptr noundef %arraydecay68) #10
  %31 = load ptr, ptr %other.addr, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %31, i32 0, i32 5
  %32 = load i32, ptr %variantBegin, align 8
  %variantBegin70 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 %32, ptr %variantBegin70, align 8
  %33 = load ptr, ptr %other.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %33, i32 0, i32 11
  %34 = load i8, ptr %fIsBogus, align 8
  %fIsBogus71 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  store i8 %34, ptr %fIsBogus71, align 8
  %35 = load ptr, ptr %other.addr, align 8
  %fullNameBuffer72 = getelementptr inbounds %"class.icu_75::Locale", ptr %35, i32 0, i32 8
  %arraydecay73 = getelementptr inbounds [157 x i8], ptr %fullNameBuffer72, i64 0, i64 0
  %36 = load ptr, ptr %other.addr, align 8
  %fullName74 = getelementptr inbounds %"class.icu_75::Locale", ptr %36, i32 0, i32 7
  store ptr %arraydecay73, ptr %fullName74, align 8
  %37 = load ptr, ptr %other.addr, align 8
  %baseName75 = getelementptr inbounds %"class.icu_75::Locale", ptr %37, i32 0, i32 10
  store ptr %arraydecay73, ptr %baseName75, align 8
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then9, %if.then
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @uprv_strdup_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(217) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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
define noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %fullName, align 8
  %fullName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fullName2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #13
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @ulocimp_getKnownCanonicalizedLocaleForTest_75(ptr noundef %length) #0 {
entry:
  %length.addr = alloca ptr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %length.addr, align 8
  store i32 178, ptr %0, align 4
  ret ptr @_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ulocimp_isCanonicalizedLocaleForTest_75(ptr noundef %localeName) #1 personality ptr @__gxx_personality_v0 {
entry:
  %localeName.addr = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %temp = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %localeName, ptr %localeName.addr, align 8
  %0 = load ptr, ptr %localeName.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 8 dereferenceable(60) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont2
  %1 = load i32, ptr %status, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %land.rhs
  %tobool = icmp ne i8 %call4, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont3, %invoke.cont2
  %2 = phi i1 [ false, %invoke.cont2 ], [ %tobool, %invoke.cont3 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %temp) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  ret i1 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %land.rhs, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %temp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %locale.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %replacer = alloca %"class.icu_75::(anonymous namespace)::AliasReplacer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN6icu_7512_GLOBAL__N_113AliasReplacerC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, i32 noundef %1)
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %replacer, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %replacer) #10
  ret i1 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %replacer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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

declare i32 @uloc_canonicalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uloc_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare signext i8 @uprv_isASCIILetter_75(i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %atPtr = alloca ptr, align 8
  %eqPtr = alloca ptr, align 8
  %baseNameLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %2, i32 noundef 64) #13
  store ptr %call2, ptr %atPtr, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fullName3, align 8
  %call4 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 61) #13
  store ptr %call4, ptr %eqPtr, align 8
  %4 = load ptr, ptr %atPtr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %eqPtr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %atPtr, align 8
  %7 = load ptr, ptr %eqPtr, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true7
  %8 = load ptr, ptr %atPtr, align 8
  %fullName9 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %fullName9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %baseNameLength, align 4
  %10 = load i32, ptr %baseNameLength, align 4
  %add = add nsw i32 %10, 1
  %conv10 = sext i32 %add to i64
  %call11 = call noalias ptr @uprv_malloc_75(i64 noundef %conv10) #11
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %call11, ptr %baseName, align 8
  %baseName12 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %11 = load ptr, ptr %baseName12, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  br label %if.end27

if.end15:                                         ; preds = %if.then8
  %baseName16 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %13 = load ptr, ptr %baseName16, align 8
  %fullName17 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %fullName17, align 8
  %15 = load i32, ptr %baseNameLength, align 4
  %conv18 = sext i32 %15 to i64
  %call19 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef %conv18) #10
  %baseName20 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %16 = load ptr, ptr %baseName20, align 8
  %17 = load i32, ptr %baseNameLength, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %variantBegin, align 8
  %19 = load i32, ptr %baseNameLength, align 4
  %cmp21 = icmp sgt i32 %18, %19
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end15
  %20 = load i32, ptr %baseNameLength, align 4
  %variantBegin23 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  store i32 %20, ptr %variantBegin23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end15
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  %fullName25 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %fullName25, align 8
  %baseName26 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %21, ptr %baseName26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end24, %if.then14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode(ptr noundef %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i1, align 1
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.1) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %locale.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.32) #13
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %locale.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.34) #13
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE, ptr noundef @_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  %7 = load ptr, ptr %locale.addr, align 8
  %call9 = call i32 @uhash_geti_75(ptr noundef %6, ptr noundef %7)
  %cmp10 = icmp ne i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %fullName2 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %fullName2, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %conv = trunc i64 %call to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale10setDefaultERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %newLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %newLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %localeID = alloca ptr, align 8
  store ptr %newLocale, ptr %newLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newLocale.addr, align 8
  %call1 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  store ptr %call1, ptr %localeID, align 8
  %3 = load ptr, ptr %localeID, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7527locale_set_default_internalEPKcR10UErrorCode(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %maximizedLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedLocaleID)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %maximizedLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_addLikelySubtags_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.end8, %invoke.cont3, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %maximizedLocaleID)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %call12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call10, i8 noundef signext 0)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedLocaleID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %maximizedLocaleID) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @ulocimp_addLikelySubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, i1 noundef zeroext %favorScript, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %favorScript.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %minimizedLocaleID = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %favorScript to i8
  store i8 %frombool, ptr %favorScript.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %minimizedLocaleID)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %minimizedLocaleID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %fullName, align 8
  %3 = load i8, ptr %favorScript.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_minimizeSubtags_75(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sink, i1 noundef zeroext %tobool2, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %if.end9, %invoke.cont4, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %minimizedLocaleID)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call11, i8 noundef signext 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %invoke.cont14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %minimizedLocaleID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %minimizedLocaleID) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @ulocimp_minimizeSubtags_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %uncanonicalized = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %2, align 4
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fullName, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %uncanonicalized, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %if.end9, %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %uncanonicalized) #10
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %call11 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %uncanonicalized)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call11, i8 noundef signext 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %invoke.cont14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %uncanonicalized) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr %tag.coerce0, i32 %tag.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tag = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localeID = alloca %"class.icu_75::CharString", align 8
  %parsedLength = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %tag, i32 0, i32 0
  store ptr %tag.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %tag, i32 0, i32 1
  store i32 %tag.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, i32 noundef 0)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad:                                             ; preds = %if.end, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %localeID)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %tag)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %tag)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_forLanguageTag_75(ptr noundef %call6, i32 noundef %call8, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef %parsedLength, ptr noundef %7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont21, %invoke.cont19, %if.end18, %if.end14, %invoke.cont9, %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %16 = load i32, ptr %parsedLength, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %tag)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end14
  %cmp = icmp ne i32 %16, %call16
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont15
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %localeID)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.end18
  %call22 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %call20, i8 noundef signext 0)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  %18 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %18, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %invoke.cont23
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then17, %if.then13
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #10
  br label %cleanup28

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %localeID) #10
  br label %ehcleanup29

cleanup28:                                        ; preds = %cleanup, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup28
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup28
  ret void

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare void @ulocimp_forLanguageTag_75(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
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
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %fIsBogus, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName, align 8
  %5 = load ptr, ptr %sink.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @ulocimp_toLanguageTag_75(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 0, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare void @ulocimp_toLanguageTag_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14createFromNameEPKc(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %name.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %1, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %call1)
  br label %return

return:                                           ; preds = %if.else, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15createCanonicalEPKc(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef %name) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %0 = load ptr, ptr %name.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %0, i8 noundef signext 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale15getISO3LanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = call ptr @uloc_getISO3Language_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @uloc_getISO3Language_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale14getISO3CountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = call ptr @uloc_getISO3Country_75(ptr noundef %0)
  ret ptr %call
}

declare ptr @uloc_getISO3Country_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale7getLCIDEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %call = call i32 @uloc_getLCID_75(ptr noundef %0)
  ret i32 %call
}

declare i32 @uloc_getLCID_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale15getISOCountriesEv() #1 align 2 {
entry:
  %call = call ptr @uloc_getISOCountries_75()
  ret ptr %call
}

declare ptr @uloc_getISOCountries_75() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale15getISOLanguagesEv() #1 align 2 {
entry:
  %call = call ptr @uloc_getISOLanguages_75()
  ret ptr %call
}

declare ptr @uloc_getISOLanguages_75() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %posixID) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %posixID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %posixID, ptr %posixID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %posixID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale7getRootEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 18)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef %locid) #1 align 2 {
entry:
  %locid.addr = alloca i32, align 4
  %localeCache = alloca ptr, align 8
  store i32 %locid, ptr %locid.addr, align 4
  %call = call noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv()
  store ptr %call, ptr %localeCache, align 8
  %0 = load ptr, ptr %localeCache, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %locid.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %localeCache, align 8
  %2 = load i32, ptr %locid.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %1, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getEnglishEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getFrenchEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getGermanEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getItalianEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale11getJapaneseEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getKoreanEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getChineseEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 6)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale20getSimplifiedChineseEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 12)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale21getTraditionalChineseEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 13)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getFranceEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 7)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getGermanyEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getItalyEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 9)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getJapanEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 10)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getKoreaEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale8getChinaEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 12)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale6getPRCEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 12)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getTaiwanEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 13)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale5getUKEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 14)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale5getUSEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 15)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getCanadaEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale15getCanadaFrenchEv() #1 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale9getLocaleEi(i32 noundef 17)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_756Locale14getLocaleCacheEv() #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L20gLocaleCacheInitOnceE, ptr noundef @_ZL11locale_initR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  ret ptr %0
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
define internal void @_ZL11locale_initR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save1 = alloca ptr, align 8
  %cleanup.cond2 = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp8 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp11 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp14 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp17 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp20 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp23 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp26 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp29 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp32 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp35 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp38 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp41 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp44 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp47 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp50 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp53 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp56 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp59 = alloca %"class.icu_75::Locale", align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef 4264) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond2, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  store i64 19, ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::Locale", ptr %0, i64 19
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.notnull
  %arrayctor.cur = phi ptr [ %0, %new.notnull ], [ %arrayctor.next, %invoke.cont ]
  store ptr %0, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save1, align 8
  store i1 true, ptr %cleanup.cond2, align 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::Locale", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %entry
  %1 = phi ptr [ %0, %arrayctor.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %2 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

lpad:                                             ; preds = %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond2, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %7 = load ptr, ptr %cond-cleanup.save, align 8
  %8 = load ptr, ptr %cond-cleanup.save1, align 8
  %arraydestroy.isempty = icmp eq ptr %7, %8
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %8, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::Locale", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %arraydestroy.element) #10
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %7
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done3, %lpad
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %cleanup.done
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %call) #10
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %cleanup.done
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  call void @ucln_common_registerCleanup_75(i32 noundef 6, ptr noundef @_ZL14locale_cleanupv)
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %9, i64 18
  %call7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8, ptr noundef @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx9 = getelementptr inbounds %"class.icu_75::Locale", ptr %10, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp8) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx12 = getelementptr inbounds %"class.icu_75::Locale", ptr %11, i64 1
  %call13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14, ptr noundef @.str.28, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx15 = getelementptr inbounds %"class.icu_75::Locale", ptr %12, i64 2
  %call16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp14) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17, ptr noundef @.str.70, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx18 = getelementptr inbounds %"class.icu_75::Locale", ptr %13, i64 3
  %call19 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20, ptr noundef @.str.72, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx21 = getelementptr inbounds %"class.icu_75::Locale", ptr %14, i64 4
  %call22 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp20) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23, ptr noundef @.str.84, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx24 = getelementptr inbounds %"class.icu_75::Locale", ptr %15, i64 5
  %call25 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26, ptr noundef @.str.170, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx27 = getelementptr inbounds %"class.icu_75::Locale", ptr %16, i64 6
  %call28 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx27, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp26) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29, ptr noundef @.str.48, ptr noundef @.str.197, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx30 = getelementptr inbounds %"class.icu_75::Locale", ptr %17, i64 7
  %call31 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx30, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp29) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32, ptr noundef @.str.28, ptr noundef @.str.198, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx33 = getelementptr inbounds %"class.icu_75::Locale", ptr %18, i64 8
  %call34 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp32) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35, ptr noundef @.str.70, ptr noundef @.str.199, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx36 = getelementptr inbounds %"class.icu_75::Locale", ptr %19, i64 9
  %call37 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx36, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp35) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38, ptr noundef @.str.72, ptr noundef @.str.200, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx39 = getelementptr inbounds %"class.icu_75::Locale", ptr %20, i64 10
  %call40 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx39, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp38) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41, ptr noundef @.str.84, ptr noundef @.str.201, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx42 = getelementptr inbounds %"class.icu_75::Locale", ptr %21, i64 11
  %call43 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx42, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp41) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44, ptr noundef @.str.170, ptr noundef @.str.202, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx45 = getelementptr inbounds %"class.icu_75::Locale", ptr %22, i64 12
  %call46 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx45, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp44) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47, ptr noundef @.str.170, ptr noundef @.str.203, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx48 = getelementptr inbounds %"class.icu_75::Locale", ptr %23, i64 13
  %call49 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx48, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp47) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50, ptr noundef @.str.32, ptr noundef @.str.204, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx51 = getelementptr inbounds %"class.icu_75::Locale", ptr %24, i64 14
  %call52 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx51, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp50) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53, ptr noundef @.str.32, ptr noundef @.str.205, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx54 = getelementptr inbounds %"class.icu_75::Locale", ptr %25, i64 15
  %call55 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx54, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp53) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56, ptr noundef @.str.32, ptr noundef @.str.206, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx57 = getelementptr inbounds %"class.icu_75::Locale", ptr %26, i64 16
  %call58 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp56) #10
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59, ptr noundef @.str.48, ptr noundef @.str.206, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr @_ZN6icu_75L12gLocaleCacheE, align 8
  %arrayidx60 = getelementptr inbounds %"class.icu_75::Locale", ptr %27, i64 17
  %call61 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx60, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp59) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518KeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %keywords, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %currUSKey = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey) #10
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518KeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518KeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7518KeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525UnicodeKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7525UnicodeKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %this1) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %variantStart = alloca ptr, align 8
  %assignment = alloca ptr, align 8
  %keywords = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fullName, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 64) #13
  store ptr %call2, ptr %variantStart, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName3, align 8
  %call4 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 61) #13
  store ptr %call4, ptr %assignment, align 8
  %5 = load ptr, ptr %variantStart, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %assignment, align 8
  %7 = load ptr, ptr %variantStart, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %keywords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %8 = load ptr, ptr %variantStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywords_75(ptr noundef %add.ptr, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %land.lhs.true
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #10
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call20 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull
  %call22 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr noundef %call20, i32 noundef %call22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont23, %if.then16
  %13 = phi ptr [ %call17, %invoke.cont23 ], [ null, %if.then16 ]
  store ptr %13, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %tobool24 = icmp ne ptr %14, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end26

lpad:                                             ; preds = %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %land.lhs.true, %invoke.cont9, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad18
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad18
  br label %ehcleanup

if.end26:                                         ; preds = %if.then25, %new.cont
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont13, %invoke.cont10
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords) #10
  br label %if.end29

ehcleanup:                                        ; preds = %cleanup.done, %lpad8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then6
  %26 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %26, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare void @ulocimp_getKeywords_75(ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %keys, i32 noundef %keywordLen, i32 noundef %currentIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %keywordLen.addr = alloca i32, align 4
  %currentIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i32 %keywordLen, ptr %keywordLen.addr, align 4
  store i32 %currentIndex, ptr %currentIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7518KeywordEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %keywords, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  store ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE, ptr %current, align 8
  %length = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 3
  store i32 0, ptr %length, align 8
  %currUSKey = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %keywordLen.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %keys.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i32, ptr %keywordLen.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end19

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %keywordLen.addr, align 4
  %add = add nsw i32 %9, 1
  %conv = sext i32 %add to i64
  %call7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %keywords8 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  store ptr %call7, ptr %keywords8, align 8
  %keywords9 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %keywords9, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %invoke.cont6
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end

lpad5:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currUSKey) #10
  br label %ehcleanup

if.else12:                                        ; preds = %invoke.cont6
  br label %do.body

do.body:                                          ; preds = %if.else12
  %keywords13 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %keywords13, align 8
  %16 = load ptr, ptr %keys.addr, align 8
  %17 = load i32, ptr %keywordLen.addr, align 4
  %conv14 = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %conv14, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %keywords15 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %keywords15, align 8
  %19 = load i32, ptr %keywordLen.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %keywords16 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %keywords16, align 8
  %21 = load i32, ptr %currentIndex.addr, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %current17 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %current17, align 8
  %22 = load i32, ptr %keywordLen.addr, align 4
  %length18 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 3
  store i32 %22, ptr %length18, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %variantStart = alloca ptr, align 8
  %assignment = alloca ptr, align 8
  %keywords = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %fullName, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 64) #13
  store ptr %call2, ptr %variantStart, align 8
  %fullName3 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %fullName3, align 8
  %call4 = call noundef ptr @strchr(ptr noundef %4, i32 noundef 61) #13
  store ptr %call4, ptr %assignment, align 8
  %5 = load ptr, ptr %variantStart, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end30

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %assignment, align 8
  %7 = load ptr, ptr %variantStart, align 8
  %cmp = icmp ugt ptr %6, %7
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %keywords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %8 = load ptr, ptr %variantStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywords_75(ptr noundef %add.ptr, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %sink, i8 noundef signext 0, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %land.lhs.true
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #10
  %new.isnull = icmp eq ptr %call17, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then16
  store ptr %call17, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call20 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %new.notnull
  %call22 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %keywords)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr noundef %call20, i32 noundef %call22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont23, %if.then16
  %13 = phi ptr [ %call17, %invoke.cont23 ], [ null, %if.then16 ]
  store ptr %13, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %tobool24 = icmp ne ptr %14, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end26

lpad:                                             ; preds = %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %land.lhs.true, %invoke.cont9, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad18
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad18
  br label %ehcleanup

if.end26:                                         ; preds = %if.then25, %new.cont
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %invoke.cont13, %invoke.cont10
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords) #10
  br label %if.end29

ehcleanup:                                        ; preds = %cleanup.done, %lpad8
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywords) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then6
  %26 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %26, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %ehcleanup28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  store i32 %2, ptr %.addr2, align 4
  store ptr %3, ptr %.addr3, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %4 = load ptr, ptr %.addr, align 8
  %5 = load i32, ptr %.addr1, align 4
  %6 = load i32, ptr %.addr2, align 4
  %7 = load ptr, ptr %.addr3, align 8
  call void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this4, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7525UnicodeKeywordEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %keywordName, ptr noundef %buffer, i32 noundef %bufLen, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keywordName.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keywordName, ptr %keywordName.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  %1 = load ptr, ptr %keywordName.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %bufLen.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call i32 @uloc_getKeywordValue_75(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @uloc_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 0
  store ptr %keywordName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 1
  store i32 %keywordName.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %4 = load i8, ptr %fIsBogus, align 8
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keywordName, i64 16, i1 false)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr %8, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.end8, %if.end4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %fullName, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %17 = load ptr, ptr %sink.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %16, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %legacy_key = alloca ptr, align 8
  %legacy_value = alloca %"class.icu_75::CharString", align 8
  %sink9 = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %unicode_value = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 0
  store ptr %keywordName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 1
  store i32 %keywordName.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keywordName, i64 16, i1 false)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup32

lpad:                                             ; preds = %if.end7, %invoke.cont2, %if.end, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke ptr @uloc_toLegacyKey_75(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %legacy_key, align 8
  %12 = load ptr, ptr %legacy_key, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup32

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %legacy_value)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink9, ptr noundef %legacy_value)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %legacy_key, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %15 = load ptr, ptr %status.addr, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr %17, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %sink9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink9) #10
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont15
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %if.end29, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont15, %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink9) #10
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont16
  %call22 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.end20
  %call24 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %legacy_value)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke ptr @uloc_toUnicodeLocaleType_75(ptr noundef %call22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %unicode_value, align 8
  %28 = load ptr, ptr %unicode_value, align 8
  %cmp27 = icmp eq ptr %28, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  %29 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %29, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  %30 = load ptr, ptr %sink.addr, align 8
  %31 = load ptr, ptr %unicode_value, align 8
  %32 = load ptr, ptr %unicode_value, align 8
  %call30 = call i64 @strlen(ptr noundef %32) #13
  %conv = trunc i64 %call30 to i32
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, i32 noundef %conv)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.end29
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %if.then28, %if.then19
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %legacy_value) #10
  br label %cleanup32

cleanup32:                                        ; preds = %cleanup, %if.then6, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup32, %cleanup32
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %legacy_value) #10
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34

unreachable:                                      ; preds = %cleanup32
  unreachable
}

declare ptr @uloc_toLegacyKey_75(ptr noundef) #5

declare ptr @uloc_toUnicodeLocaleType_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %keywordName, ptr noundef %keywordValue, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %keywordName.addr = alloca ptr, align 8
  %keywordValue.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %bufferLength = alloca i32, align 4
  %newLength = alloca i32, align 4
  %newFullName = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %keywordName, ptr %keywordName.addr, align 8
  store ptr %keywordValue, ptr %keywordValue.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end38

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, -124
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %fullName, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #13
  %add = add i64 %call4, 1
  %conv = trunc i64 %add to i32
  %call5 = call i32 @uprv_max_75(i32 noundef %conv, i32 noundef 157)
  store i32 %call5, ptr %bufferLength, align 4
  %6 = load ptr, ptr %keywordName.addr, align 8
  %7 = load ptr, ptr %keywordValue.addr, align 8
  %fullName6 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %fullName6, align 8
  %9 = load i32, ptr %bufferLength, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call i32 @uloc_setKeywordValue_75(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %add8 = add nsw i32 %call7, 1
  store i32 %add8, ptr %newLength, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp9 = icmp eq i32 %12, 15
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end3
  %13 = load i32, ptr %newLength, align 4
  %conv11 = sext i32 %13 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv11) #11
  store ptr %call12, ptr %newFullName, align 8
  %14 = load ptr, ptr %newFullName, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end38

if.end15:                                         ; preds = %if.then10
  %16 = load ptr, ptr %newFullName, align 8
  %fullName16 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %fullName16, align 8
  %call17 = call ptr @strcpy(ptr noundef %16, ptr noundef %17) #10
  %fullName18 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %fullName18, align 8
  %fullNameBuffer = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 8
  %arraydecay = getelementptr inbounds [157 x i8], ptr %fullNameBuffer, i64 0, i64 0
  %cmp19 = icmp ne ptr %18, %arraydecay
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end15
  %fullName21 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %fullName21, align 8
  call void @uprv_free_75(ptr noundef %19)
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %20 = load ptr, ptr %baseName, align 8
  %fullName22 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %fullName22, align 8
  %cmp23 = icmp eq ptr %20, %21
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %22 = load ptr, ptr %newFullName, align 8
  %baseName25 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  store ptr %22, ptr %baseName25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %23 = load ptr, ptr %newFullName, align 8
  %fullName28 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  store ptr %23, ptr %fullName28, align 8
  %24 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %keywordName.addr, align 8
  %26 = load ptr, ptr %keywordValue.addr, align 8
  %fullName29 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %27 = load ptr, ptr %fullName29, align 8
  %28 = load i32, ptr %newLength, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call30 = call i32 @uloc_setKeywordValue_75(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %if.end31

if.else:                                          ; preds = %if.end3
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end27
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call32 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %31)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end31
  %baseName34 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %32 = load ptr, ptr %baseName34, align 8
  %fullName35 = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %33 = load ptr, ptr %fullName35, align 8
  %cmp36 = icmp eq ptr %32, %33
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %if.end31, %if.then14, %if.then
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

declare i32 @uloc_setKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr %keywordValue.coerce0, i32 %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName = alloca %"class.icu_75::StringPiece", align 8
  %keywordValue = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %keywordValue_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 0
  store ptr %keywordName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 1
  store i32 %keywordName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %keywordValue, i32 0, i32 0
  store ptr %keywordValue.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %keywordValue, i32 0, i32 1
  store i32 %keywordValue.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keywordName, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %keywordValue, i64 16, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %call, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr %keywordName.coerce0, i32 %keywordName.coerce1, ptr %keywordValue.coerce0, i32 %keywordValue.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keywordName = alloca %"class.icu_75::StringPiece", align 8
  %keywordValue = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keywordName_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %keywordValue_nul = alloca %"class.icu_75::CharString", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %legacy_key = alloca ptr, align 8
  %legacy_value = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 0
  store ptr %keywordName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %keywordName, i32 0, i32 1
  store i32 %keywordName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %keywordValue, i32 0, i32 0
  store ptr %keywordValue.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %keywordValue, i32 0, i32 1
  store i32 %keywordValue.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keywordName, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %keywordValue, i64 16, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %if.end24, %invoke.cont17, %invoke.cont15, %if.then14, %if.end10, %invoke.cont5, %if.end, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call6 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke ptr @uloc_toLegacyKey_75(ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %legacy_key, align 8
  %22 = load ptr, ptr %legacy_key, align 8
  %cmp = icmp eq ptr %22, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  %23 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %23, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %invoke.cont7
  store ptr null, ptr %legacy_value, align 8
  %call12 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then14
  %call18 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @uloc_toLegacyType_75(ptr noundef %call16, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %legacy_value, align 8
  %24 = load ptr, ptr %legacy_value, align 8
  %cmp21 = icmp eq ptr %24, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  %25 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %25, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %invoke.cont11
  %26 = load ptr, ptr %legacy_key, align 8
  %27 = load ptr, ptr %legacy_value, align 8
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %if.end24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %if.then22, %if.then9, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordValue_nul) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %keywordName_nul) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uloc_toLegacyType_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756Locale8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518KeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518KeywordEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7518KeywordEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %keywords, align 8
  %length = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %length, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current, align 8
  %keywords2 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %keywords2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6icu_7518KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef %0, i32 noundef %1, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %4 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %4

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518KeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %kw = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  store ptr %1, ptr %kw, align 8
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %kw, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %result, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %result, align 4
  %5 = load ptr, ptr %kw, align 8
  %call = call i64 @strlen(ptr noundef %5) #13
  %add = add i64 %call, 1
  %6 = load ptr, ptr %kw, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %add
  store ptr %add.ptr, ptr %kw, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %current, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %current2 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %current2, align 8
  store ptr %4, ptr %result, align 8
  %current3 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %current3, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #13
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %add = add nsw i32 %6, 1
  %current6 = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %current6, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %current6, align 8
  %8 = load ptr, ptr %resultLength.addr, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %resultLength.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %resultLength.addr, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  store ptr null, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %13 = load ptr, ptr %result, align 8
  ret ptr %13
}

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518KeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %resultLength = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %resultLength, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %resultLength, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518KeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  %current = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %current, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7525UnicodeKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %kw = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keywords = getelementptr inbounds %"class.icu_75::KeywordEnumeration", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %keywords, align 8
  store ptr %1, ptr %kw, align 8
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %kw, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %kw, align 8
  %call = call ptr @uloc_toUnicodeLocaleKey_75(ptr noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %result, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %kw, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #13
  %add = add i64 %call2, 1
  %7 = load ptr, ptr %kw, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %add
  store ptr %add.ptr, ptr %kw, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7525UnicodeKeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %legacy_key = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %legacy_key, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %legacy_key, align 8
  %cmp = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %legacy_key, align 8
  %call3 = call ptr @uloc_toUnicodeLocaleKey_75(ptr noundef %5)
  store ptr %call3, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %resultLength.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %key, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #13
  %conv = trunc i64 %call7 to i32
  %9 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load ptr, ptr %key, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %while.body
  %11 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7518KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %call9, ptr %legacy_key, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %resultLength.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %13 = load ptr, ptr %resultLength.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %8) #12
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

declare void @umtx_unlock_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_113AliasReplacerC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %language, align 8
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %script, align 8
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %region, align 8
  %extensions = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 3
  store ptr null, ptr %extensions, align 8
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENKUl8UElementS3_E_cvPFaS3_S3_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants, ptr noundef null, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  store ptr null, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %out, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %variantsStr = alloca ptr, align 8
  %variantsBuff = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.3, align 1
  %changed = alloca i32, align 4
  %stringsToBeFreed = alloca %"class.icu_75::UVector", align 8
  %ref.tmp63 = alloca %class.anon.5, align 1
  %extensionsStr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::Locale", align 8
  %iter = alloca %"class.icu_75::LocalPointer", align 8
  %key = alloca ptr, align 8
  %value = alloca %"class.icu_75::CharString", align 8
  %valueSink = alloca %"class.icu_75::CharStringByteSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %replacement = alloca %"class.icu_75::CharString", align 8
  %agg.tmp166 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp201 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9singletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = load ptr, ptr %locale.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  store ptr %call4, ptr %language, align 8
  %language5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %language5, align 8
  %call6 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %5)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %language8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %language8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %6 = load ptr, ptr %locale.addr, align 8
  %call10 = call noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  store ptr %call10, ptr %script, align 8
  %script11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %script11, align 8
  %call12 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %7)
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %script14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  store ptr null, ptr %script14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %8 = load ptr, ptr %locale.addr, align 8
  %call16 = call noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %8)
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  store ptr %call16, ptr %region, align 8
  %region17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %region17, align 8
  %call18 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end15
  %region20 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %region20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %10 = load ptr, ptr %locale.addr, align 8
  %call22 = call noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  store ptr %call22, ptr %variantsStr, align 8
  %11 = load ptr, ptr %variantsStr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff, ptr noundef %11, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %call23 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.end55, label %if.then25

if.then25:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

lpad:                                             ; preds = %invoke.cont62, %if.end59, %if.then51, %land.lhs.true46, %if.then41, %land.lhs.true, %land.rhs, %if.end29, %if.end21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup227

if.end29:                                         ; preds = %if.then25
  %call30 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff)
  store ptr %call30, ptr %start, align 8
  %18 = load ptr, ptr %start, align 8
  %call32 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %18)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end29
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %invoke.cont31
  %19 = load ptr, ptr %start, align 8
  %call33 = call noundef ptr @strchr(ptr noundef %19, i32 noundef 95) #13
  store ptr %call33, ptr %end, align 8
  %cmp = icmp ne ptr %call33, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.rhs
  %tobool36 = icmp ne i8 %call35, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont34, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %tobool36, %invoke.cont34 ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %end, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %start, align 8
  %25 = load i8, ptr %24, align 1
  %tobool37 = icmp ne i8 %25, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %while.body
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %26 = load ptr, ptr %start, align 8
  %call39 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %variants, ptr noundef %26)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %land.lhs.true
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %variants42 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %start, align 8
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants42, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont43, %invoke.cont38, %while.body
  %29 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr, ptr %start, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %start, align 8
  %31 = load i8, ptr %30, align 1
  %tobool45 = icmp ne i8 %31, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end54

land.lhs.true46:                                  ; preds = %while.end
  %variants47 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %start, align 8
  %call49 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %variants47, ptr noundef %32)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %land.lhs.true46
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  %variants52 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %start, align 8
  %34 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants52, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont53, %invoke.cont48, %while.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %invoke.cont
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup226

if.end59:                                         ; preds = %if.end55
  %variants60 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call61 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %37 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants60, ptr noundef %call61, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end59
  store i32 0, ptr %changed, align 4
  %call64 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #10
  %38 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef %call64, ptr noundef null, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont62
  br label %while.cond66

while.cond66:                                     ; preds = %if.then94, %invoke.cont65
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call69 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %while.cond66
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %while.body71, label %while.end96

while.body71:                                     ; preds = %invoke.cont68
  %41 = load ptr, ptr %status.addr, align 8
  %call73 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %while.body71
  br i1 %call73, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont72
  %42 = load ptr, ptr %status.addr, align 8
  %call75 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %lor.lhs.false
  br i1 %call75, label %if.then94, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %invoke.cont74
  %43 = load ptr, ptr %status.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %invoke.cont77 unwind label %lpad67

invoke.cont77:                                    ; preds = %lor.lhs.false76
  br i1 %call78, label %if.then94, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %invoke.cont77
  %44 = load ptr, ptr %status.addr, align 8
  %call81 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %lor.lhs.false79
  br i1 %call81, label %if.then94, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont80
  %45 = load ptr, ptr %status.addr, align 8
  %call84 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont83 unwind label %lpad67

invoke.cont83:                                    ; preds = %lor.lhs.false82
  br i1 %call84, label %if.then94, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %invoke.cont83
  %46 = load ptr, ptr %status.addr, align 8
  %call87 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer16replaceTerritoryERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %lor.lhs.false85
  br i1 %call87, label %if.then94, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %invoke.cont86
  %47 = load ptr, ptr %status.addr, align 8
  %call90 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont89 unwind label %lpad67

invoke.cont89:                                    ; preds = %lor.lhs.false88
  br i1 %call90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %invoke.cont89
  %48 = load ptr, ptr %status.addr, align 8
  %call93 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont92 unwind label %lpad67

invoke.cont92:                                    ; preds = %lor.lhs.false91
  br i1 %call93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont86, %invoke.cont83, %invoke.cont80, %invoke.cont77, %invoke.cont74, %invoke.cont72
  %49 = load i32, ptr %changed, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %changed, align 4
  br label %while.cond66, !llvm.loop !12

lpad67:                                           ; preds = %if.then220, %if.then121, %if.end113, %land.lhs.true105, %if.end100, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false, %while.body71, %while.cond66
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup225

if.end95:                                         ; preds = %invoke.cont92
  br label %while.end96

while.end96:                                      ; preds = %if.end95, %invoke.cont68
  %53 = load ptr, ptr %status.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call97 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %while.end96
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

if.end100:                                        ; preds = %while.end96
  %55 = load ptr, ptr %locale.addr, align 8
  %call101 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %55)
  %call103 = invoke ptr @locale_getKeywordsStart_75(ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad67

invoke.cont102:                                   ; preds = %if.end100
  store ptr %call103, ptr %extensionsStr, align 8
  %56 = load i32, ptr %changed, align 4
  %cmp104 = icmp eq i32 %56, 0
  br i1 %cmp104, label %land.lhs.true105, label %if.end113

land.lhs.true105:                                 ; preds = %invoke.cont102
  %variants106 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call108 = invoke noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants106)
          to label %invoke.cont107 unwind label %lpad67

invoke.cont107:                                   ; preds = %land.lhs.true105
  %cmp109 = icmp sle i32 %call108, 1
  br i1 %cmp109, label %land.lhs.true110, label %if.end113

land.lhs.true110:                                 ; preds = %invoke.cont107
  %57 = load ptr, ptr %extensionsStr, align 8
  %cmp111 = icmp eq ptr %57, null
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true110
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

if.end113:                                        ; preds = %land.lhs.true110, %invoke.cont107, %invoke.cont102
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %status.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef %60)
          to label %invoke.cont114 unwind label %lpad67

invoke.cont114:                                   ; preds = %if.end113
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call116 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %invoke.cont114
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

if.end119:                                        ; preds = %invoke.cont114
  %63 = load ptr, ptr %extensionsStr, align 8
  %cmp120 = icmp ne ptr %63, null
  br i1 %cmp120, label %if.then121, label %if.end211

if.then121:                                       ; preds = %if.end119
  store i32 0, ptr %changed, align 4
  %64 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %temp, ptr noundef nonnull align 8 dereferenceable(217) %64)
          to label %invoke.cont122 unwind label %lpad67

invoke.cont122:                                   ; preds = %if.then121
  %65 = load ptr, ptr %locale.addr, align 8
  %66 = load ptr, ptr %status.addr, align 8
  %call125 = invoke noundef ptr @_ZNK6icu_756Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %67 = load ptr, ptr %status.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call129 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %68)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %tobool130 = icmp ne i8 %call129, 0
  br i1 %tobool130, label %land.lhs.true131, label %if.end194

land.lhs.true131:                                 ; preds = %invoke.cont128
  %call133 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont132 unwind label %lpad127

invoke.cont132:                                   ; preds = %land.lhs.true131
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %if.end194, label %if.then135

if.then135:                                       ; preds = %invoke.cont132
  br label %while.cond136

while.cond136:                                    ; preds = %if.end192, %cleanup189, %if.then135
  %call138 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %iter)
          to label %invoke.cont137 unwind label %lpad127

invoke.cont137:                                   ; preds = %while.cond136
  %69 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %call138, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %70 = load ptr, ptr %vfn, align 8
  %call140 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(116) %call138, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %invoke.cont139 unwind label %lpad127

invoke.cont139:                                   ; preds = %invoke.cont137
  store ptr %call140, ptr %key, align 8
  %cmp141 = icmp ne ptr %call140, null
  br i1 %cmp141, label %while.body142, label %while.end193

while.body142:                                    ; preds = %invoke.cont139
  %71 = load ptr, ptr %key, align 8
  %call143 = call i32 @strcmp(ptr noundef @.str.128, ptr noundef %71) #13
  %cmp144 = icmp eq i32 %call143, 0
  br i1 %cmp144, label %if.then151, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %while.body142
  %72 = load ptr, ptr %key, align 8
  %call146 = call i32 @strcmp(ptr noundef @.str.179, ptr noundef %72) #13
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then151, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %73 = load ptr, ptr %key, align 8
  %call149 = call i32 @strcmp(ptr noundef @.str.180, ptr noundef %73) #13
  %cmp150 = icmp eq i32 %call149, 0
  br i1 %cmp150, label %if.then151, label %if.end192

if.then151:                                       ; preds = %lor.lhs.false148, %lor.lhs.false145, %while.body142
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont152 unwind label %lpad127

invoke.cont152:                                   ; preds = %if.then151
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %valueSink, ptr noundef %value)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %74 = load ptr, ptr %locale.addr, align 8
  %75 = load ptr, ptr %key, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %75)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %76 = load ptr, ptr %status.addr, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %74, ptr %78, i32 %80, ptr noundef nonnull align 8 dereferenceable(8) %valueSink, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %invoke.cont157 unwind label %lpad155

invoke.cont157:                                   ; preds = %invoke.cont156
  %81 = load ptr, ptr %status.addr, align 8
  %82 = load i32, ptr %81, align 4
  %call158 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %tobool159 = icmp ne i8 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %invoke.cont157
  %83 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %83, align 4
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup189, !llvm.loop !13

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup210

lpad127:                                          ; preds = %invoke.cont202, %if.end200, %if.then196, %if.then151, %invoke.cont137, %while.cond136, %land.lhs.true131, %invoke.cont126
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup206

lpad153:                                          ; preds = %invoke.cont152
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad155:                                          ; preds = %if.end161, %invoke.cont156, %invoke.cont154
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end161:                                        ; preds = %invoke.cont157
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replacement)
          to label %invoke.cont162 unwind label %lpad155

invoke.cont162:                                   ; preds = %if.end161
  %96 = load ptr, ptr %key, align 8
  %call163 = call i64 @strlen(ptr noundef %96) #13
  %cmp164 = icmp eq i64 %call163, 2
  br i1 %cmp164, label %if.then165, label %if.else

if.then165:                                       ; preds = %invoke.cont162
  %call169 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %value)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then165
  %97 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp166, i32 0, i32 0
  %98 = extractvalue { ptr, i32 } %call169, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp166, i32 0, i32 1
  %100 = extractvalue { ptr, i32 } %call169, 1
  store i32 %100, ptr %99, align 8
  %101 = load ptr, ptr %status.addr, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp166, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp166, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %call171 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr %103, i32 %105, ptr noundef nonnull align 8 dereferenceable(60) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  br i1 %call171, label %if.then172, label %if.end176

if.then172:                                       ; preds = %invoke.cont170
  %106 = load i32, ptr %changed, align 4
  %inc173 = add nsw i32 %106, 1
  store i32 %inc173, ptr %changed, align 4
  %107 = load ptr, ptr %key, align 8
  %call174 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %replacement)
  %108 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %temp, ptr noundef %107, ptr noundef %call174, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %invoke.cont175 unwind label %lpad167

invoke.cont175:                                   ; preds = %if.then172
  br label %if.end176

lpad167:                                          ; preds = %if.then179, %if.else, %if.then172, %invoke.cont168, %if.then165
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replacement) #10
  br label %ehcleanup

if.end176:                                        ; preds = %invoke.cont175, %invoke.cont170
  br label %if.end184

if.else:                                          ; preds = %invoke.cont162
  %112 = load ptr, ptr %status.addr, align 8
  %call178 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(60) %value, ptr noundef nonnull align 8 dereferenceable(60) %replacement, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %invoke.cont177 unwind label %lpad167

invoke.cont177:                                   ; preds = %if.else
  br i1 %call178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %invoke.cont177
  %113 = load i32, ptr %changed, align 4
  %inc180 = add nsw i32 %113, 1
  store i32 %inc180, ptr %changed, align 4
  %114 = load ptr, ptr %key, align 8
  %call181 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %replacement)
  %115 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %temp, ptr noundef %114, ptr noundef %call181, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %invoke.cont182 unwind label %lpad167

invoke.cont182:                                   ; preds = %if.then179
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont182, %invoke.cont177
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end176
  %116 = load ptr, ptr %status.addr, align 8
  %117 = load i32, ptr %116, align 4
  %call185 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %117)
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end188:                                        ; preds = %if.end184
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end188, %if.then187
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %replacement) #10
  br label %cleanup189

cleanup189:                                       ; preds = %cleanup, %if.then160
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup205 [
    i32 0, label %cleanup.cont
    i32 6, label %while.cond136
  ]

cleanup.cont:                                     ; preds = %cleanup189
  br label %if.end192

ehcleanup:                                        ; preds = %lpad167, %lpad155
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %valueSink) #10
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup, %lpad153
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %value) #10
  br label %ehcleanup206

if.end192:                                        ; preds = %cleanup.cont, %lor.lhs.false148
  br label %while.cond136, !llvm.loop !13

while.end193:                                     ; preds = %invoke.cont139
  br label %if.end194

if.end194:                                        ; preds = %while.end193, %invoke.cont132, %invoke.cont128
  %118 = load i32, ptr %changed, align 4
  %cmp195 = icmp ne i32 %118, 0
  br i1 %cmp195, label %if.then196, label %if.end200

if.then196:                                       ; preds = %if.end194
  %call197 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %temp)
  %call199 = invoke ptr @locale_getKeywordsStart_75(ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad127

invoke.cont198:                                   ; preds = %if.then196
  store ptr %call199, ptr %extensionsStr, align 8
  br label %if.end200

if.end200:                                        ; preds = %invoke.cont198, %if.end194
  %119 = load ptr, ptr %out.addr, align 8
  %120 = load ptr, ptr %extensionsStr, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp201, ptr noundef %120)
          to label %invoke.cont202 unwind label %lpad127

invoke.cont202:                                   ; preds = %if.end200
  %121 = load ptr, ptr %status.addr, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp201, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp201, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %119, ptr %123, i32 %125, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %invoke.cont203 unwind label %lpad127

invoke.cont203:                                   ; preds = %invoke.cont202
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup205

cleanup205:                                       ; preds = %invoke.cont203, %cleanup189
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %temp) #10
  %cleanup.dest208 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest208, label %cleanup224 [
    i32 0, label %cleanup.cont209
  ]

cleanup.cont209:                                  ; preds = %cleanup205
  br label %if.end211

ehcleanup206:                                     ; preds = %ehcleanup191, %lpad127
  call void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %iter) #10
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup206, %lpad123
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %temp) #10
  br label %ehcleanup225

if.end211:                                        ; preds = %cleanup.cont209, %if.end119
  %126 = load ptr, ptr %status.addr, align 8
  %127 = load i32, ptr %126, align 4
  %call212 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
  %tobool213 = icmp ne i8 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

if.end215:                                        ; preds = %if.end211
  %128 = load ptr, ptr %out.addr, align 8
  %call216 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %128)
  %129 = load ptr, ptr %locale.addr, align 8
  %call217 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %129)
  %call218 = call i32 @strcmp(ptr noundef %call216, ptr noundef %call217) #13
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end223

if.then220:                                       ; preds = %if.end215
  %130 = load ptr, ptr %out.addr, align 8
  %call222 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %130)
          to label %invoke.cont221 unwind label %lpad67

invoke.cont221:                                   ; preds = %if.then220
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

if.end223:                                        ; preds = %if.end215
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup224

cleanup224:                                       ; preds = %if.end223, %invoke.cont221, %if.then214, %cleanup205, %if.then118, %if.then112, %if.then99
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed) #10
  br label %cleanup226

ehcleanup225:                                     ; preds = %ehcleanup210, %lpad67
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stringsToBeFreed) #10
  br label %ehcleanup227

cleanup226:                                       ; preds = %cleanup224, %if.then58, %if.then28
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff) #10
  br label %return

ehcleanup227:                                     ; preds = %ehcleanup225, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %variantsBuff) #10
  br label %eh.resume

return:                                           ; preds = %cleanup226, %if.then
  %131 = load i1, ptr %retval, align 1
  ret i1 %131

eh.resume:                                        ; preds = %ehcleanup227
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val228 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val228
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variants) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENKUl8UElementS3_E_cvPFaS3_S3_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENUl8UElementS3_E_8__invokeES3_S3_
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENUl8UElementS3_E_8__invokeES3_S3_(ptr %e1.coerce, ptr %e2.coerce) #1 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %unused.capture = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef signext i8 @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENKUl8UElementS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr %0, ptr %1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN6icu_7512_GLOBAL__N_113AliasReplacerC1E10UErrorCodeENKUl8UElementS3_E_clES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %e1.coerce, ptr %e2.coerce) #0 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1, align 8
  %1 = load ptr, ptr %e2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #13
  %cmp = icmp eq i32 0, %call
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_19AliasData9singletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
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
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE, ptr noundef @_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %str) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %variantBegin, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare ptr @T_CString_toLowerCase_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %checkLanguage, i1 noundef zeroext %checkRegion, i1 noundef zeroext %checkVariants, ptr noundef nonnull align 8 dereferenceable(40) %toBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %checkLanguage.addr = alloca i8, align 1
  %checkRegion.addr = alloca i8, align 1
  %checkVariants.addr = alloca i8, align 1
  %toBeFreed.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %variant_size = alloca i32, align 4
  %searchLanguage = alloca ptr, align 8
  %searchRegion = alloca ptr, align 8
  %searchVariant = alloca ptr, align 8
  %variant_index = alloca i32, align 4
  %typeKey = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %replacement = alloca ptr, align 8
  %replacedLanguage = alloca ptr, align 8
  %replacedScript = alloca ptr, align 8
  %replacedRegion = alloca ptr, align 8
  %replacedVariant = alloca ptr, align 8
  %replacedExtensions = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %checkLanguage to i8
  store i8 %frombool, ptr %checkLanguage.addr, align 1
  %frombool1 = zext i1 %checkRegion to i8
  store i8 %frombool1, ptr %checkRegion.addr, align 1
  %frombool2 = zext i1 %checkVariants to i8
  store i8 %frombool2, ptr %checkVariants.addr, align 1
  store ptr %toBeFreed, ptr %toBeFreed.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %checkRegion.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 2
  %3 = load ptr, ptr %region, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i8, ptr %checkVariants.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 4
  %call7 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %lor.lhs.false
  %5 = load i8, ptr %checkVariants.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %variants12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 4
  %call13 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants12)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %variant_size, align 4
  %6 = load i8, ptr %checkLanguage.addr, align 1
  %tobool14 = trunc i8 %6 to i1
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 0
  %7 = load ptr, ptr %language, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi ptr [ %7, %cond.true15 ], [ @.str.190, %cond.false16 ]
  store ptr %cond18, ptr %searchLanguage, align 8
  %8 = load i8, ptr %checkRegion.addr, align 1
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end17
  %region21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 2
  %9 = load ptr, ptr %region21, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end17
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi ptr [ %9, %cond.true20 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %searchRegion, align 8
  store ptr null, ptr %searchVariant, align 8
  store i32 0, ptr %variant_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end23
  %10 = load i32, ptr %variant_index, align 4
  %11 = load i32, ptr %variant_size, align 4
  %cmp25 = icmp slt i32 %10, %11
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8, ptr %checkVariants.addr, align 1
  %tobool26 = trunc i8 %12 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body
  %variants28 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 4
  %13 = load i32, ptr %variant_index, align 4
  %call29 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants28, i32 noundef %13)
  store ptr %call29, ptr %searchVariant, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.body
  %14 = load ptr, ptr %searchVariant, align 8
  %cmp31 = icmp ne ptr %14, null
  br i1 %cmp31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end30
  %15 = load ptr, ptr %searchVariant, align 8
  %call33 = call i64 @strlen(ptr noundef %15) #13
  %cmp34 = icmp ult i64 %call33, 4
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  store ptr null, ptr %searchVariant, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %typeKey)
  %16 = load ptr, ptr %searchLanguage, align 8
  %17 = load ptr, ptr %searchRegion, align 8
  %18 = load ptr, ptr %searchVariant, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer11generateKeyEPKcS3_S3_RNS_10CharStringE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(60) %typeKey, i32 noundef %20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end36
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.then91, %land.lhs.true78, %land.lhs.true74, %land.lhs.true70, %invoke.cont65, %invoke.cont63, %invoke.cont60, %cond.end58, %if.end49, %invoke.cont42, %if.end41, %if.end36
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %typeKey) #10
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 5
  %26 = load ptr, ptr %data, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData11languageMapEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  %call44 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %typeKey)
  %call46 = invoke noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  store ptr %call46, ptr %replacement, align 8
  %27 = load ptr, ptr %replacement, align 8
  %cmp47 = icmp eq ptr %27, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  store ptr null, ptr %replacedLanguage, align 8
  store ptr null, ptr %replacedScript, align 8
  store ptr null, ptr %replacedRegion, align 8
  store ptr null, ptr %replacedVariant, align 8
  store ptr null, ptr %replacedExtensions, align 8
  %28 = load ptr, ptr %replacement, align 8
  %29 = load ptr, ptr %toBeFreed.addr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %replacedLanguage, ptr noundef nonnull align 8 dereferenceable(8) %replacedScript, ptr noundef nonnull align 8 dereferenceable(8) %replacedRegion, ptr noundef nonnull align 8 dereferenceable(8) %replacedVariant, ptr noundef nonnull align 8 dereferenceable(8) %replacedExtensions, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  %31 = load ptr, ptr %replacedLanguage, align 8
  %cmp51 = icmp ne ptr %31, null
  br i1 %cmp51, label %land.lhs.true52, label %cond.false57

land.lhs.true52:                                  ; preds = %invoke.cont50
  %32 = load ptr, ptr %replacedLanguage, align 8
  %call53 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.190) #13
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %cond.true55, label %cond.false57

cond.true55:                                      ; preds = %land.lhs.true52
  %language56 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 0
  %33 = load ptr, ptr %language56, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %land.lhs.true52, %invoke.cont50
  %34 = load ptr, ptr %replacedLanguage, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi ptr [ %33, %cond.true55 ], [ %34, %cond.false57 ]
  store ptr %cond59, ptr %replacedLanguage, align 8
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 1
  %35 = load ptr, ptr %script, align 8
  %36 = load ptr, ptr %replacedScript, align 8
  %call61 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %35, ptr noundef null, ptr noundef %36)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %cond.end58
  store ptr %call61, ptr %replacedScript, align 8
  %region62 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 2
  %37 = load ptr, ptr %region62, align 8
  %38 = load ptr, ptr %searchRegion, align 8
  %39 = load ptr, ptr %replacedRegion, align 8
  %call64 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %37, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  store ptr %call64, ptr %replacedRegion, align 8
  %40 = load ptr, ptr %searchVariant, align 8
  %41 = load ptr, ptr %searchVariant, align 8
  %42 = load ptr, ptr %replacedVariant, align 8
  %call66 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %40, ptr noundef %41, ptr noundef %42)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %replacedVariant, align 8
  %language67 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 0
  %43 = load ptr, ptr %language67, align 8
  %44 = load ptr, ptr %replacedLanguage, align 8
  %call69 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %43, ptr noundef %44)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont65
  br i1 %call69, label %land.lhs.true70, label %if.end84

land.lhs.true70:                                  ; preds = %invoke.cont68
  %script71 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 1
  %45 = load ptr, ptr %script71, align 8
  %46 = load ptr, ptr %replacedScript, align 8
  %call73 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %land.lhs.true70
  br i1 %call73, label %land.lhs.true74, label %if.end84

land.lhs.true74:                                  ; preds = %invoke.cont72
  %region75 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 2
  %47 = load ptr, ptr %region75, align 8
  %48 = load ptr, ptr %replacedRegion, align 8
  %call77 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %47, ptr noundef %48)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %land.lhs.true74
  br i1 %call77, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %invoke.cont76
  %49 = load ptr, ptr %searchVariant, align 8
  %50 = load ptr, ptr %replacedVariant, align 8
  %call80 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %49, ptr noundef %50)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %land.lhs.true78
  br i1 %call80, label %land.lhs.true81, label %if.end84

land.lhs.true81:                                  ; preds = %invoke.cont79
  %51 = load ptr, ptr %replacedExtensions, align 8
  %cmp82 = icmp eq ptr %51, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true81
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %land.lhs.true81, %invoke.cont79, %invoke.cont76, %invoke.cont72, %invoke.cont68
  %52 = load ptr, ptr %replacedLanguage, align 8
  %language85 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 0
  store ptr %52, ptr %language85, align 8
  %53 = load ptr, ptr %replacedRegion, align 8
  %region86 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 2
  store ptr %53, ptr %region86, align 8
  %54 = load ptr, ptr %replacedScript, align 8
  %script87 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 1
  store ptr %54, ptr %script87, align 8
  %55 = load ptr, ptr %searchVariant, align 8
  %cmp88 = icmp ne ptr %55, null
  br i1 %cmp88, label %if.then89, label %if.end97

if.then89:                                        ; preds = %if.end84
  %56 = load ptr, ptr %replacedVariant, align 8
  %call90 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %56)
  br i1 %call90, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.then89
  %variants92 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 4
  %57 = load ptr, ptr %replacedVariant, align 8
  %58 = load i32, ptr %variant_index, align 4
  invoke void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants92, ptr noundef %57, i32 noundef %58)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then91
  br label %if.end96

if.else:                                          ; preds = %if.then89
  %variants94 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this3, i32 0, i32 4
  %59 = load i32, ptr %variant_index, align 4
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants94, i32 noundef %59)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.else
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont93
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  %60 = load ptr, ptr %replacedExtensions, align 8
  %cmp98 = icmp ne ptr %60, null
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %if.then83, %if.then48, %if.then40
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %typeKey) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %return
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %cleanup
  %61 = load i32, ptr %variant_index, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %variant_index, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup, %if.then9, %if.then
  %62 = load i1, ptr %retval, align 1
  ret i1 %62

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer16replaceTerritoryERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %toBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %toBeFreed.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %replacement = alloca ptr, align 8
  %replacedRegion = alloca ptr, align 8
  %firstSpace = alloca ptr, align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::LocaleBuilder", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp17 = alloca %"class.icu_75::StringPiece", align 8
  %likelyRegion = alloca ptr, align 8
  %item = alloca %"class.icu_75::LocalPointer.32", align 8
  %len = alloca i64, align 8
  %foundInReplacement = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue52 = alloca ptr, align 8
  %cleanup.cond53 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %toBeFreed, ptr %toBeFreed.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %region, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData12territoryMapEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %region5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %region5, align 8
  %call6 = call noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %4)
  store ptr %call6, ptr %replacement, align 8
  %5 = load ptr, ptr %replacement, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load ptr, ptr %replacement, align 8
  store ptr %6, ptr %replacedRegion, align 8
  %7 = load ptr, ptr %replacement, align 8
  %call10 = call noundef ptr @strchr(ptr noundef %7, i32 noundef 32) #13
  store ptr %call10, ptr %firstSpace, align 8
  %8 = load ptr, ptr %firstSpace, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end78

if.then12:                                        ; preds = %if.end9
  call void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %language, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %language14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %language14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.190, %cond.true ], [ %10, %cond.false ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %12, i32 %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %script, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17, ptr noundef %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %call16, ptr %17, i32 %19)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %l, ptr noundef nonnull align 8 dereferenceable(48) %call20, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call24 = call noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %l)
  store ptr %call24, ptr %likelyRegion, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %item, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %22 = load ptr, ptr %likelyRegion, align 8
  %cmp26 = icmp ne ptr %22, null
  br i1 %cmp26, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %invoke.cont25
  %23 = load ptr, ptr %likelyRegion, align 8
  %call27 = call i64 @strlen(ptr noundef %23) #13
  %cmp28 = icmp ugt i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %likelyRegion, align 8
  %call30 = call i64 @strlen(ptr noundef %24) #13
  store i64 %call30, ptr %len, align 8
  %25 = load ptr, ptr %replacement, align 8
  %26 = load ptr, ptr %likelyRegion, align 8
  %call31 = call noundef ptr @strstr(ptr noundef %25, ptr noundef %26) #13
  store ptr %call31, ptr %foundInReplacement, align 8
  %27 = load ptr, ptr %foundInReplacement, align 8
  %cmp32 = icmp ne ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.then29
  %call34 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call34, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then33
  store ptr %call34, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %28 = load ptr, ptr %foundInReplacement, align 8
  %29 = load i64, ptr %len, align 8
  %conv = trunc i64 %29 to i32
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34, ptr noundef %28, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont36, %if.then33
  %31 = phi ptr [ %call34, %invoke.cont36 ], [ null, %if.then33 ]
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %item, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %new.cont
  br label %if.end39

lpad:                                             ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont15, %invoke.cont, %cond.end
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad35:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad35
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad35
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont67, %if.end66, %new.cont60, %land.lhs.true44, %if.end40, %new.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont38, %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %invoke.cont25
  %call42 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10CharStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.end40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end62

land.lhs.true44:                                  ; preds = %invoke.cont41
  %46 = load ptr, ptr %status.addr, align 8
  %47 = load i32, ptr %46, align 4
  %call46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %land.lhs.true44
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end62

if.then48:                                        ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull50 = icmp eq ptr %call49, null
  store i1 false, ptr %cleanup.cond53, align 1
  br i1 %new.isnull50, label %new.cont60, label %new.notnull51

new.notnull51:                                    ; preds = %if.then48
  store ptr %call49, ptr %saved-rvalue52, align 8
  store i1 true, ptr %cleanup.cond53, align 1
  %48 = load ptr, ptr %replacement, align 8
  %49 = load ptr, ptr %firstSpace, align 8
  %50 = load ptr, ptr %replacement, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv54 = trunc i64 %sub.ptr.sub to i32
  %51 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call49, ptr noundef %48, i32 noundef %conv54, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %new.notnull51
  br label %new.cont60

new.cont60:                                       ; preds = %invoke.cont56, %if.then48
  %52 = phi ptr [ %call49, %invoke.cont56 ], [ null, %if.then48 ]
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %item, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont61 unwind label %lpad37

invoke.cont61:                                    ; preds = %new.cont60
  br label %if.end62

lpad55:                                           ; preds = %new.notnull51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  %cleanup.is_active57 = load i1, ptr %cleanup.cond53, align 1
  br i1 %cleanup.is_active57, label %cleanup.action58, label %cleanup.done59

cleanup.action58:                                 ; preds = %lpad55
  %57 = load ptr, ptr %saved-rvalue52, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %57) #10
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %cleanup.action58, %lpad55
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont45, %invoke.cont41
  %58 = load ptr, ptr %status.addr, align 8
  %59 = load i32, ptr %58, align 4
  %call63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end66:                                         ; preds = %if.end62
  %call68 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10CharStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
          to label %invoke.cont67 unwind label %lpad37

invoke.cont67:                                    ; preds = %if.end66
  %call69 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %call68)
  store ptr %call69, ptr %replacedRegion, align 8
  %60 = load ptr, ptr %toBeFreed.addr, align 8
  %call70 = call noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %item)
  %61 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %call70, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont71 unwind label %lpad37

invoke.cont71:                                    ; preds = %invoke.cont67
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont71
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %if.then74, %if.then65
  call void @_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %item) #10
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end78

ehcleanup:                                        ; preds = %cleanup.done59, %lpad37, %cleanup.done
  call void @_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %item) #10
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #10
  br label %eh.resume

if.end78:                                         ; preds = %cleanup.cont, %if.end9
  %64 = load ptr, ptr %replacedRegion, align 8
  %region79 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  store ptr %64, ptr %region79, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %cleanup, %if.then8, %if.then2, %if.then
  %65 = load i1, ptr %retval, align 1
  ret i1 %65

eh.resume:                                        ; preds = %ehcleanup77, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %replacement = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %script, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %data, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData9scriptMapEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %script5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %script5, align 8
  %call6 = call noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %4)
  store ptr %call6, ptr %replacement, align 8
  %5 = load ptr, ptr %replacement, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %6 = load ptr, ptr %replacement, align 8
  %script10 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %script10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %variant = alloca ptr, align 8
  %replacement = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %if.end
  %2 = load i32, ptr %i, align 4
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %variants3 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants3, i32 noundef %3)
  store ptr %call4, ptr %variant, align 8
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %data, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData10variantMapEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = load ptr, ptr %variant, align 8
  %call6 = call noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
  store ptr %call6, ptr %replacement, align 8
  %6 = load ptr, ptr %replacement, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc30

if.end9:                                          ; preds = %for.body
  %7 = load ptr, ptr %variant, align 8
  %8 = load ptr, ptr %replacement, align 8
  %call10 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %7, ptr noundef %8)
  br i1 %call10, label %if.end29, label %if.then11

if.then11:                                        ; preds = %if.end9
  %variants12 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %replacement, align 8
  %10 = load i32, ptr %i, align 4
  call void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variants12, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %variant, align 8
  %call13 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.191) #13
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.then11
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then15
  %12 = load i32, ptr %j, align 4
  %variants17 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call18 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants17)
  %cmp19 = icmp slt i32 %12, %call18
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond16
  %variants21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %j, align 4
  %call22 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants21, i32 noundef %13)
  %call23 = call i32 @strcmp(ptr noundef %call22, ptr noundef @.str.192) #13
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body20
  %variants26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %j, align 4
  call void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants26, i32 noundef %14)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !15

for.end:                                          ; preds = %for.cond16
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end9
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29, %if.then8
  %16 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %16, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end32:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end32, %if.end28, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare ptr @locale_getKeywordsStart_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(60) %out, i32 noundef %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %class.anon.34, align 1
  %variantsStart = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %tmp = alloca %"class.icu_75::CharString", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp40 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmpLocale = alloca %"class.icu_75::Locale", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %language, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %script, align 8
  %call2 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %script5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %script5, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %region = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %region, align 8
  %call7 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %13)
  br i1 %call7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %region11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %region11, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef %15)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call9, ptr %17, i32 %19, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %variants = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call14 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants)
  %cmp = icmp sgt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end13
  %script16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %script16, align 8
  %call17 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %20)
  br i1 %call17, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %region18 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %region18, align 8
  %call19 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %21)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.then15
  %variants23 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call24 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeENK3$_0cvPFi8UElementS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variants23, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %23 = load ptr, ptr %out.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  store i32 %call25, ptr %variantsStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %24 = load i32, ptr %i, align 4
  %variants26 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %call27 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %variants26)
  %cmp28 = icmp slt i32 %24, %call27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %variants31 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %i, align 4
  %call32 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variants31, i32 noundef %26)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef %call32)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call29, ptr %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %out.addr, align 8
  %call34 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %33 = load i32, ptr %variantsStart, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call34, i64 %idx.ext
  %call35 = call ptr @T_CString_toUpperCase_75(ptr noundef %add.ptr)
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.end13
  %extensions = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 3
  %34 = load ptr, ptr %extensions, align 8
  %call37 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %34)
  br i1 %call37, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.end36
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef @.str.193)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tmp, ptr %36, i32 %38, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %extensions41 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %extensions41, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp40, ptr noundef %39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then38
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp40, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %tmp, ptr %41, i32 %43, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %call44 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %tmp)
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale, ptr noundef %call44, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %44 = load ptr, ptr %out.addr, align 8
  %call47 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale)
  %add.ptr48 = getelementptr inbounds i8, ptr %call47, i64 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef %add.ptr48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %44, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale) #10
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #10
  br label %if.end53

lpad:                                             ; preds = %invoke.cont42, %invoke.cont, %if.then38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tmpLocale) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %tmp) #10
  br label %eh.resume

if.end53:                                         ; preds = %invoke.cont51, %if.end36
  %55 = load ptr, ptr %out.addr, align 8
  ret ptr %55

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %subdivision.coerce0, i32 %subdivision.coerce1, ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %subdivision = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %replacement = alloca ptr, align 8
  %firstSpace = alloca ptr, align 8
  %len = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %subdivision, i32 0, i32 0
  store ptr %subdivision.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %subdivision, i32 0, i32 1
  store i32 %subdivision.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasReplacer", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %data, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData14subdivisionMapEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %call3 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %subdivision)
  %call4 = call noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call3)
  store ptr %call4, ptr %replacement, align 8
  %5 = load ptr, ptr %replacement, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %replacement, align 8
  %call6 = call noundef ptr @strchr(ptr noundef %6, i32 noundef 32) #13
  store ptr %call6, ptr %firstSpace, align 8
  %7 = load ptr, ptr %firstSpace, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %8 = load ptr, ptr %firstSpace, align 8
  %9 = load ptr, ptr %replacement, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %10 = load ptr, ptr %replacement, align 8
  %call8 = call i64 @strlen(ptr noundef %10) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call8, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %cmp9 = icmp ule i64 2, %11
  br i1 %cmp9, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %cond.end
  %12 = load i64, ptr %len, align 8
  %cmp10 = icmp ule i64 %12, 8
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load ptr, ptr %replacement, align 8
  %15 = load i64, ptr %len, align 8
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %14, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load i64, ptr %len, align 8
  %cmp13 = icmp eq i64 2, %17
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef @.str.194, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(60) %transformedExtensions, ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %transformedExtensions.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %str = alloca ptr, align 8
  %tkey = alloca ptr, align 8
  %tlangLen = alloca i32, align 4
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %tlang = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::LocaleBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tfields = alloca %"class.icu_75::UVector", align 8
  %tvalue = alloca ptr, align 8
  %nextTKey = alloca ptr, align 8
  %ref.tmp52 = alloca %class.anon.36, align 1
  %i = alloca i32, align 4
  %tfield = alloca ptr, align 8
  %tvalue66 = alloca ptr, align 8
  %agg.tmp71 = alloca %"class.icu_75::StringPiece", align 8
  %bcpTValue = alloca ptr, align 8
  %agg.tmp79 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %transformedExtensions, ptr %transformedExtensions.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %transformedExtensions.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store i32 %call2, ptr %len, align 4
  %3 = load ptr, ptr %transformedExtensions.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  store ptr %call3, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %call4 = call ptr @ultag_getTKeyStart_75(ptr noundef %4)
  store ptr %call4, ptr %tkey, align 8
  %5 = load ptr, ptr %tkey, align 8
  %6 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end8

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %tkey, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false
  %8 = load i32, ptr %len, align 4
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  %9 = load ptr, ptr %tkey, align 8
  %10 = load ptr, ptr %str, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i32 [ %8, %cond.true6 ], [ %conv, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond9, ptr %tlangLen, align 4
  %11 = load ptr, ptr %output.addr, align 8
  call void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef %11)
  %12 = load i32, ptr %tlangLen, align 4
  %cmp10 = icmp sgt i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %cond.end8
  invoke void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %13 = load ptr, ptr %str, align 8
  %14 = load i32, ptr %tlangLen, align 4
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %13, i32 noundef %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %16, i32 %18)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %tlang, ptr noundef nonnull align 8 dereferenceable(48) %call15, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %20 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %tlang, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %21 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %tlang, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %invoke.cont18
  %22 = load ptr, ptr %status.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then29, %if.then11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont14, %invoke.cont13, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  br label %ehcleanup

lpad17:                                           ; preds = %if.end23, %invoke.cont18, %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tlang) #10
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19
  %33 = load ptr, ptr %output.addr, align 8
  %call24 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %call26 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %if.end23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %if.then22
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %tlang) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup96 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end27

if.end27:                                         ; preds = %cleanup.cont, %cond.end8
  %34 = load ptr, ptr %tkey, align 8
  %cmp28 = icmp ne ptr %34, null
  br i1 %cmp28, label %if.then29, label %if.end91

if.then29:                                        ; preds = %if.end27
  %35 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end34:                                         ; preds = %invoke.cont30
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end34
  %38 = load ptr, ptr %tkey, align 8
  %call35 = call noundef ptr @strchr(ptr noundef %38, i32 noundef 45) #13
  store ptr %call35, ptr %tvalue, align 8
  %39 = load ptr, ptr %tvalue, align 8
  %cmp36 = icmp eq ptr %39, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body
  %40 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %40, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end38:                                         ; preds = %do.body
  %41 = load ptr, ptr %tvalue, align 8
  %call41 = invoke ptr @ultag_getTKeyStart_75(ptr noundef %41)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end38
  store ptr %call41, ptr %nextTKey, align 8
  %42 = load ptr, ptr %nextTKey, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  %43 = load ptr, ptr %nextTKey, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 -1
  store i8 0, ptr %add.ptr, align 1
  br label %if.end44

lpad39:                                           ; preds = %invoke.cont85, %cond.end83, %invoke.cont75, %invoke.cont73, %invoke.cont72, %if.end70, %if.end63, %if.then60, %for.body, %do.end, %if.end44, %if.end38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tfields) #10
  br label %ehcleanup

if.end44:                                         ; preds = %if.then43, %invoke.cont40
  %47 = load ptr, ptr %tkey, align 8
  %call45 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %tfields)
  %48 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef %47, i32 noundef %call45, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %if.end44
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end50:                                         ; preds = %invoke.cont46
  %51 = load ptr, ptr %nextTKey, align 8
  store ptr %51, ptr %tkey, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  %52 = load ptr, ptr %tkey, align 8
  %cmp51 = icmp ne ptr %52, null
  br i1 %cmp51, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %call53 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #10
  %53 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %tfields, ptr noundef %call53, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %invoke.cont54 unwind label %lpad39

invoke.cont54:                                    ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont54
  %54 = load i32, ptr %i, align 4
  %call55 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %tfields)
  %cmp56 = icmp slt i32 %54, %call55
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %output.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %invoke.cont57 unwind label %lpad39

invoke.cont57:                                    ; preds = %for.body
  %cmp59 = icmp sgt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %invoke.cont57
  %56 = load ptr, ptr %output.addr, align 8
  %57 = load ptr, ptr %status.addr, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %56, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont61 unwind label %lpad39

invoke.cont61:                                    ; preds = %if.then60
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont61, %invoke.cont57
  %58 = load i32, ptr %i, align 4
  %call65 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %tfields, i32 noundef %58)
          to label %invoke.cont64 unwind label %lpad39

invoke.cont64:                                    ; preds = %if.end63
  store ptr %call65, ptr %tfield, align 8
  %59 = load ptr, ptr %tfield, align 8
  %call67 = call noundef ptr @strchr(ptr noundef %59, i32 noundef 45) #13
  store ptr %call67, ptr %tvalue66, align 8
  %60 = load ptr, ptr %tvalue66, align 8
  %cmp68 = icmp eq ptr %60, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %invoke.cont64
  %61 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %61, align 4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

if.end70:                                         ; preds = %invoke.cont64
  %62 = load ptr, ptr %tvalue66, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %tvalue66, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %output.addr, align 8
  %64 = load ptr, ptr %tfield, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp71, ptr noundef %64)
          to label %invoke.cont72 unwind label %lpad39

invoke.cont72:                                    ; preds = %if.end70
  %65 = load ptr, ptr %status.addr, align 8
  %66 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp71, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp71, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %63, ptr %67, i32 %69, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %invoke.cont73 unwind label %lpad39

invoke.cont73:                                    ; preds = %invoke.cont72
  %70 = load ptr, ptr %status.addr, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call74, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont75 unwind label %lpad39

invoke.cont75:                                    ; preds = %invoke.cont73
  %71 = load ptr, ptr %tfield, align 8
  %72 = load ptr, ptr %tvalue66, align 8
  %call78 = invoke ptr @ulocimp_toBcpType_75(ptr noundef %71, ptr noundef %72, ptr noundef null, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad39

invoke.cont77:                                    ; preds = %invoke.cont75
  store ptr %call78, ptr %bcpTValue, align 8
  %73 = load ptr, ptr %output.addr, align 8
  %74 = load ptr, ptr %bcpTValue, align 8
  %cmp80 = icmp eq ptr %74, null
  br i1 %cmp80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %invoke.cont77
  %75 = load ptr, ptr %tvalue66, align 8
  br label %cond.end83

cond.false82:                                     ; preds = %invoke.cont77
  %76 = load ptr, ptr %bcpTValue, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi ptr [ %75, %cond.true81 ], [ %76, %cond.false82 ]
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp79, ptr noundef %cond84)
          to label %invoke.cont85 unwind label %lpad39

invoke.cont85:                                    ; preds = %cond.end83
  %77 = load ptr, ptr %status.addr, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %73, ptr %79, i32 %81, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont86 unwind label %lpad39

invoke.cont86:                                    ; preds = %invoke.cont85
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont86
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

cleanup88:                                        ; preds = %for.end, %if.then69, %if.then49, %if.then37, %if.then33
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %tfields) #10
  %cleanup.dest89 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest89, label %cleanup96 [
    i32 0, label %cleanup.cont90
  ]

cleanup.cont90:                                   ; preds = %cleanup88
  br label %if.end91

if.end91:                                         ; preds = %cleanup.cont90, %if.end27
  %83 = load ptr, ptr %status.addr, align 8
  %84 = load i32, ptr %83, align 4
  %call92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool93 = icmp ne i8 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup96

if.end95:                                         ; preds = %if.end91
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup96

cleanup96:                                        ; preds = %if.end95, %if.then94, %cleanup88, %cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %return

ehcleanup:                                        ; preds = %lpad39, %lpad17, %lpad12, %lpad
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #10
  br label %eh.resume

return:                                           ; preds = %cleanup96, %if.then
  %85 = load i1, ptr %retval, align 1
  ret i1 %85

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(116) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19AliasData8loadDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  %builder = alloca %"class.icu_75::(anonymous namespace)::AliasDataBuilder", align 1
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 7, ptr noundef @_ZN6icu_7512_GLOBAL__N_19AliasData7cleanupEv)
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %builder)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder5buildER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %builder, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_19AliasData7cleanupEv() #0 align 2 {
entry:
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19AliasData9gInitOnceE)
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19AliasData10gSingletonE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7512_GLOBAL__N_19AliasDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder5buildER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %metadata = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %metadataAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %languageAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %scriptAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %territoryAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %variantAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %subdivisionAlias = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %languagesLength = alloca i32, align 4
  %scriptLength = alloca i32, align 4
  %territoryLength = alloca i32, align 4
  %variantLength = alloca i32, align 4
  %subdivisionLength = alloca i32, align 4
  %strings = alloca %"class.icu_75::UniqueCharStrings", align 8
  %languageTypes = alloca %"class.icu_75::LocalMemory", align 8
  %languageReplacementIndexes = alloca %"class.icu_75::LocalMemory.10", align 8
  %scriptTypes = alloca %"class.icu_75::LocalMemory", align 8
  %scriptReplacementIndexes = alloca %"class.icu_75::LocalMemory.10", align 8
  %territoryTypes = alloca %"class.icu_75::LocalMemory", align 8
  %territoryReplacementIndexes = alloca %"class.icu_75::LocalMemory.10", align 8
  %variantTypes = alloca %"class.icu_75::LocalMemory", align 8
  %variantReplacementIndexes = alloca %"class.icu_75::LocalMemory.10", align 8
  %subdivisionTypes = alloca %"class.icu_75::LocalMemory", align 8
  %subdivisionReplacementIndexes = alloca %"class.icu_75::LocalMemory.10", align 8
  %languageMap = alloca %"class.icu_75::CharStringMap", align 8
  %i = alloca i32, align 4
  %scriptMap = alloca %"class.icu_75::CharStringMap", align 8
  %i94 = alloca i32, align 4
  %territoryMap = alloca %"class.icu_75::CharStringMap", align 8
  %i117 = alloca i32, align 4
  %variantMap = alloca %"class.icu_75::CharStringMap", align 8
  %i140 = alloca i32, align 4
  %subdivisionMap = alloca %"class.icu_75::CharStringMap", align 8
  %i163 = alloca i32, align 4
  %data = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::CharStringMap", align 8
  %cleanup.cond190 = alloca i1, align 1
  %agg.tmp191 = alloca %"class.icu_75::CharStringMap", align 8
  %cleanup.cond192 = alloca i1, align 1
  %agg.tmp193 = alloca %"class.icu_75::CharStringMap", align 8
  %cleanup.cond194 = alloca i1, align 1
  %agg.tmp195 = alloca %"class.icu_75::CharStringMap", align 8
  %cleanup.cond196 = alloca i1, align 1
  %agg.tmp197 = alloca %"class.icu_75::CharStringMap", align 8
  %cleanup.cond198 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.182, ptr noundef %0)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %metadata, ptr noundef %call)
  %call2 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call4 = invoke ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef @.str.183, ptr noundef null, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load ptr, ptr %status.addr, align 8
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef @.str.184, ptr noundef null, ptr noundef %2)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %languageAlias, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %3 = load ptr, ptr %status.addr, align 8
  %call16 = invoke ptr @ures_getByKey_75(ptr noundef %call14, ptr noundef @.str.185, ptr noundef null, ptr noundef %3)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %scriptAlias, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %status.addr, align 8
  %call22 = invoke ptr @ures_getByKey_75(ptr noundef %call20, ptr noundef @.str.186, ptr noundef null, ptr noundef %4)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %status.addr, align 8
  %call28 = invoke ptr @ures_getByKey_75(ptr noundef %call26, ptr noundef @.str.187, ptr noundef null, ptr noundef %5)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %variantAlias, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %6 = load ptr, ptr %status.addr, align 8
  %call34 = invoke ptr @ures_getByKey_75(ptr noundef %call32, ptr noundef @.str.188, ptr noundef null, ptr noundef %6)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionAlias, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call36, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup266

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup279

lpad6:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup277

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup275

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup273

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup271

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup269

if.end:                                           ; preds = %invoke.cont35
  store i32 0, ptr %languagesLength, align 4
  store i32 0, ptr %scriptLength, align 4
  store i32 0, ptr %territoryLength, align 4
  store i32 0, ptr %variantLength, align 4
  store i32 0, ptr %subdivisionLength, align 4
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end
  invoke void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %languageTypes, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %languageAlias)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %28 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call45, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %languageTypes, ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %languagesLength, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %scriptAlias)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %29 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call52, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes, ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %scriptLength, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %30 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call59, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes, ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %territoryLength, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %variantTypes, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad57

invoke.cont61:                                    ; preds = %invoke.cont60
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %variantAlias)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %31 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call66, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %variantTypes, ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %variantLength, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes, ptr noundef null)
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionAlias)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %32 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call73, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %subdivisionLength, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %invoke.cont74
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup244

lpad37:                                           ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup267

lpad39:                                           ; preds = %invoke.cont38
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad41:                                           ; preds = %invoke.cont40
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad43:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup261

lpad48:                                           ; preds = %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup259

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup257

lpad55:                                           ; preds = %invoke.cont54
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup255

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup253

lpad62:                                           ; preds = %invoke.cont61
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad64:                                           ; preds = %invoke.cont67, %invoke.cont65, %invoke.cont63
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad69:                                           ; preds = %invoke.cont68
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup247

lpad71:                                           ; preds = %invoke.cont79, %if.end78, %invoke.cont72, %invoke.cont70
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup245

if.end78:                                         ; preds = %invoke.cont74
  invoke void @_ZN6icu_7517UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %strings)
          to label %invoke.cont79 unwind label %lpad71

invoke.cont79:                                    ; preds = %if.end78
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %languageMap, i32 noundef 490, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont79
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont80
  %72 = load ptr, ptr %status.addr, align 8
  %73 = load i32, ptr %72, align 4
  %call83 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %for.cond
  %tobool84 = icmp ne i8 %call83, 0
  br i1 %tobool84, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont82
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %languagesLength, align 4
  %cmp = icmp slt i32 %74, %75
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont82
  %76 = phi i1 [ false, %invoke.cont82 ], [ %cmp, %land.rhs ]
  br i1 %76, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %77 = load i32, ptr %i, align 4
  %conv = sext i32 %77 to i64
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %languageTypes, i64 noundef %conv)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %for.body
  %78 = load ptr, ptr %call86, align 8
  %79 = load i32, ptr %i, align 4
  %conv87 = sext i32 %79 to i64
  %call89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes, i64 noundef %conv87)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont85
  %80 = load i32, ptr %call89, align 4
  %call91 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings, i32 noundef %80)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %invoke.cont88
  %81 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %languageMap, ptr noundef %78, ptr noundef %call91, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %invoke.cont92 unwind label %lpad81

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont92
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

lpad81:                                           ; preds = %for.end, %invoke.cont90, %invoke.cont88, %invoke.cont85, %for.body, %for.cond
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup243

for.end:                                          ; preds = %land.end
  %86 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %scriptMap, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %invoke.cont93 unwind label %lpad81

invoke.cont93:                                    ; preds = %for.end
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc113, %invoke.cont93
  %87 = load ptr, ptr %status.addr, align 8
  %88 = load i32, ptr %87, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %for.cond95
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %land.rhs100, label %land.end102

land.rhs100:                                      ; preds = %invoke.cont97
  %89 = load i32, ptr %i94, align 4
  %90 = load i32, ptr %scriptLength, align 4
  %cmp101 = icmp slt i32 %89, %90
  br label %land.end102

land.end102:                                      ; preds = %land.rhs100, %invoke.cont97
  %91 = phi i1 [ false, %invoke.cont97 ], [ %cmp101, %land.rhs100 ]
  br i1 %91, label %for.body103, label %for.end115

for.body103:                                      ; preds = %land.end102
  %92 = load i32, ptr %i94, align 4
  %conv104 = sext i32 %92 to i64
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes, i64 noundef %conv104)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %for.body103
  %93 = load ptr, ptr %call106, align 8
  %94 = load i32, ptr %i94, align 4
  %conv107 = sext i32 %94 to i64
  %call109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes, i64 noundef %conv107)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %invoke.cont105
  %95 = load i32, ptr %call109, align 4
  %call111 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings, i32 noundef %95)
          to label %invoke.cont110 unwind label %lpad96

invoke.cont110:                                   ; preds = %invoke.cont108
  %96 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %scriptMap, ptr noundef %93, ptr noundef %call111, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %invoke.cont110
  br label %for.inc113

for.inc113:                                       ; preds = %invoke.cont112
  %97 = load i32, ptr %i94, align 4
  %inc114 = add nsw i32 %97, 1
  store i32 %inc114, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !21

lpad96:                                           ; preds = %for.end115, %invoke.cont110, %invoke.cont108, %invoke.cont105, %for.body103, %for.cond95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup241

for.end115:                                       ; preds = %land.end102
  %101 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %territoryMap, i32 noundef 650, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %for.end115
  store i32 0, ptr %i117, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc136, %invoke.cont116
  %102 = load ptr, ptr %status.addr, align 8
  %103 = load i32, ptr %102, align 4
  %call121 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %103)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %for.cond118
  %tobool122 = icmp ne i8 %call121, 0
  br i1 %tobool122, label %land.rhs123, label %land.end125

land.rhs123:                                      ; preds = %invoke.cont120
  %104 = load i32, ptr %i117, align 4
  %105 = load i32, ptr %territoryLength, align 4
  %cmp124 = icmp slt i32 %104, %105
  br label %land.end125

land.end125:                                      ; preds = %land.rhs123, %invoke.cont120
  %106 = phi i1 [ false, %invoke.cont120 ], [ %cmp124, %land.rhs123 ]
  br i1 %106, label %for.body126, label %for.end138

for.body126:                                      ; preds = %land.end125
  %107 = load i32, ptr %i117, align 4
  %conv127 = sext i32 %107 to i64
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes, i64 noundef %conv127)
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %for.body126
  %108 = load ptr, ptr %call129, align 8
  %109 = load i32, ptr %i117, align 4
  %conv130 = sext i32 %109 to i64
  %call132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes, i64 noundef %conv130)
          to label %invoke.cont131 unwind label %lpad119

invoke.cont131:                                   ; preds = %invoke.cont128
  %110 = load i32, ptr %call132, align 4
  %call134 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings, i32 noundef %110)
          to label %invoke.cont133 unwind label %lpad119

invoke.cont133:                                   ; preds = %invoke.cont131
  %111 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %territoryMap, ptr noundef %108, ptr noundef %call134, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %invoke.cont135 unwind label %lpad119

invoke.cont135:                                   ; preds = %invoke.cont133
  br label %for.inc136

for.inc136:                                       ; preds = %invoke.cont135
  %112 = load i32, ptr %i117, align 4
  %inc137 = add nsw i32 %112, 1
  store i32 %inc137, ptr %i117, align 4
  br label %for.cond118, !llvm.loop !22

lpad119:                                          ; preds = %for.end138, %invoke.cont133, %invoke.cont131, %invoke.cont128, %for.body126, %for.cond118
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup239

for.end138:                                       ; preds = %land.end125
  %116 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %variantMap, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %invoke.cont139 unwind label %lpad119

invoke.cont139:                                   ; preds = %for.end138
  store i32 0, ptr %i140, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc159, %invoke.cont139
  %117 = load ptr, ptr %status.addr, align 8
  %118 = load i32, ptr %117, align 4
  %call144 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %118)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %for.cond141
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %land.rhs146, label %land.end148

land.rhs146:                                      ; preds = %invoke.cont143
  %119 = load i32, ptr %i140, align 4
  %120 = load i32, ptr %variantLength, align 4
  %cmp147 = icmp slt i32 %119, %120
  br label %land.end148

land.end148:                                      ; preds = %land.rhs146, %invoke.cont143
  %121 = phi i1 [ false, %invoke.cont143 ], [ %cmp147, %land.rhs146 ]
  br i1 %121, label %for.body149, label %for.end161

for.body149:                                      ; preds = %land.end148
  %122 = load i32, ptr %i140, align 4
  %conv150 = sext i32 %122 to i64
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %variantTypes, i64 noundef %conv150)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %for.body149
  %123 = load ptr, ptr %call152, align 8
  %124 = load i32, ptr %i140, align 4
  %conv153 = sext i32 %124 to i64
  %call155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes, i64 noundef %conv153)
          to label %invoke.cont154 unwind label %lpad142

invoke.cont154:                                   ; preds = %invoke.cont151
  %125 = load i32, ptr %call155, align 4
  %call157 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings, i32 noundef %125)
          to label %invoke.cont156 unwind label %lpad142

invoke.cont156:                                   ; preds = %invoke.cont154
  %126 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %variantMap, ptr noundef %123, ptr noundef %call157, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %invoke.cont158 unwind label %lpad142

invoke.cont158:                                   ; preds = %invoke.cont156
  br label %for.inc159

for.inc159:                                       ; preds = %invoke.cont158
  %127 = load i32, ptr %i140, align 4
  %inc160 = add nsw i32 %127, 1
  store i32 %inc160, ptr %i140, align 4
  br label %for.cond141, !llvm.loop !23

lpad142:                                          ; preds = %for.end161, %invoke.cont156, %invoke.cont154, %invoke.cont151, %for.body149, %for.cond141
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup237

for.end161:                                       ; preds = %land.end148
  %131 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %invoke.cont162 unwind label %lpad142

invoke.cont162:                                   ; preds = %for.end161
  store i32 0, ptr %i163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc182, %invoke.cont162
  %132 = load ptr, ptr %status.addr, align 8
  %133 = load i32, ptr %132, align 4
  %call167 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %133)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.cond164
  %tobool168 = icmp ne i8 %call167, 0
  br i1 %tobool168, label %land.rhs169, label %land.end171

land.rhs169:                                      ; preds = %invoke.cont166
  %134 = load i32, ptr %i163, align 4
  %135 = load i32, ptr %subdivisionLength, align 4
  %cmp170 = icmp slt i32 %134, %135
  br label %land.end171

land.end171:                                      ; preds = %land.rhs169, %invoke.cont166
  %136 = phi i1 [ false, %invoke.cont166 ], [ %cmp170, %land.rhs169 ]
  br i1 %136, label %for.body172, label %for.end184

for.body172:                                      ; preds = %land.end171
  %137 = load i32, ptr %i163, align 4
  %conv173 = sext i32 %137 to i64
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes, i64 noundef %conv173)
          to label %invoke.cont174 unwind label %lpad165

invoke.cont174:                                   ; preds = %for.body172
  %138 = load ptr, ptr %call175, align 8
  %139 = load i32, ptr %i163, align 4
  %conv176 = sext i32 %139 to i64
  %call178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes, i64 noundef %conv176)
          to label %invoke.cont177 unwind label %lpad165

invoke.cont177:                                   ; preds = %invoke.cont174
  %140 = load i32, ptr %call178, align 4
  %call180 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings, i32 noundef %140)
          to label %invoke.cont179 unwind label %lpad165

invoke.cont179:                                   ; preds = %invoke.cont177
  %141 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap, ptr noundef %138, ptr noundef %call180, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %invoke.cont181 unwind label %lpad165

invoke.cont181:                                   ; preds = %invoke.cont179
  br label %for.inc182

for.inc182:                                       ; preds = %invoke.cont181
  %142 = load i32, ptr %i163, align 4
  %inc183 = add nsw i32 %142, 1
  store i32 %inc183, ptr %i163, align 4
  br label %for.cond164, !llvm.loop !24

lpad165:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont174, %for.body172, %for.cond164
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end184:                                       ; preds = %land.end171
  %146 = load ptr, ptr %status.addr, align 8
  %147 = load i32, ptr %146, align 4
  %call185 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %147)
  %tobool186 = icmp ne i8 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %for.end184
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end188:                                        ; preds = %for.end184
  %call189 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #10
  %new.isnull = icmp eq ptr %call189, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond190, align 1
  store i1 false, ptr %cleanup.cond192, align 1
  store i1 false, ptr %cleanup.cond194, align 1
  store i1 false, ptr %cleanup.cond196, align 1
  store i1 false, ptr %cleanup.cond198, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end188
  store ptr %call189, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %languageMap) #10
  store i1 true, ptr %cleanup.cond190, align 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %scriptMap) #10
  store i1 true, ptr %cleanup.cond192, align 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp193, ptr noundef nonnull align 8 dereferenceable(8) %territoryMap) #10
  store i1 true, ptr %cleanup.cond194, align 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195, ptr noundef nonnull align 8 dereferenceable(8) %variantMap) #10
  store i1 true, ptr %cleanup.cond196, align 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap) #10
  store i1 true, ptr %cleanup.cond198, align 1
  %call201 = invoke noundef ptr @_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %strings)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %new.notnull
  invoke void @_ZN6icu_7512_GLOBAL__N_19AliasDataC2ENS_13CharStringMapES2_S2_S2_S2_PNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(56) %call189, ptr noundef %agg.tmp, ptr noundef %agg.tmp191, ptr noundef %agg.tmp193, ptr noundef %agg.tmp195, ptr noundef %agg.tmp197, ptr noundef %call201)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont202, %if.end188
  %148 = phi ptr [ %call189, %invoke.cont202 ], [ null, %if.end188 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond198, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp197) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active206 = load i1, ptr %cleanup.cond196, align 1
  br i1 %cleanup.is_active206, label %cleanup.action207, label %cleanup.done208

cleanup.action207:                                ; preds = %cleanup.done
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #10
  br label %cleanup.done208

cleanup.done208:                                  ; preds = %cleanup.action207, %cleanup.done
  %cleanup.is_active212 = load i1, ptr %cleanup.cond194, align 1
  br i1 %cleanup.is_active212, label %cleanup.action213, label %cleanup.done214

cleanup.action213:                                ; preds = %cleanup.done208
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp193) #10
  br label %cleanup.done214

cleanup.done214:                                  ; preds = %cleanup.action213, %cleanup.done208
  %cleanup.is_active218 = load i1, ptr %cleanup.cond192, align 1
  br i1 %cleanup.is_active218, label %cleanup.action219, label %cleanup.done220

cleanup.action219:                                ; preds = %cleanup.done214
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #10
  br label %cleanup.done220

cleanup.done220:                                  ; preds = %cleanup.action219, %cleanup.done214
  %cleanup.is_active224 = load i1, ptr %cleanup.cond190, align 1
  br i1 %cleanup.is_active224, label %cleanup.action225, label %cleanup.done226

cleanup.action225:                                ; preds = %cleanup.done220
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done226

cleanup.done226:                                  ; preds = %cleanup.action225, %cleanup.done220
  store ptr %148, ptr %data, align 8
  %149 = load ptr, ptr %data, align 8
  %cmp233 = icmp eq ptr %149, null
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %cleanup.done226
  %150 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %150, align 4
  br label %if.end235

lpad199:                                          ; preds = %invoke.cont200, %new.notnull
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  %cleanup.is_active203 = load i1, ptr %cleanup.cond198, align 1
  br i1 %cleanup.is_active203, label %cleanup.action204, label %cleanup.done205

cleanup.action204:                                ; preds = %lpad199
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp197) #10
  br label %cleanup.done205

cleanup.done205:                                  ; preds = %cleanup.action204, %lpad199
  %cleanup.is_active209 = load i1, ptr %cleanup.cond196, align 1
  br i1 %cleanup.is_active209, label %cleanup.action210, label %cleanup.done211

cleanup.action210:                                ; preds = %cleanup.done205
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp195) #10
  br label %cleanup.done211

cleanup.done211:                                  ; preds = %cleanup.action210, %cleanup.done205
  %cleanup.is_active215 = load i1, ptr %cleanup.cond194, align 1
  br i1 %cleanup.is_active215, label %cleanup.action216, label %cleanup.done217

cleanup.action216:                                ; preds = %cleanup.done211
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp193) #10
  br label %cleanup.done217

cleanup.done217:                                  ; preds = %cleanup.action216, %cleanup.done211
  %cleanup.is_active221 = load i1, ptr %cleanup.cond192, align 1
  br i1 %cleanup.is_active221, label %cleanup.action222, label %cleanup.done223

cleanup.action222:                                ; preds = %cleanup.done217
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #10
  br label %cleanup.done223

cleanup.done223:                                  ; preds = %cleanup.action222, %cleanup.done217
  %cleanup.is_active227 = load i1, ptr %cleanup.cond190, align 1
  br i1 %cleanup.is_active227, label %cleanup.action228, label %cleanup.done229

cleanup.action228:                                ; preds = %cleanup.done223
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %cleanup.done229

cleanup.done229:                                  ; preds = %cleanup.action228, %cleanup.done223
  %cleanup.is_active230 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active230, label %cleanup.action231, label %cleanup.done232

cleanup.action231:                                ; preds = %cleanup.done229
  %154 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %154) #10
  br label %cleanup.done232

cleanup.done232:                                  ; preds = %cleanup.action231, %cleanup.done229
  br label %ehcleanup

if.end235:                                        ; preds = %if.then234, %cleanup.done226
  %155 = load ptr, ptr %data, align 8
  store ptr %155, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end235, %if.then187
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap) #10
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantMap) #10
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryMap) #10
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptMap) #10
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageMap) #10
  br label %cleanup244

ehcleanup:                                        ; preds = %cleanup.done232, %lpad165
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap) #10
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup, %lpad142
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantMap) #10
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup237, %lpad119
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryMap) #10
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup239, %lpad96
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptMap) #10
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad81
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageMap) #10
  br label %ehcleanup245

cleanup244:                                       ; preds = %cleanup, %if.then77
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes) #10
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes) #10
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes) #10
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantTypes) #10
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes) #10
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes) #10
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes) #10
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes) #10
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes) #10
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageTypes) #10
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings) #10
  br label %cleanup266

ehcleanup245:                                     ; preds = %ehcleanup243, %lpad71
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionReplacementIndexes) #10
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup245, %lpad69
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionTypes) #10
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup247, %lpad64
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantReplacementIndexes) #10
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad62
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantTypes) #10
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup251, %lpad57
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryReplacementIndexes) #10
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup253, %lpad55
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryTypes) #10
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %ehcleanup255, %lpad50
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptReplacementIndexes) #10
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %ehcleanup257, %lpad48
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptTypes) #10
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup259, %lpad43
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageReplacementIndexes) #10
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup261, %lpad41
  call void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageTypes) #10
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %lpad39
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings) #10
  br label %ehcleanup267

cleanup266:                                       ; preds = %cleanup244, %if.then
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias) #10
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #10
  %156 = load ptr, ptr %retval, align 8
  ret ptr %156

ehcleanup267:                                     ; preds = %ehcleanup265, %lpad37
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivisionAlias) #10
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup267, %lpad30
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variantAlias) #10
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup269, %lpad24
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territoryAlias) #10
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup271, %lpad18
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scriptAlias) #10
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup273, %lpad12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAlias) #10
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad6
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadataAlias) #10
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup277, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup279
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val280 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val280
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19AliasDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %subdivision = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subdivision) #10
  %variant = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %variant) #10
  %territory = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %territory) #10
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %script) #10
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %language) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

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

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr null, ptr %strings, align 8
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore)
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isFrozen, align 8
  %map2 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke ptr @uhash_init_75(ptr noundef %map2, ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef @uhash_compareLong_75, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end10

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %6 = phi ptr [ %call4, %invoke.cont6 ], [ null, %if.end ]
  %strings7 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %strings7, align 8
  %strings8 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %strings8, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end10

lpad5:                                            ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup

if.end10:                                         ; preds = %if.then9, %new.cont, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.12, align 1
  %ref.tmp2 = alloca %class.anon.14, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %3 = load ptr, ptr %replacementIndexes.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call3 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.16, align 1
  %ref.tmp2 = alloca %class.anon.18, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %3 = load ptr, ptr %replacementIndexes.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call3 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.20, align 1
  %ref.tmp2 = alloca %class.anon.22, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %3 = load ptr, ptr %replacementIndexes.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call3 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.24, align 1
  %ref.tmp2 = alloca %class.anon.26, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %3 = load ptr, ptr %replacementIndexes.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call3 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.28, align 1
  %ref.tmp2 = alloca %class.anon.30, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %alias.addr, align 8
  %1 = load ptr, ptr %strings.addr, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %3 = load ptr, ptr %replacementIndexes.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %call = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call3 = call noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  store i8 1, ptr %isFrozen, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uhash_openSize_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef @uhash_compareChars_75, i32 noundef %0, ptr noundef %1)
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %map, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7511LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isFrozen, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %strings, align 8
  %call = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %map2 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map2, align 8
  store ptr %1, ptr %map, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %map3 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %2, i32 0, i32 0
  store ptr null, ptr %map3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  store ptr %0, ptr %result, align 8
  %strings2 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr null, ptr %strings2, align 8
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_19AliasDataC2ENS_13CharStringMapES2_S2_S2_S2_PNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %languageMap, ptr noundef %scriptMap, ptr noundef %territoryMap, ptr noundef %variantMap, ptr noundef %subdivisionMap, ptr noundef %strings) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %languageMap.indirect_addr = alloca ptr, align 8
  %scriptMap.indirect_addr = alloca ptr, align 8
  %territoryMap.indirect_addr = alloca ptr, align 8
  %variantMap.indirect_addr = alloca ptr, align 8
  %subdivisionMap.indirect_addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %languageMap, ptr %languageMap.indirect_addr, align 8
  store ptr %scriptMap, ptr %scriptMap.indirect_addr, align 8
  store ptr %territoryMap, ptr %territoryMap.indirect_addr, align 8
  store ptr %variantMap, ptr %variantMap.indirect_addr, align 8
  store ptr %subdivisionMap, ptr %subdivisionMap.indirect_addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %language, ptr noundef nonnull align 8 dereferenceable(8) %languageMap) #10
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %script, ptr noundef nonnull align 8 dereferenceable(8) %scriptMap) #10
  %territory = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %territory, ptr noundef nonnull align 8 dereferenceable(8) %territoryMap) #10
  %variant = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %variant, ptr noundef nonnull align 8 dereferenceable(8) %variantMap) #10
  %subdivision = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %subdivision, ptr noundef nonnull align 8 dereferenceable(8) %subdivisionMap) #10
  %strings2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %strings.addr, align 8
  store ptr %0, ptr %strings2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  invoke void @uhash_close_75(ptr noundef %map)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #10
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %alias, ptr noundef %strings, ptr noundef nonnull align 8 dereferenceable(8) %types, ptr noundef nonnull align 8 dereferenceable(8) %replacementIndexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef %checkType, ptr noundef %checkReplacement, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %strings.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %replacementIndexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %checkType.addr = alloca ptr, align 8
  %checkReplacement.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rawTypes = alloca ptr, align 8
  %rawIndexes = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %aliasFrom = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aliasTo = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %strings, ptr %strings.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  store ptr %replacementIndexes, ptr %replacementIndexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %checkType, ptr %checkType.addr, align 8
  store ptr %checkReplacement, ptr %checkReplacement.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alias.addr, align 8
  %call2 = call i32 @ures_getSize_75(ptr noundef %2)
  %3 = load ptr, ptr %length.addr, align 8
  store i32 %call2, ptr %3, align 4
  %4 = load ptr, ptr %types.addr, align 8
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef ptr @_ZN6icu_7511LocalMemoryIPKcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6, i32 noundef 0)
  store ptr %call3, ptr %rawTypes, align 8
  %7 = load ptr, ptr %rawTypes, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  br label %for.end

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %replacementIndexes.addr, align 8
  %10 = load ptr, ptr %length.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call noundef ptr @_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef 0)
  store ptr %call6, ptr %rawIndexes, align 8
  %12 = load ptr, ptr %rawIndexes, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %for.end

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load ptr, ptr %alias.addr, align 8
  %call12 = call signext i8 @ures_hasNext_75(ptr noundef %16)
  %tobool13 = icmp ne i8 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %tobool13, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %alias.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = call ptr @ures_getNextResource_75(ptr noundef %18, ptr noundef null, ptr noundef %19)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call14)
  %call15 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %call16 = invoke ptr @ures_getKey_75(ptr noundef %call15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call16, ptr %aliasFrom, align 8
  %call17 = call noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %res)
  %20 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getStringByKey_75(ptr noundef %call17, ptr noundef @.str.189, ptr noundef null, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  store ptr %call19, ptr %aliasTo, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont25, %invoke.cont24, %if.end23, %invoke.cont, %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #10
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont18
  %26 = load ptr, ptr %checkType.addr, align 8
  %27 = load ptr, ptr %aliasFrom, align 8
  invoke void %26(ptr noundef %27)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %28 = load ptr, ptr %checkReplacement.addr, align 8
  %29 = load ptr, ptr %aliasTo, align 8
  invoke void %28(ptr noundef %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %30 = load ptr, ptr %aliasFrom, align 8
  %31 = load ptr, ptr %rawTypes, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  store ptr %30, ptr %arrayidx, align 8
  %33 = load ptr, ptr %strings.addr, align 8
  %34 = load ptr, ptr %aliasTo, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %call27 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr %rawIndexes, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %37 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %36, i64 %idxprom28
  store i32 %call27, ptr %arrayidx29, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then22
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %cleanup, %land.end, %if.then8, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

declare i32 @ures_getSize_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIPKcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase.11", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare signext i8 @ures_hasNext_75(ptr noundef) #5

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_75(ptr noundef) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isFrozen, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 30, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %map = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @uhash_geti_75(ptr noundef %map, ptr noundef %4)
  store i32 %call5, ptr %oldIndex, align 4
  %5 = load i32, ptr %oldIndex, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %oldIndex, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %strings, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %strings9 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %strings9, align 8
  %call10 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store i32 %call10, ptr %newIndex, align 4
  %strings11 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %strings11, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %map14 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %newIndex, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call15 = call i32 @uhash_puti_75(ptr noundef %map14, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load i32, ptr %newIndex, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @u_strlen_75(ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.12, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.14, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.16, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.18, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.20, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.22, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.24, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.26, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.28, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.30, align 1
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"(ptr %e1.coerce, ptr %e2.coerce) #1 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %unused.capture = alloca %class.anon.3, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementSA_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr %0, ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementSA_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %e1.coerce, ptr %e2.coerce) #0 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1, align 8
  %1 = load ptr, ptr %e2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"(ptr noundef %obj) #1 align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon.5, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer11generateKeyEPKcS3_S3_RNS_10CharStringE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %language, ptr noundef %region, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(60) %out, i32 noundef %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp9 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %language.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %3, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %6 = load ptr, ptr %region.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %8 = load ptr, ptr %region.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef %8)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %variant.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %13)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %14, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  %15 = load ptr, ptr %variant.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp9, ptr noundef %15)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call8, ptr %17, i32 %19, ptr noundef nonnull align 4 dereferenceable(4) %status.addr)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %20 = load ptr, ptr %out.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData11languageMapEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 1
  ret ptr %language
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(8) %replacedLanguage, ptr noundef nonnull align 8 dereferenceable(8) %replacedScript, ptr noundef nonnull align 8 dereferenceable(8) %replacedRegion, ptr noundef nonnull align 8 dereferenceable(8) %replacedVariant, ptr noundef nonnull align 8 dereferenceable(8) %replacedExtensions, ptr noundef nonnull align 8 dereferenceable(40) %toBeFreed, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %replacement.addr = alloca ptr, align 8
  %replacedLanguage.addr = alloca ptr, align 8
  %replacedScript.addr = alloca ptr, align 8
  %replacedRegion.addr = alloca ptr, align 8
  %replacedVariant.addr = alloca ptr, align 8
  %replacedExtensions.addr = alloca ptr, align 8
  %toBeFreed.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lpStr = alloca %"class.icu_75::LocalPointer.32", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %data = alloca ptr, align 8
  %endOfField = alloca ptr, align 8
  %start = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %replacement, ptr %replacement.addr, align 8
  store ptr %replacedLanguage, ptr %replacedLanguage.addr, align 8
  store ptr %replacedScript, ptr %replacedScript.addr, align 8
  store ptr %replacedRegion, ptr %replacedRegion.addr, align 8
  store ptr %replacedVariant, ptr %replacedVariant.addr, align 8
  store ptr %replacedExtensions, ptr %replacedExtensions.addr, align 8
  store ptr %toBeFreed, ptr %toBeFreed.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %replacedExtensions.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %replacedVariant.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %replacedRegion.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %replacedScript.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %replacement.addr, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %6, i32 noundef 95) #13
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %replacement.addr, align 8
  %8 = load ptr, ptr %replacedLanguage.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load ptr, ptr %replacement.addr, align 8
  %10 = load ptr, ptr %replacement.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %10) #13
  %conv = trunc i64 %call6 to i32
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call5, ptr noundef %9, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %12 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  store ptr %12, ptr %str, align 8
  %13 = load ptr, ptr %str, align 8
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %lpStr, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %toBeFreed.addr, align 8
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %lpStr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %call9, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %land.lhs.true, %invoke.cont8, %new.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpStr) #10
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont10
  %26 = load ptr, ptr %str, align 8
  %call15 = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store ptr %call15, ptr %data, align 8
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %replacedLanguage.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %data, align 8
  %call16 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 95) #13
  store ptr %call16, ptr %endOfField, align 8
  %30 = load ptr, ptr %endOfField, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %endOfField, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %endOfField, align 8
  %32 = load ptr, ptr %endOfField, align 8
  store ptr %32, ptr %start, align 8
  %33 = load ptr, ptr %start, align 8
  %call17 = call noundef ptr @strchr(ptr noundef %33, i32 noundef 95) #13
  store ptr %call17, ptr %endOfField, align 8
  store i64 0, ptr %len, align 8
  %34 = load ptr, ptr %endOfField, align 8
  %cmp18 = icmp eq ptr %34, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end14
  %35 = load ptr, ptr %start, align 8
  %call20 = call i64 @strlen(ptr noundef %35) #13
  store i64 %call20, ptr %len, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %36 = load ptr, ptr %endOfField, align 8
  %37 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %38 = load ptr, ptr %endOfField, align 8
  store i8 0, ptr %38, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %39 = load i64, ptr %len, align 8
  %cmp22 = icmp eq i64 %39, 4
  br i1 %cmp22, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end21
  %40 = load ptr, ptr %start, align 8
  %41 = load i8, ptr %40, align 1
  %call24 = invoke signext i8 @uprv_isASCIILetter_75(i8 noundef signext %41)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %land.lhs.true
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %invoke.cont23
  %42 = load ptr, ptr %start, align 8
  %43 = load ptr, ptr %replacedScript.addr, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %endOfField, align 8
  %cmp27 = icmp eq ptr %44, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %if.then26
  %45 = load ptr, ptr %endOfField, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr30, ptr %endOfField, align 8
  store ptr %45, ptr %start, align 8
  %46 = load ptr, ptr %start, align 8
  %call31 = call noundef ptr @strchr(ptr noundef %46, i32 noundef 95) #13
  store ptr %call31, ptr %endOfField, align 8
  %47 = load ptr, ptr %endOfField, align 8
  %cmp32 = icmp eq ptr %47, null
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end29
  %48 = load ptr, ptr %start, align 8
  %call34 = call i64 @strlen(ptr noundef %48) #13
  store i64 %call34, ptr %len, align 8
  br label %if.end39

if.else35:                                        ; preds = %if.end29
  %49 = load ptr, ptr %endOfField, align 8
  %50 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %50 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  store i64 %sub.ptr.sub38, ptr %len, align 8
  %51 = load ptr, ptr %endOfField, align 8
  store i8 0, ptr %51, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont23, %if.end21
  %52 = load i64, ptr %len, align 8
  %cmp41 = icmp uge i64 %52, 2
  br i1 %cmp41, label %land.lhs.true42, label %if.end58

land.lhs.true42:                                  ; preds = %if.end40
  %53 = load i64, ptr %len, align 8
  %cmp43 = icmp ule i64 %53, 3
  br i1 %cmp43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %land.lhs.true42
  %54 = load ptr, ptr %start, align 8
  %55 = load ptr, ptr %replacedRegion.addr, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %endOfField, align 8
  %cmp45 = icmp eq ptr %56, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.then44
  %57 = load ptr, ptr %endOfField, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr48, ptr %endOfField, align 8
  store ptr %57, ptr %start, align 8
  %58 = load ptr, ptr %start, align 8
  %call49 = call noundef ptr @strchr(ptr noundef %58, i32 noundef 95) #13
  store ptr %call49, ptr %endOfField, align 8
  %59 = load ptr, ptr %endOfField, align 8
  %cmp50 = icmp eq ptr %59, null
  br i1 %cmp50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %if.end47
  %60 = load ptr, ptr %start, align 8
  %call52 = call i64 @strlen(ptr noundef %60) #13
  store i64 %call52, ptr %len, align 8
  br label %if.end57

if.else53:                                        ; preds = %if.end47
  %61 = load ptr, ptr %endOfField, align 8
  %62 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %62 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  store i64 %sub.ptr.sub56, ptr %len, align 8
  %63 = load ptr, ptr %endOfField, align 8
  store i8 0, ptr %63, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true42, %if.end40
  %64 = load i64, ptr %len, align 8
  %cmp59 = icmp uge i64 %64, 4
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end58
  %65 = load ptr, ptr %start, align 8
  %66 = load ptr, ptr %replacedVariant.addr, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %endOfField, align 8
  %cmp61 = icmp eq ptr %67, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then60
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %if.then60
  %68 = load ptr, ptr %endOfField, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr64, ptr %endOfField, align 8
  store ptr %68, ptr %start, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end63, %if.end58
  %69 = load ptr, ptr %start, align 8
  %70 = load ptr, ptr %replacedExtensions.addr, align 8
  store ptr %69, ptr %70, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end65, %if.then62, %if.then46, %if.then28, %if.then13
  call void @_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lpStr) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad7, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %input, ptr noundef %type, ptr noundef %replacement) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %replacement.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %replacement, ptr %replacement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %replacement.addr, align 8
  %call = call noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true2, label %cond.false

cond.true2:                                       ; preds = %cond.true
  %2 = load ptr, ptr %replacement.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %3 = load ptr, ptr %input.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi ptr [ %2, %cond.true2 ], [ %3, %cond.false ]
  br label %cond.end9

cond.false3:                                      ; preds = %entry
  %4 = load ptr, ptr %type.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  %5 = load ptr, ptr %input.addr, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.false3
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %5, %cond.true5 ], [ null, %cond.false6 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end7, %cond.end
  %cond10 = phi ptr [ %cond, %cond.end ], [ %cond8, %cond.end7 ]
  ret ptr %cond10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %a, ptr noundef %b) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4, %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %b.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7, %land.lhs.true4
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %lor.lhs.false
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #13
  %cmp11 = icmp eq i32 %call, 0
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @_ZN6icu_757UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

lpad:                                             ; preds = %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData12territoryMapEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %territory = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 3
  ret ptr %territory
}

declare void @_ZN6icu_7513LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #5

declare void @_ZN6icu_7513LocaleBuilder5buildER10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %ptr2, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %6, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #10
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_10CharStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_10CharStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData9scriptMapEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 2
  ret ptr %script
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData10variantMapEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variant = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 4
  ret ptr %variant
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeENK3$_0cvPFi8UElementS6_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeEN3$_08__invokeE8UElementS6_"
}

declare ptr @T_CString_toUpperCase_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeEN3$_08__invokeE8UElementS6_"(ptr %e1.coerce, ptr %e2.coerce) #1 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %unused.capture = alloca %class.anon.34, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeENK3$_0clE8UElementS6_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr %0, ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringE10UErrorCodeENK3$_0clE8UElementS6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %e1.coerce, ptr %e2.coerce) #0 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1, align 8
  %1 = load ptr, ptr %e2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7512_GLOBAL__N_19AliasData14subdivisionMapEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subdivision = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AliasData", ptr %this1, i32 0, i32 5
  ret ptr %subdivision
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare ptr @ultag_getTKeyStart_75(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7513LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"
}

declare ptr @ulocimp_toBcpType_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr %e1.coerce, ptr %e2.coerce) #1 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %unused.capture = alloca %class.anon.36, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr %0, ptr %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7512_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %e1.coerce, ptr %e2.coerce) #0 align 2 {
entry:
  %e1 = alloca %union.UElement, align 8
  %e2 = alloca %union.UElement, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %e1, i32 0, i32 0
  store ptr %e1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %e2, i32 0, i32 0
  store ptr %e2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1, align 8
  %1 = load ptr, ptr %e2, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %newKnownCanonicalizedMap = alloca %"class.icu_75::LocalUHashtablePointer", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 8, ptr noundef @_ZN6icu_7512_GLOBAL__N_125cleanupKnownCanonicalizedEv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef null, ptr noundef %0)
  call void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap, ptr noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 178
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call2 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [178 x ptr], ptr @_ZN6icu_7512_GLOBAL__N_119KNOWN_CANONICALIZEDE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = invoke i32 @uhash_puti_75(ptr noundef %call2, ptr noundef %6, i32 noundef 1, ptr noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %if.end, %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap) #10
  br label %eh.resume

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  %call8 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newKnownCanonicalizedMap) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_125cleanupKnownCanonicalizedEv() #1 {
entry:
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_119gKnownCanonicalizedE, align 8
  call void @uhash_close_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerC2EP10UHashtable(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522LocalUHashtablePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7518KeywordEnumeration16getStaticClassIDEv() #0 comdat align 2 {
entry:
  ret ptr @_ZN6icu_7518KeywordEnumeration9fgClassIDE
}

declare noundef ptr @_ZN6icu_7517StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uloc_toUnicodeLocaleKey_75(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
