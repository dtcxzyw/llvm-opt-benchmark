target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::(anonymous namespace)::AliasReplacer" = type { ptr, ptr, ptr, ptr, %"class.icu_77::UVector", ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.39 = type { ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.icu_77::KeywordEnumeration" = type { %"class.icu_77::StringEnumeration.base", [4 x i8], %"class.icu_77::CharString", ptr }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%class.anon.3 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_77::LocaleBuilder" = type { %"class.icu_77::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_77::LocalPointer.33" = type { %"class.icu_77::LocalPointerBase.34" }
%"class.icu_77::LocalPointerBase.34" = type { ptr }
%class.anon.35 = type { i8 }
%class.anon.37 = type { i8 }
%"class.icu_77::(anonymous namespace)::AliasDataBuilder" = type { i8 }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.8" }
%"class.icu_77::LocalPointerBase.8" = type { ptr }
%"class.icu_77::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_77::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.9" }
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.10" }
%"class.icu_77::LocalPointerBase.10" = type { ptr }
%"class.icu_77::LocalMemory.11" = type { %"class.icu_77::LocalPointerBase.12" }
%"class.icu_77::LocalPointerBase.12" = type { ptr }
%"class.icu_77::CharStringMap" = type { ptr }
%"class.icu_77::(anonymous namespace)::AliasData" = type { [8 x i8], %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", ptr }
%class.anon.13 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.31 = type { i8 }
%"class.icu_77::internal::LocalOpenPointer.40" = type { %"class.icu_77::LocalPointerBase.41" }
%"class.icu_77::LocalPointerBase.41" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>

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

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode = comdat any

$_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode = comdat any

$_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv = comdat any

$_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_ = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv = comdat any

$_ZNK6icu_7718KeywordEnumeration5cloneEv = comdat any

$_ZNK6icu_7718KeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode = comdat any

$_ZNK6icu_7725UnicodeKeywordEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7725UnicodeKeywordEnumeration4nextEPiR10UErrorCode = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZNK6icu_776Locale9getScriptEv = comdat any

$_ZNK6icu_776Locale10getCountryEv = comdat any

$_ZNK6icu_776Locale10getVariantEv = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv = comdat any

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZN6icu_7713CharStringMapD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode = comdat any

$_ZN6icu_7711LocalMemoryIPKcEC2EPS2_ = comdat any

$_ZN6icu_7711LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7717UniqueCharStrings6freezeEv = comdat any

$_ZN6icu_7713CharStringMapC2EiR10UErrorCode = comdat any

$_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_7711LocalMemoryIPKcEixEl = comdat any

$_ZNK6icu_7717UniqueCharStrings3getEi = comdat any

$_ZNK6icu_7711LocalMemoryIiEixEl = comdat any

$_ZN6icu_7713CharStringMapC2EOS0_ = comdat any

$_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv = comdat any

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIPKcED2Ev = comdat any

$_ZN6icu_7717UniqueCharStringsD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7716LocalPointerBaseIPKcEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7711LocalMemoryIPKcE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIPKcED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZNK6icu_7713CharStringMap3getEPKc = comdat any

$_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10CharStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10CharStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10CharStringEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10CharStringEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_ = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZN6icu_7718KeywordEnumeration16getStaticClassIDEv = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@_ZN6icu_77L19gDefaultLocaleMutexE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZN6icu_77L14gDefaultLocaleE = internal global ptr null, align 8
@_ZN6icu_77L20gDefaultLocalesHashTE = internal global ptr null, align 8
@_ZZN6icu_776Locale16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_776LocaleE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776LocaleE, ptr @_ZN6icu_776LocaleD1Ev, ptr @_ZN6icu_776LocaleD0Ev, ptr @_ZNK6icu_776Locale17getDynamicClassIDEv] }, align 8
@_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE = internal constant [178 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_77L12gLocaleCacheE = internal global ptr null, align 8
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
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
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
@_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE = internal global ptr null, align 8
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
@_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE = internal global ptr null, align 8
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
  call void @__clang_call_terminate(ptr %7) #16
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
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
  call void @__clang_call_terminate(ptr %48) #16
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
  call void @__clang_call_terminate(ptr %49) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
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
define noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Mutex", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN6icu_77L19gDefaultLocaleMutexE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = invoke ptr @uprv_getDefaultLocaleID_77()
          to label %21 unwind label %22

21:                                               ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !17
  store i8 1, ptr %7, align 1, !tbaa !23
  br label %26

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %143

26:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %27 = load i8, ptr %7, align 1, !tbaa !23
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %30) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, i64 %33, ptr %35, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %36 unwind label %53

36:                                               ; preds = %29
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %38) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, i64 %41, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %53

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

53:                                               ; preds = %37, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %142

57:                                               ; preds = %78, %75, %67, %64, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %141

61:                                               ; preds = %49
  %62 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %65)
          to label %67 unwind label %57

67:                                               ; preds = %64
  store ptr %66, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %57

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %139

75:                                               ; preds = %71
  %76 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %77 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %76, ptr noundef @_ZN12_GLOBAL__N_112deleteLocaleEPv)
          to label %78 unwind label %57

78:                                               ; preds = %75
  invoke void @ucln_common_registerCleanup_77(i32 noundef 6, ptr noundef @_ZN12_GLOBAL__N_114locale_cleanupEv)
          to label %79 unwind label %57

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %81 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %82 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %83 unwind label %100

83:                                               ; preds = %80
  %84 = invoke ptr @uhash_get_77(ptr noundef %81, ptr noundef %82)
          to label %85 unwind label %100

85:                                               ; preds = %83
  store ptr %84, ptr %14, align 8, !tbaa !24
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %134

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #14
  %90 = icmp eq ptr %89, null
  store i1 false, ptr %16, align 1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_776LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %89, i32 noundef 0)
          to label %92 unwind label %104

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %89, %92 ], [ null, %88 ]
  store ptr %94, ptr %14, align 8, !tbaa !24
  %95 = load ptr, ptr %14, align 8, !tbaa !24
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %98, align 4, !tbaa !15
  %99 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %137

100:                                              ; preds = %125, %121, %117, %115, %112, %83, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %138

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  %108 = load i1, ptr %16, align 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %110) #14
  br label %111

111:                                              ; preds = %109, %104
  br label %138

112:                                              ; preds = %93
  %113 = load ptr, ptr %14, align 8, !tbaa !24
  %114 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %115 unwind label %100

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %113, ptr noundef %114, i8 noundef signext 0)
          to label %117 unwind label %100

117:                                              ; preds = %115
  %118 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %119 = load ptr, ptr %14, align 8, !tbaa !24
  %120 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %119)
          to label %121 unwind label %100

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = invoke ptr @uhash_put_77(ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %123)
          to label %125 unwind label %100

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
          to label %129 unwind label %100

129:                                              ; preds = %125
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %137

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %85
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %135, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  %136 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %134, %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %139

138:                                              ; preds = %111, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %141

139:                                              ; preds = %137, %73, %51
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %140 = load ptr, ptr %3, align 8
  ret ptr %140

141:                                              ; preds = %138, %57
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  br label %142

142:                                              ; preds = %141, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %143

143:                                              ; preds = %142, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare ptr @uprv_getDefaultLocaleID_77() #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !38
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112deleteLocaleEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114locale_cleanupEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.icu_77::Locale", ptr %1, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %6, %3 ], [ %10, %8 ]
  %10 = getelementptr inbounds %"class.icu_77::Locale", ptr %9, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %8

12:                                               ; preds = %8, %3
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %4) #14
  br label %13

13:                                               ; preds = %12, %0
  store ptr null, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L20gLocaleCacheInitOnceE)
  %14 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  call void @uhash_close_77(ptr noundef %17)
  store ptr null, ptr @_ZN6icu_77L20gDefaultLocalesHashTE, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %16, %13
  store ptr null, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  ret i8 1
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %13 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %12)
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %15)
  %16 = load i8, ptr %6, align 1, !tbaa !23
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr %18, i32 %20, i8 noundef signext %16)
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi ptr [ %13, %11 ], [ %21, %14 ]
  ret ptr %23
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @locale_set_default_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @locale_get_default_77() #1 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %2 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.icu_77::Mutex", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZN6icu_77L19gDefaultLocaleMutexE)
  %5 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @_ZN6icu_77L14gDefaultLocaleE, align 8, !tbaa !24
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %7
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %16 [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !15
  %13 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %1, align 8
  ret ptr %15

16:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_776Locale16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_776Locale16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776Locale17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noundef ptr @_ZN6icu_776Locale16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %13 = getelementptr inbounds [157 x i8], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %17)
          to label %18 unwind label %32

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %9, %1
  %20 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %24 = getelementptr inbounds [157 x i8], ptr %23, i64 0, i64 0
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  invoke void @uprv_free_77(ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %29, %19
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

32:                                               ; preds = %26, %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %9 = getelementptr inbounds [157 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef null, i8 noundef signext 0)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 7
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 8
  %11 = getelementptr inbounds [157 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !46
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %13 = getelementptr inbounds [157 x i8], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @uprv_free_77(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %1
  %19 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %23 = getelementptr inbounds [157 x i8], ptr %22, i64 0, i64 0
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  call void @uprv_free_77(ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %29 = getelementptr inbounds [157 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  store ptr %29, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %25, %18
  %32 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 8
  %33 = getelementptr inbounds [157 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %37 = getelementptr inbounds [6 x i8], ptr %36, i64 0, i64 0
  store i8 0, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %39, align 2, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  store i8 1, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %22, i32 0, i32 7
  %25 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %22, i32 0, i32 8
  %26 = getelementptr inbounds [157 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %24, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %22, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef null, i8 noundef signext 0)
          to label %38 unwind label %39

38:                                               ; preds = %36
  br label %223

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %224

43:                                               ; preds = %33, %30, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call i64 @strlen(ptr noundef %47) #17
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 357913941
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %46
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %56 unwind label %57

56:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  br label %218

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %222

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = load i32, ptr %14, align 4, !tbaa !14
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %63, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %65 unwind label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !17
  %70 = call i64 @strlen(ptr noundef %69) #17
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %15, align 4, !tbaa !14
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %15, align 4, !tbaa !14
  %76 = icmp sgt i32 %75, 357913941
  br i1 %76, label %77, label %87

77:                                               ; preds = %74, %68
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %78 unwind label %83

78:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  br label %217

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %221

83:                                               ; preds = %214, %212, %210, %205, %198, %196, %192, %187, %184, %172, %170, %160, %158, %152, %143, %110, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  br label %221

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %98, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !23
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8, !tbaa !17
  br label %92, !llvm.loop !53

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !17
  %103 = call i64 @strlen(ptr noundef %102) #17
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !14
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %16, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, 357913941
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %101
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %111 unwind label %83

111:                                              ; preds = %110
  store i32 1, ptr %18, align 4
  br label %217

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !17
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 95
  br label %125

125:                                              ; preds = %116, %113
  %126 = phi i1 [ false, %113 ], [ %124, %116 ]
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr %16, align 4, !tbaa !14
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %16, align 4, !tbaa !14
  br label %113, !llvm.loop !55

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %88
  %132 = load ptr, ptr %10, align 8, !tbaa !17
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !17
  %136 = call i64 @strlen(ptr noundef %135) #17
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %17, align 4, !tbaa !14
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %17, align 4, !tbaa !14
  %142 = icmp sgt i32 %141, 357913941
  br i1 %142, label %143, label %145

143:                                              ; preds = %140, %134
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %144 unwind label %83

144:                                              ; preds = %143
  store i32 1, ptr %18, align 4
  br label %217

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %131
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4, !tbaa !14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %146
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %154 unwind label %83

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %149
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef %159)
          to label %160 unwind label %83

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %162, i32 %164, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %166 unwind label %83

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %155
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %172 unwind label %83

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8, !tbaa !17
  %174 = load i32, ptr %16, align 4, !tbaa !14
  %175 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %171, ptr noundef %173, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %176 unwind label %83

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176, %167
  %178 = load i32, ptr %17, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8, !tbaa !17
  %182 = call noundef ptr @strchr(ptr noundef %181, i32 noundef 61) #17
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 64, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %186 unwind label %83

186:                                              ; preds = %184
  br label %196

187:                                              ; preds = %180
  %188 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %189 unwind label %83

189:                                              ; preds = %187
  %190 = load i32, ptr %16, align 4, !tbaa !14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %194 unwind label %83

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %189
  br label %196

196:                                              ; preds = %195, %186
  %197 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %197)
          to label %198 unwind label %83

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %200, i32 %202, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %204 unwind label %83

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204, %177
  %206 = load i32, ptr %13, align 4, !tbaa !15
  %207 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %206)
          to label %208 unwind label %83

208:                                              ; preds = %205
  %209 = icmp ne i8 %207, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  invoke void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %211 unwind label %83

211:                                              ; preds = %210
  store i32 1, ptr %18, align 4
  br label %217

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
          to label %214 unwind label %83

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef %213, i8 noundef signext 0)
          to label %216 unwind label %83

216:                                              ; preds = %214
  store i32 0, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %211, %144, %111, %78
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %218

218:                                              ; preds = %217, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %219 = load i32, ptr %18, align 4
  switch i32 %219, label %230 [
    i32 0, label %220
    i32 1, label %223
  ]

220:                                              ; preds = %218
  br label %223

221:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %222

222:                                              ; preds = %221, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %224

223:                                              ; preds = %218, %220, %38
  ret void

224:                                              ; preds = %222, %39
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %218
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776LocaleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 7
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 8
  %11 = getelementptr inbounds [157 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %100

10:                                               ; preds = %2
  call void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds [157 x i8], ptr %15, i64 0, i64 0
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 8
  %20 = getelementptr inbounds [157 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [157 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @strcpy(ptr noundef %20, ptr noundef %23) #14
  br label %44

25:                                               ; preds = %10
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !43
  br label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call ptr @uprv_strdup_77(ptr noundef %35)
  %37 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 7
  store ptr %36, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr %6, ptr %3, align 8
  br label %100

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 10
  store ptr %54, ptr %55, align 8, !tbaa !46
  br label %73

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = call ptr @uprv_strdup_77(ptr noundef %64)
  %66 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 10
  store ptr %65, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store ptr %6, ptr %3, align 8
  br label %100

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72, %52
  %74 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 1
  %75 = getelementptr inbounds [12 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [12 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @strcpy(ptr noundef %75, ptr noundef %78) #14
  %80 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 2
  %81 = getelementptr inbounds [6 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [6 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @strcpy(ptr noundef %81, ptr noundef %84) #14
  %86 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 3
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @strcpy(ptr noundef %87, ptr noundef %90) #14
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 5
  store i32 %94, ptr %95, align 8, !tbaa !52
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 11
  store i8 %98, ptr %99, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8
  br label %100

100:                                              ; preds = %73, %70, %41, %9
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776LocaleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_776LocaleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %9 = getelementptr inbounds [157 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %10, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %15 = getelementptr inbounds [157 x i8], ptr %14, i64 0, i64 0
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  invoke void @uprv_free_77(ptr noundef %19)
          to label %20 unwind label %135

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %11, %2
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %25 = getelementptr inbounds [157 x i8], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  invoke void @uprv_free_77(ptr noundef %29)
          to label %30 unwind label %135

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [157 x i8], ptr %36, i64 0, i64 0
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [157 x i8], ptr %44, i64 0, i64 0
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39, %31
  %48 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %49 = getelementptr inbounds [157 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [157 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef %52) #14
  br label %54

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [157 x i8], ptr %59, i64 0, i64 0
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %64 = getelementptr inbounds [157 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  store ptr %64, ptr %65, align 8, !tbaa !43
  br label %71

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  store ptr %69, ptr %70, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds [157 x i8], ptr %76, i64 0, i64 0
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 8
  %81 = getelementptr inbounds [157 x i8], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  store ptr %81, ptr %82, align 8, !tbaa !46
  br label %101

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  store ptr %93, ptr %94, align 8, !tbaa !46
  br label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 10
  store ptr %98, ptr %99, align 8, !tbaa !46
  br label %100

100:                                              ; preds = %95, %91
  br label %101

101:                                              ; preds = %100, %79
  %102 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 1
  %103 = getelementptr inbounds [12 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [12 x i8], ptr %105, i64 0, i64 0
  %107 = call ptr @strcpy(ptr noundef %103, ptr noundef %106) #14
  %108 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 2
  %109 = getelementptr inbounds [6 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @strcpy(ptr noundef %109, ptr noundef %112) #14
  %114 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 3
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @strcpy(ptr noundef %115, ptr noundef %118) #14
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 5
  store i32 %122, ptr %123, align 8, !tbaa !52
  %124 = load ptr, ptr %4, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %124, i32 0, i32 11
  %126 = load i8, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 11
  store i8 %126, ptr %127, align 8, !tbaa !51
  %128 = load ptr, ptr %4, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds [157 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8, !tbaa !43
  %133 = load ptr, ptr %4, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %133, i32 0, i32 10
  store ptr %130, ptr %134, align 8, !tbaa !46
  ret ptr %5

135:                                              ; preds = %27, %17
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #16
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare ptr @uprv_strdup_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #17
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z45ulocimp_getKnownCanonicalizedLocaleForTest_77Ri(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  store i32 178, ptr %3, align 4, !tbaa !14
  ret ptr @_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z39ulocimp_isCanonicalizedLocaleForTest_77PKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %11 unwind label %23

11:                                               ; preds = %9
  br i1 %10, label %17, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = icmp ne i8 %14, 0
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i1 [ false, %11 ], [ %16, %15 ]
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #14
  ret i1 %18

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %12, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::(anonymous namespace)::AliasReplacer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #14
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_113AliasReplacerC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %23

22:                                               ; preds = %16
  store i1 %21, ptr %4, align 1
  call void @_ZN6icu_7712_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN6icu_7712_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #14
  br label %29

27:                                               ; preds = %22, %15
  %28 = load i1, ptr %4, align 1
  ret i1 %28

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
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
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, i8 noundef signext %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %27, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i8 %3, ptr %8, align 1, !tbaa !23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 11
  store i8 0, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 8
  %39 = getelementptr inbounds [157 x i8], ptr %38, i64 0, i64 0
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @uprv_free_77(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %35, %4
  %45 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 10
  store ptr null, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 8
  %49 = getelementptr inbounds [157 x i8], ptr %48, i64 0, i64 0
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  call void @uprv_free_77(ptr noundef %53)
  %54 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 8
  %55 = getelementptr inbounds [157 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  store ptr %55, ptr %56, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %51, %44
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %59 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 3
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  store i8 0, ptr %60, align 2, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 2
  %62 = getelementptr inbounds [6 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 1
  %64 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  store i8 0, ptr %64, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %65 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %66 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %66, ptr %65, align 1, !tbaa !58
  store i32 0, ptr %15, align 4, !tbaa !15
  %67 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 @"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode"(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %75, ptr %77, ptr noundef %73, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %78, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %15, align 4, !tbaa !15
  %80 = icmp eq i32 %79, 15
  br i1 %80, label %84, label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = icmp sge i32 %82, 157
  br i1 %83, label %84, label %113

84:                                               ; preds = %81, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 1, %87
  %89 = call noalias ptr @uprv_malloc_77(i64 noundef %88) #15
  store ptr %89, ptr %18, align 8, !tbaa !17
  %90 = load ptr, ptr %18, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 2, ptr %19, align 4
  br label %110

93:                                               ; preds = %84
  %94 = load ptr, ptr %18, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  store ptr %94, ptr %95, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !15
  %96 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load i32, ptr %14, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode"(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %106, ptr %108, ptr noundef %102, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %109, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %111 = load i32, ptr %19, align 4
  switch i32 %111, label %413 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i32, ptr %15, align 4, !tbaa !15
  %115 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4, !tbaa !15
  %119 = icmp eq i32 %118, -124
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %113
  store i32 2, ptr %19, align 4
  br label %413

121:                                              ; preds = %117
  %122 = load i32, ptr %14, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 5
  store i32 %122, ptr %123, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 0
  store ptr %125, ptr %126, align 16, !tbaa !17
  store ptr %125, ptr %9, align 8, !tbaa !17
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %127 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = call noundef ptr @strchr(ptr noundef %128, i32 noundef 64) #17
  store ptr %129, ptr %21, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %152, %121
  %131 = load i32, ptr %12, align 4, !tbaa !14
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = call noundef ptr @strchr(ptr noundef %135, i32 noundef 95) #17
  store ptr %136, ptr %9, align 8, !tbaa !17
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %130
  %139 = load i32, ptr %12, align 4, !tbaa !14
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %21, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !17
  %146 = load ptr, ptr %21, align 8, !tbaa !17
  %147 = icmp ult ptr %145, %146
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ true, %141 ], [ %147, %144 ]
  br label %150

150:                                              ; preds = %148, %138, %130
  %151 = phi i1 [ false, %138 ], [ false, %130 ], [ %149, %148 ]
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i32, ptr %12, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !17
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %12, align 4, !tbaa !14
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !14
  %172 = load i32, ptr %12, align 4, !tbaa !14
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !14
  br label %130, !llvm.loop !60

174:                                              ; preds = %150
  %175 = load i32, ptr %12, align 4, !tbaa !14
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = call noundef ptr @strchr(ptr noundef %179, i32 noundef 64) #17
  store ptr %180, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = call noundef ptr @strchr(ptr noundef %185, i32 noundef 46) #17
  store ptr %186, ptr %22, align 8, !tbaa !17
  %187 = load ptr, ptr %9, align 8, !tbaa !17
  %188 = icmp ne ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %174
  %190 = load ptr, ptr %22, align 8, !tbaa !17
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %219

192:                                              ; preds = %189, %174
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %22, align 8, !tbaa !17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !17
  %200 = load ptr, ptr %22, align 8, !tbaa !17
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198, %192
  %203 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %203, ptr %9, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %202, %198, %195
  %205 = load ptr, ptr %9, align 8, !tbaa !17
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = ptrtoint ptr %205 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %12, align 4, !tbaa !14
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !14
  br label %237

219:                                              ; preds = %189
  %220 = load i32, ptr %14, align 4, !tbaa !14
  %221 = load i32, ptr %12, align 4, !tbaa !14
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = sub nsw i32 %220, %231
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %235
  store i32 %232, ptr %236, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %219, %204
  %238 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %239 = load i32, ptr %238, align 16, !tbaa !14
  %240 = icmp sge i32 %239, 12
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 2, ptr %19, align 4
  br label %412

242:                                              ; preds = %237
  store i32 1, ptr %13, align 4, !tbaa !14
  %243 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %244 = load i32, ptr %243, align 16, !tbaa !14
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 1
  %249 = getelementptr inbounds [12 x i8], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %253 = load i32, ptr %252, align 16, !tbaa !14
  %254 = sext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 1 %251, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 1
  %258 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  %259 = load i32, ptr %258, align 16, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [12 x i8], ptr %257, i64 0, i64 %260
  store i8 0, ptr %261, align 1, !tbaa !23
  br label %262

262:                                              ; preds = %256, %242
  %263 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %312

266:                                              ; preds = %262
  %267 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds i8, ptr %268, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !23
  %271 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %312

273:                                              ; preds = %266
  %274 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !23
  %278 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %312

280:                                              ; preds = %273
  %281 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !23
  %285 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %284)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %312

287:                                              ; preds = %280
  %288 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds i8, ptr %289, i64 3
  %291 = load i8, ptr %290, align 1, !tbaa !23
  %292 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %291)
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 2
  %297 = getelementptr inbounds [6 x i8], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 1 %299, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 2
  %306 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !14
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i8], ptr %305, i64 0, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !23
  %310 = load i32, ptr %13, align 4, !tbaa !14
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4, !tbaa !14
  br label %312

312:                                              ; preds = %304, %287, %280, %273, %266, %262
  %313 = load i32, ptr %13, align 4, !tbaa !14
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %13, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !14
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %348

324:                                              ; preds = %318, %312
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 3
  %327 = getelementptr inbounds [4 x i8], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %13, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !17
  %332 = load i32, ptr %13, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %327, ptr align 1 %331, i64 %336, i1 false)
  br label %337

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 3
  %340 = load i32, ptr %13, align 4, !tbaa !14
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !14
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %339, i64 0, i64 %344
  store i8 0, ptr %345, align 1, !tbaa !23
  %346 = load i32, ptr %13, align 4, !tbaa !14
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %13, align 4, !tbaa !14
  br label %358

348:                                              ; preds = %318
  %349 = load i32, ptr %13, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = load i32, ptr %13, align 4, !tbaa !14
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %13, align 4, !tbaa !14
  br label %357

357:                                              ; preds = %354, %348
  br label %358

358:                                              ; preds = %357, %338
  %359 = load i32, ptr %13, align 4, !tbaa !14
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !14
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %358
  %365 = load i32, ptr %13, align 4, !tbaa !14
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x ptr], ptr %10, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  %375 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 5
  store i32 %374, ptr %375, align 8, !tbaa !52
  br label %376

376:                                              ; preds = %364, %358
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @_ZN6icu_776Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %377 = load i32, ptr %15, align 4, !tbaa !15
  %378 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %377)
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 2, ptr %19, align 4
  br label %412

381:                                              ; preds = %376
  %382 = load i8, ptr %8, align 1, !tbaa !23
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %411

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %28, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %387 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode(ptr noundef %386, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %387, label %410, label %388

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %389 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_118canonicalizeLocaleERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %390 unwind label %396

390:                                              ; preds = %388
  br i1 %389, label %391, label %400

391:                                              ; preds = %390
  %392 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %393 unwind label %396

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef %392, i8 noundef signext 0)
          to label %395 unwind label %396

395:                                              ; preds = %393
  br label %400

396:                                              ; preds = %400, %393, %391, %388
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %24, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %25, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %418

400:                                              ; preds = %395, %390
  %401 = load i32, ptr %15, align 4, !tbaa !15
  %402 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %401)
          to label %403 unwind label %396

403:                                              ; preds = %400
  %404 = icmp ne i8 %402, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  store i32 2, ptr %19, align 4
  br label %407

406:                                              ; preds = %403
  store i32 0, ptr %19, align 4
  br label %407

407:                                              ; preds = %406, %405
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
  %408 = load i32, ptr %19, align 4
  switch i32 %408, label %412 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %384
  br label %411

411:                                              ; preds = %410, %381
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %412

412:                                              ; preds = %411, %407, %380, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %413

413:                                              ; preds = %412, %120, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %414 = load i32, ptr %19, align 4
  switch i32 %414, label %423 [
    i32 2, label %415
    i32 1, label %416
  ]

415:                                              ; preds = %413
  call void @_ZN6icu_776Locale10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %28)
  store ptr %28, ptr %5, align 8
  br label %416

416:                                              ; preds = %415, %413
  %417 = load ptr, ptr %5, align 8
  ret ptr %417

418:                                              ; preds = %396
  %419 = load ptr, ptr %24, align 8
  %420 = load i32, ptr %25, align 4
  %421 = insertvalue { ptr, i32 } poison, ptr %419, 0
  %422 = insertvalue { ptr, i32 } %421, i32 %420, 1
  resume { ptr, i32 } %422

423:                                              ; preds = %413
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCode"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 align 2 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.39, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !14
  store ptr %5, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %18 = getelementptr inbounds nuw %class.anon.39, ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %class.anon.39, ptr %12, i32 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZZNS_6Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeEUlRNS_8ByteSinkESB_E_vEEiS9_iOT_SB_"(ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #14
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %81

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call noundef ptr @strchr(ptr noundef %18, i32 noundef 64) #17
  store ptr %19, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = call noundef ptr @strchr(ptr noundef %21, i32 noundef 61) #17
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %74

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @uprv_malloc_77(i64 noundef %42) #15
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %47, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %71

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 10
  store ptr %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = call ptr @strncpy(ptr noundef %52, ptr noundef %54, i64 noundef %56) #14
  %58 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !23
  %63 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %48
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 5
  store i32 %68, ptr %69, align 8, !tbaa !52
  br label %70

70:                                               ; preds = %67, %48
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %78

74:                                               ; preds = %28, %25, %16
  %75 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 10
  store ptr %76, ptr %77, align 8, !tbaa !46
  br label %78

78:                                               ; preds = %74, %73
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %15, %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_126isKnownCanonicalizedLocaleEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.1) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.32) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.34) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11
  store i1 true, ptr %3, align 1
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE, ptr noundef @_ZN6icu_7712_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call i32 @uhash_geti_77(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %31, %30, %23, %10
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = trunc i64 %8 to i32
  %10 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale10setDefaultERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %12)
  store ptr %13, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef ptr @_ZN6icu_7727locale_set_default_internalEPKcR10UErrorCode(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  %16 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %9, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %15
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %33, %31, %29, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %43

29:                                               ; preds = %22
  %30 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %30, i8 noundef signext 0)
          to label %33 unwind label %25

33:                                               ; preds = %31
  %34 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %35 unwind label %25

35:                                               ; preds = %33
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %35
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %24
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %14, %40, %40
  ret void

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %40
  unreachable
}

declare void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !51
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15minimizeSubtagsEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %47

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %19 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %12, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %7, ptr noundef %20, i1 noundef zeroext %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %27 unwind label %30

27:                                               ; preds = %18
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %45

30:                                               ; preds = %38, %36, %34, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %48

34:                                               ; preds = %27
  %35 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %36 unwind label %30

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef %35, i8 noundef signext 0)
          to label %38 unwind label %30

38:                                               ; preds = %36
  %39 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %40 unwind label %30

40:                                               ; preds = %38
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %42, %40
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %29
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %17, %45, %45
  ret void

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %45
  unreachable
}

declare void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %52

16:                                               ; preds = %2
  %17 = call noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %20, align 4, !tbaa !15
  br label %52

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  %22 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %10, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %21
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %43, %41, %39, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %53

39:                                               ; preds = %32
  %40 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %40, i8 noundef signext 1)
          to label %43 unwind label %35

43:                                               ; preds = %41
  %44 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 1, ptr %48, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %15, %19, %50, %50
  ret void

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14forLanguageTagENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  store ptr %0, ptr %5, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %15, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_776LocaleC1ENS0_11ELocaleTypeE(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store i1 true, ptr %8, align 1
  store i32 1, ptr %11, align 4
  br label %67

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %71

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %27 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef %27, i32 noundef %29, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  store i1 true, ptr %8, align 1
  store i32 1, ptr %11, align 4
  br label %65

39:                                               ; preds = %30, %28, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %66

43:                                               ; preds = %58, %56, %54, %47, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %66

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = icmp ne i32 %48, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %53, align 4, !tbaa !15
  store i1 true, ptr %8, align 1
  store i32 1, ptr %11, align 4
  br label %65

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %56 unwind label %43

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %55, i8 noundef signext 0)
          to label %58 unwind label %43

58:                                               ; preds = %56
  %59 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %60 unwind label %43

60:                                               ; preds = %58
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %63, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %62, %60
  store i1 true, ptr %8, align 1
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %52, %38
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %67

66:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %71

67:                                               ; preds = %65, %21
  %68 = load i1, ptr %8, align 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %70

70:                                               ; preds = %69, %67
  ret void

71:                                               ; preds = %66, %22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 11
  %15 = load i8, ptr %14, align 8, !tbaa !51
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %7, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %19, %17, %12
  ret void
}

declare void @_Z24ulocimp_toLanguageTag_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %11, i8 noundef signext 0)
          to label %13 unwind label %15

13:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %24

19:                                               ; preds = %13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  br label %23

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %22)
  br label %23

23:                                               ; preds = %21, %20
  ret void

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14createFromNameENS_11StringPieceE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr %1, i32 %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store i1 false, ptr %6, align 1
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initENS_11StringPieceEa(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %13, i32 %15, i8 noundef signext 0)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %6, align 1
  %18 = load i1, ptr %6, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %25

23:                                               ; preds = %17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %8, i8 noundef signext 1)
          to label %10 unwind label %12

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load i1, ptr %5, align 1
  br i1 %11, label %17, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %18

16:                                               ; preds = %10
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %17

17:                                               ; preds = %16, %10
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale15getISO3LanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @uloc_getISO3Language_77(ptr noundef %5)
  ret ptr %6
}

declare ptr @uloc_getISO3Language_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale14getISO3CountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @uloc_getISO3Country_77(ptr noundef %5)
  ret ptr %6
}

declare ptr @uloc_getISO3Country_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale7getLCIDEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @uloc_getLCID_77(ptr noundef %5)
  ret i32 %6
}

declare i32 @uloc_getLCID_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale15getISOCountriesEv() #1 align 2 {
  %1 = call ptr @uloc_getISOCountries_77()
  ret ptr %1
}

declare ptr @uloc_getISOCountries_77() #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale15getISOLanguagesEv() #1 align 2 {
  %1 = call ptr @uloc_getISOLanguages_77()
  ret ptr %1
}

declare ptr @uloc_getISOLanguages_77() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale4initEPKca(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %6, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 18)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv()
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.icu_77::Locale", ptr %9, i64 %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getEnglishEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getFrenchEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getGermanEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getItalianEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale11getJapaneseEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getKoreanEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 5)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getChineseEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale20getSimplifiedChineseEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 12)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale21getTraditionalChineseEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 13)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getFranceEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 7)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getGermanyEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 8)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getItalyEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 9)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getJapanEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 10)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getKoreaEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 11)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale8getChinaEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 12)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale6getPRCEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 12)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getTaiwanEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 13)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale5getUKEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 14)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale5getUSEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 15)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getCanadaEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 16)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale15getCanadaFrenchEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale9getLocaleEi(i32 noundef 17)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale14getLocaleCacheEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L20gLocaleCacheInitOnceE, ptr noundef @_ZN12_GLOBAL__N_111locale_initER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111locale_initER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::Locale", align 8
  %22 = alloca %"class.icu_77::Locale", align 8
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca %"class.icu_77::Locale", align 8
  %25 = alloca %"class.icu_77::Locale", align 8
  %26 = alloca %"class.icu_77::Locale", align 8
  %27 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %28 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 4264) #14
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %3, align 1
  store i1 false, ptr %6, align 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  store i64 19, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = getelementptr inbounds %"class.icu_77::Locale", ptr %31, i64 19
  br label %33

33:                                               ; preds = %35, %30
  %34 = phi ptr [ %31, %30 ], [ %36, %35 ]
  store ptr %31, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %34)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.icu_77::Locale", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %1
  %40 = phi ptr [ %31, %38 ], [ null, %1 ]
  store ptr %40, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %41 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  br label %121

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  %49 = load i1, ptr %6, align 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %52, %50 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.icu_77::Locale", ptr %55, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %56) #14
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %58, label %54

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i1, ptr %3, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %28) #14
  br label %62

62:                                               ; preds = %61, %59
  br label %122

63:                                               ; preds = %39
  call void @ucln_common_registerCleanup_77(i32 noundef 6, ptr noundef @_ZN12_GLOBAL__N_114locale_cleanupEv)
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %64, i64 18
  %66 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %65, ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %67, i64 0
  %69 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %68, ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef @.str.48, ptr noundef null, ptr noundef null, ptr noundef null)
  %70 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %70, i64 1
  %72 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %71, ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef @.str.28, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %73, i64 2
  %75 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %74, ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef @.str.70, ptr noundef null, ptr noundef null, ptr noundef null)
  %76 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %76, i64 3
  %78 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %77, ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef @.str.72, ptr noundef null, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %79, i64 4
  %81 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %80, ptr noundef nonnull align 8 dereferenceable(217) %14) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef @.str.84, ptr noundef null, ptr noundef null, ptr noundef null)
  %82 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %82, i64 5
  %84 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %83, ptr noundef nonnull align 8 dereferenceable(217) %15) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef @.str.170, ptr noundef null, ptr noundef null, ptr noundef null)
  %85 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %85, i64 6
  %87 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %86, ptr noundef nonnull align 8 dereferenceable(217) %16) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef @.str.48, ptr noundef @.str.197, ptr noundef null, ptr noundef null)
  %88 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %88, i64 7
  %90 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %89, ptr noundef nonnull align 8 dereferenceable(217) %17) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef @.str.28, ptr noundef @.str.198, ptr noundef null, ptr noundef null)
  %91 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %91, i64 8
  %93 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %92, ptr noundef nonnull align 8 dereferenceable(217) %18) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef @.str.70, ptr noundef @.str.199, ptr noundef null, ptr noundef null)
  %94 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %94, i64 9
  %96 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %95, ptr noundef nonnull align 8 dereferenceable(217) %19) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef @.str.72, ptr noundef @.str.200, ptr noundef null, ptr noundef null)
  %97 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %97, i64 10
  %99 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %98, ptr noundef nonnull align 8 dereferenceable(217) %20) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef @.str.84, ptr noundef @.str.201, ptr noundef null, ptr noundef null)
  %100 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %100, i64 11
  %102 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %101, ptr noundef nonnull align 8 dereferenceable(217) %21) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef @.str.170, ptr noundef @.str.202, ptr noundef null, ptr noundef null)
  %103 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %103, i64 12
  %105 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %104, ptr noundef nonnull align 8 dereferenceable(217) %22) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef @.str.170, ptr noundef @.str.203, ptr noundef null, ptr noundef null)
  %106 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %106, i64 13
  %108 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %107, ptr noundef nonnull align 8 dereferenceable(217) %23) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %24) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef @.str.32, ptr noundef @.str.204, ptr noundef null, ptr noundef null)
  %109 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %109, i64 14
  %111 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %110, ptr noundef nonnull align 8 dereferenceable(217) %24) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %25) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef @.str.32, ptr noundef @.str.205, ptr noundef null, ptr noundef null)
  %112 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %112, i64 15
  %114 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %113, ptr noundef nonnull align 8 dereferenceable(217) %25) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %26) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef @.str.32, ptr noundef @.str.206, ptr noundef null, ptr noundef null)
  %115 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %115, i64 16
  %117 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %116, ptr noundef nonnull align 8 dereferenceable(217) %26) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 224, ptr %27) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef @.str.48, ptr noundef @.str.206, ptr noundef null, ptr noundef null)
  %118 = load ptr, ptr @_ZN6icu_77L12gLocaleCacheE, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %118, i64 17
  %120 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %119, ptr noundef nonnull align 8 dereferenceable(217) %27) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %27) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %27) #14
  br label %121

121:                                              ; preds = %63, %43
  ret void

122:                                              ; preds = %62
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718KeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718KeywordEnumerationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718KeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718KeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725UnicodeKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !82
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %16, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call noundef ptr @strchr(ptr noundef %25, i32 noundef 64) #17
  store ptr %26, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %16, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call noundef ptr @strchr(ptr noundef %28, i32 noundef 61) #17
  store ptr %29, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %87

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %38) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, i64 %41, ptr %43, i8 noundef signext 64, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %36
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %47
  %50 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #14
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %15, align 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %57 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef %57, i32 noundef %59, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %73

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %54, %62 ], [ null, %53 ]
  store ptr %64, ptr %6, align 8, !tbaa !82
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  %66 = icmp ne ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  br label %81

69:                                               ; preds = %49, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %83

73:                                               ; preds = %60, %58, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %78, %73
  br label %83

81:                                               ; preds = %67, %63
  br label %82

82:                                               ; preds = %81, %51, %47
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %86

83:                                               ; preds = %80, %69
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %91

84:                                               ; preds = %32
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %23
  %88 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %89

89:                                               ; preds = %87, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, i8 noundef signext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7718KeywordEnumerationE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %15 unwind label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 2
  %18 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  store ptr %18, ptr %16, align 8, !tbaa !84
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %55

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  %43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 2
  %46 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %45)
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %13, i32 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !84
  br label %55

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %57

55:                                               ; preds = %44, %32
  br label %56

56:                                               ; preds = %55, %23, %15
  ret void

57:                                               ; preds = %51, %34
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %13) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776Locale21createUnicodeKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !82
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %16, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call noundef ptr @strchr(ptr noundef %25, i32 noundef 64) #17
  store ptr %26, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %16, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call noundef ptr @strchr(ptr noundef %28, i32 noundef 61) #17
  store ptr %29, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %87

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %38) #14
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, i64 %41, ptr %43, i8 noundef signext 64, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
          to label %47 unwind label %69

47:                                               ; preds = %36
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %47
  %50 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %82, label %53

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #14
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %15, align 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %57 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef %57, i32 noundef %59, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %73

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %54, %62 ], [ null, %53 ]
  store ptr %64, ptr %6, align 8, !tbaa !82
  %65 = load ptr, ptr %6, align 8, !tbaa !82
  %66 = icmp ne ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %68, align 4, !tbaa !15
  br label %81

69:                                               ; preds = %49, %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  br label %83

73:                                               ; preds = %60, %58, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %78, %73
  br label %83

81:                                               ; preds = %67, %63
  br label %82

82:                                               ; preds = %81, %51, %47
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %86

83:                                               ; preds = %80, %69
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %91

84:                                               ; preds = %32
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %85, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %84, %82
  br label %87

87:                                               ; preds = %86, %23
  %88 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %89

89:                                               ; preds = %87, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725UnicodeKeywordEnumerationCI2NS_18KeywordEnumerationEEPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8
  call void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7725UnicodeKeywordEnumerationE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @uloc_getKeywordValue_77(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret i32 %18
}

declare i32 @uloc_getKeywordValue_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !70
  store ptr %4, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %13, i32 0, i32 11
  %21 = load i8, ptr %20, align 8, !tbaa !51
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %39

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %13, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %27, i64 %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %39

39:                                               ; preds = %25, %23, %18
  ret void
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef, i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776Locale22getUnicodeKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !70
  store ptr %4, ptr %9, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %115

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %32 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %10, i64 %38, ptr %40)
  %41 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %113

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !89
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 %47, ptr %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(217) %25, ptr %52, i32 %54, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %58 unwind label %61

58:                                               ; preds = %44
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %112

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %117

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %66 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %66, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %66, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %72 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %73 unwind label %96

73:                                               ; preds = %67
  store { ptr, i32 } %72, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %74 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %74, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %74, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  invoke void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %18, i64 %81, ptr %83, i64 %85, ptr %87)
          to label %88 unwind label %96

88:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  %89 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %91, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %111

92:                                               ; preds = %100, %65
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  br label %116

96:                                               ; preds = %75, %73, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %116

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8, !tbaa !70
  %102 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %103 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %104 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %105 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %101, align 8, !tbaa !39
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103, i32 noundef %106)
          to label %110 unwind label %92

110:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %112

112:                                              ; preds = %111, %60
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  br label %113

113:                                              ; preds = %112, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %123 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %30, %113, %113
  ret void

116:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %117

117:                                              ; preds = %116, %61
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %113
  unreachable
}

declare void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::StringByteSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %16, align 8
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %4, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %43

23:                                               ; preds = %5
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0)
          to label %24 unwind label %32

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr %27, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %30 unwind label %36

30:                                               ; preds = %24
  store i1 true, ptr %10, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %42, label %41

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %44

41:                                               ; preds = %30
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 8, !tbaa !69
  ret void
}

declare void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !56
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %28, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %5, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  br label %218

35:                                               ; preds = %6
  %36 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %39, align 4, !tbaa !15
  br label %218

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i32 %42, -124
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %47 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call i64 @strlen(ptr noundef %48) #17
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %51 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 8
  %54 = getelementptr inbounds [157 x i8], ptr %53, i64 0, i64 0
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 157, %56 ], [ %59, %57 ]
  store i32 %61, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %62 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %63) #14
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @locale_getKeywordsStart_77(i64 %65, ptr %67)
  store ptr %68, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  br label %81

74:                                               ; preds = %60
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i64 [ %73, %71 ], [ %80, %74 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %204, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %85 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %16, ptr noundef %89, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %94 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load i32, ptr %15, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %98, i64 noundef %102) #14
  %103 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %104 unwind label %146

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %103, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %103, 1
  store ptr %108, ptr %107, align 8
  %109 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %110 unwind label %146

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %109, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %109, 1
  store ptr %114, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %117, ptr %119, i64 %121, ptr %123, i64 %125, ptr %127, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %129 unwind label %146

129:                                              ; preds = %110
  store i32 %128, ptr %17, align 4, !tbaa !14
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = icmp eq i32 %131, 15
  br i1 %132, label %133, label %187

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4, !tbaa !14
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %138 = load i32, ptr %12, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = invoke noalias ptr @uprv_malloc_77(i64 noundef %139) #15
          to label %141 unwind label %150

141:                                              ; preds = %133
  store ptr %140, ptr %23, align 8, !tbaa !17
  %142 = load ptr, ptr %23, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %145, align 4, !tbaa !15
  store i32 1, ptr %24, align 4
  br label %186

146:                                              ; preds = %194, %187, %110, %104, %84
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %20, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %21, align 4
  br label %206

150:                                              ; preds = %178, %133
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %20, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %206

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %23, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %158, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 8
  %167 = getelementptr inbounds [157 x i8], ptr %166, i64 0, i64 0
  %168 = icmp ne ptr %165, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %23, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 10
  store ptr %176, ptr %177, align 8, !tbaa !46
  br label %178

178:                                              ; preds = %175, %169
  %179 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !43
  invoke void @uprv_free_77(ptr noundef %180)
          to label %181 unwind label %150

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %163
  %183 = load ptr, ptr %23, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  store ptr %183, ptr %184, align 8, !tbaa !43
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %185, align 4, !tbaa !15
  store i32 3, ptr %24, align 4
  br label %186, !llvm.loop !92

186:                                              ; preds = %182, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %204

187:                                              ; preds = %129
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %189)
          to label %191 unwind label %146

191:                                              ; preds = %187
  %192 = icmp ne i8 %190, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 1, ptr %24, align 4
  br label %204

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = load i32, ptr %12, align 4, !tbaa !14
  %198 = load i32, ptr %17, align 4, !tbaa !14
  %199 = load i32, ptr %15, align 4, !tbaa !14
  %200 = add nsw i32 %198, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = invoke i32 @u_terminateChars_77(ptr noundef %196, i32 noundef %197, i32 noundef %200, ptr noundef %201)
          to label %203 unwind label %146

203:                                              ; preds = %194
  store i32 2, ptr %24, align 4
  br label %204

204:                                              ; preds = %203, %193, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  %205 = load i32, ptr %24, align 4
  switch i32 %205, label %216 [
    i32 3, label %84
    i32 2, label %207
  ]

206:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %219

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %29, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_776Locale12initBaseNameER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %214)
  br label %215

215:                                              ; preds = %213, %207
  store i32 0, ptr %24, align 4
  br label %216

216:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %217 = load i32, ptr %24, align 4
  switch i32 %217, label %224 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %34, %38, %216, %216
  ret void

219:                                              ; preds = %206
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr %21, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %216
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @locale_getKeywordsStart_77(i64, ptr) #8

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64, ptr, i64, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !38
  ret void
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776Locale22setUnicodeKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %25, align 8
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %5, ptr %10, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %97

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %33 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %11, i64 %39, ptr %41)
  %42 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %44, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %95

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %46 = call noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  %49 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %15, i64 %60, ptr %62, i64 %64, ptr %66)
  %67 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br i1 %67, label %70, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %69, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %48
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !89
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %45
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !89
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %78, ptr %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !89
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %20, i64 %82, ptr %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr %87, i32 %89, ptr %91, i32 %93, ptr noundef nonnull align 4 dereferenceable(4) %85)
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %95

95:                                               ; preds = %94, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %31, %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !38
  ret void
}

declare void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776Locale8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718KeywordEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = call noundef ptr @_ZN6icu_7718KeywordEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7718KeywordEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !15
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #14
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  %11 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %7, i32 0, i32 2
  %12 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %13 unwind label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %7, i32 0, i32 2
  %15 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %7, i32 0, i32 2
  %19 = invoke noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %20 unwind label %28

20:                                               ; preds = %13
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  invoke void @_ZN6icu_7718KeywordEnumerationC2EPKciiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %12, i32 noundef %15, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %28

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %1
  %27 = phi ptr [ %8, %25 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %27

28:                                               ; preds = %20, %13, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  %32 = load i1, ptr %4, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #14
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718KeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %8, i32 0, i32 2
  %16 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %21, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8, !tbaa !17
  br label %17, !llvm.loop !95

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %31

31:                                               ; preds = %29, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %9, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = call i64 @strlen(ptr noundef %24) #17
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %9, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !84
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %36, ptr %37, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %20
  br label %45

39:                                               ; preds = %14, %3
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %46
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718KeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %8, ptr noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %24

24:                                               ; preds = %14, %13
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718KeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %5, i32 0, i32 2
  %13 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %5, i32 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7725UnicodeKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::KeywordEnumeration", ptr %8, i32 0, i32 2
  %16 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %28, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = call ptr @uloc_toUnicodeLocaleKey_77(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call i64 @strlen(ptr noundef %29) #17
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %6, align 8, !tbaa !17
  br label %17, !llvm.loop !96

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %36

36:                                               ; preds = %34, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7725UnicodeKeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %44, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i1 [ false, %14 ], [ %21, %19 ]
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call ptr @uloc_toUnicodeLocaleKey_77(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = call i64 @strlen(ptr noundef %33) #17
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %35, ptr %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = call noundef ptr @_ZN6icu_7718KeywordEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store ptr %41, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %14, !llvm.loop !97

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #14
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !100
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !100
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !100
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !100
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load i32, ptr %3, align 4, !tbaa !100
  %6 = load i32, ptr %4, align 4, !tbaa !102
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @umtx_unlock_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113AliasReplacerC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.3, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %12 = call noundef ptr @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENKUl8UElementS4_E_cvPFaS4_S4_EEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef null, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %6, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.4, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UVector", align 8
  %20 = alloca %class.anon.6, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca %"class.icu_77::LocalPointer", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::CharString", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca { ptr, i32 }, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 5
  store ptr %35, ptr %36, align 8, !tbaa !114
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %452

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = call noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %45)
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !106
  br label %53

53:                                               ; preds = %51, %42
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = call noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %54)
  %56 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !111
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = call noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %63)
  %65 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !112
  br label %71

71:                                               ; preds = %69, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = call noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %72)
  store ptr %73, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %74 = load ptr, ptr %10, align 8, !tbaa !17
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %74, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %76 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %77 unwind label %85

77:                                               ; preds = %71
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %150, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %450

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %451

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %90 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr %90, ptr %15, align 8, !tbaa !17
  %91 = load ptr, ptr %15, align 8, !tbaa !17
  %92 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %91)
          to label %93 unwind label %122

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  br label %94

94:                                               ; preds = %130, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = call noundef ptr @strchr(ptr noundef %95, i32 noundef 95) #17
  store ptr %96, ptr %16, align 8, !tbaa !17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %100)
          to label %102 unwind label %126

102:                                              ; preds = %98
  %103 = icmp ne i8 %101, 0
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i1 [ false, %94 ], [ %103, %102 ]
  br i1 %105, label %106, label %133

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !17
  store i8 0, ptr %107, align 1, !tbaa !23
  %108 = load ptr, ptr %15, align 8, !tbaa !17
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  %113 = load ptr, ptr %15, align 8, !tbaa !17
  %114 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %113)
          to label %115 unwind label %126

115:                                              ; preds = %111
  %116 = icmp ne i8 %114, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  %119 = load ptr, ptr %15, align 8, !tbaa !17
  %120 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %126

121:                                              ; preds = %117
  br label %130

122:                                              ; preds = %89
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %149

126:                                              ; preds = %143, %137, %117, %111, %98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %149

130:                                              ; preds = %121, %115, %106
  %131 = load ptr, ptr %16, align 8, !tbaa !17
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %15, align 8, !tbaa !17
  br label %94, !llvm.loop !115

133:                                              ; preds = %104
  %134 = load ptr, ptr %15, align 8, !tbaa !17
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %139)
          to label %141 unwind label %126

141:                                              ; preds = %137
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  %145 = load ptr, ptr %15, align 8, !tbaa !17
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %126

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %141, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %150

149:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %451

150:                                              ; preds = %148, %77
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %450

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %158 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %205

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %161 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %161, ptr noundef null, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %163 unwind label %209

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %164

164:                                              ; preds = %202, %163
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %166)
          to label %168 unwind label %213

168:                                              ; preds = %164
  %169 = icmp ne i8 %167, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %213

173:                                              ; preds = %170
  br i1 %172, label %202, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %177 unwind label %213

177:                                              ; preds = %174
  br i1 %176, label %202, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %213

181:                                              ; preds = %178
  br i1 %180, label %202, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %213

185:                                              ; preds = %182
  br i1 %184, label %202, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !22
  %188 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %213

189:                                              ; preds = %186
  br i1 %188, label %202, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer16replaceTerritoryERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %193 unwind label %213

193:                                              ; preds = %190
  br i1 %192, label %202, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %213

197:                                              ; preds = %194
  br i1 %196, label %202, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %201 unwind label %213

201:                                              ; preds = %198
  br i1 %200, label %202, label %217

202:                                              ; preds = %201, %197, %193, %189, %185, %181, %177, %173
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !14
  br label %164, !llvm.loop !116

205:                                              ; preds = %156
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  br label %451

209:                                              ; preds = %160
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %449

213:                                              ; preds = %198, %194, %190, %186, %182, %178, %174, %170, %164
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  br label %448

217:                                              ; preds = %201
  br label %218

218:                                              ; preds = %217, %168
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %220)
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %447

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %225)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %226) #14
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = invoke ptr @locale_getKeywordsStart_77(i64 %228, ptr %230)
          to label %232 unwind label %244

232:                                              ; preds = %224
  store ptr %231, ptr %21, align 8, !tbaa !17
  %233 = load i32, ptr %18, align 4, !tbaa !14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %33, i32 0, i32 4
  %237 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %238 unwind label %244

238:                                              ; preds = %235
  %239 = icmp sle i32 %237, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = load ptr, ptr %21, align 8, !tbaa !17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %445

244:                                              ; preds = %440, %248, %235, %224
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  br label %446

248:                                              ; preds = %240, %238, %232
  %249 = load ptr, ptr %8, align 8, !tbaa !41
  %250 = load ptr, ptr %9, align 8, !tbaa !22
  %251 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(60) %249, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %252 unwind label %244

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = load i32, ptr %253, align 4, !tbaa !15
  %255 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %254)
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %445

258:                                              ; preds = %252
  %259 = load ptr, ptr %21, align 8, !tbaa !17
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %427

261:                                              ; preds = %258
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #14
  %262 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %262)
          to label %263 unwind label %317

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %264 = load ptr, ptr %7, align 8, !tbaa !24
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = invoke noundef ptr @_ZNK6icu_776Locale14createKeywordsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %264, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %321

267:                                              ; preds = %263
  invoke void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %266)
          to label %268 unwind label %321

268:                                              ; preds = %267
  %269 = load ptr, ptr %9, align 8, !tbaa !22
  %270 = load i32, ptr %269, align 4, !tbaa !15
  %271 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %270)
          to label %272 unwind label %325

272:                                              ; preds = %268
  %273 = icmp ne i8 %271, 0
  br i1 %273, label %274, label %399

274:                                              ; preds = %272
  %275 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %276 unwind label %325

276:                                              ; preds = %274
  %277 = icmp ne i8 %275, 0
  br i1 %277, label %399, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  br label %279

279:                                              ; preds = %393, %388, %278
  %280 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %281 unwind label %329

281:                                              ; preds = %279
  %282 = load ptr, ptr %9, align 8, !tbaa !22
  %283 = load ptr, ptr %280, align 8, !tbaa !39
  %284 = getelementptr inbounds ptr, ptr %283, i64 5
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(116) %280, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %282)
          to label %287 unwind label %329

287:                                              ; preds = %281
  store ptr %286, ptr %25, align 8, !tbaa !17
  %288 = icmp ne ptr %286, null
  br i1 %288, label %289, label %394

289:                                              ; preds = %287
  %290 = load ptr, ptr %25, align 8, !tbaa !17
  %291 = call i32 @strcmp(ptr noundef @.str.128, ptr noundef %290) #17
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %25, align 8, !tbaa !17
  %295 = call i32 @strcmp(ptr noundef @.str.179, ptr noundef %294) #17
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %25, align 8, !tbaa !17
  %299 = call i32 @strcmp(ptr noundef @.str.180, ptr noundef %298) #17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %393

301:                                              ; preds = %297, %293, %289
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  %302 = load ptr, ptr %7, align 8, !tbaa !24
  %303 = load ptr, ptr %25, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %303)
          to label %304 unwind label %333

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  invoke void @_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(217) %302, ptr %307, i32 %309, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %310 unwind label %333

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %312)
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %337

315:                                              ; preds = %310
  %316 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %316, align 4, !tbaa !15
  store i32 6, ptr %14, align 4
  br label %388, !llvm.loop !117

317:                                              ; preds = %261
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %12, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %13, align 4
  br label %426

321:                                              ; preds = %267, %263
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %12, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %13, align 4
  br label %425

325:                                              ; preds = %413, %410, %402, %274, %268
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %12, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %13, align 4
  br label %424

329:                                              ; preds = %281, %279
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %12, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %13, align 4
  br label %398

333:                                              ; preds = %304, %301
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %12, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %13, align 4
  br label %392

337:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #14
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %338 unwind label %359

338:                                              ; preds = %337
  %339 = load ptr, ptr %25, align 8, !tbaa !17
  %340 = call i64 @strlen(ptr noundef %339) #17
  %341 = icmp eq i64 %340, 2
  br i1 %341, label %342, label %368

342:                                              ; preds = %338
  %343 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %344 unwind label %363

344:                                              ; preds = %342
  store { ptr, i32 } %343, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 12, i1 false)
  %345 = load ptr, ptr %9, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr %347, i32 %349, ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %351 unwind label %363

351:                                              ; preds = %344
  br i1 %350, label %352, label %367

352:                                              ; preds = %351
  %353 = load i32, ptr %18, align 4, !tbaa !14
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %18, align 4, !tbaa !14
  %355 = load ptr, ptr %25, align 8, !tbaa !17
  %356 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  %357 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef %355, ptr noundef %356, ptr noundef nonnull align 4 dereferenceable(4) %357)
          to label %358 unwind label %363

358:                                              ; preds = %352
  br label %367

359:                                              ; preds = %337
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %12, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %13, align 4
  br label %391

363:                                              ; preds = %372, %368, %352, %344, %342
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %12, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %13, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  br label %391

367:                                              ; preds = %358, %351
  br label %380

368:                                              ; preds = %338
  %369 = load ptr, ptr %9, align 8, !tbaa !22
  %370 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %371 unwind label %363

371:                                              ; preds = %368
  br i1 %370, label %372, label %379

372:                                              ; preds = %371
  %373 = load i32, ptr %18, align 4, !tbaa !14
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %18, align 4, !tbaa !14
  %375 = load ptr, ptr %25, align 8, !tbaa !17
  %376 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  %377 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef %375, ptr noundef %376, ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %378 unwind label %363

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %371
  br label %380

380:                                              ; preds = %379, %367
  %381 = load ptr, ptr %9, align 8, !tbaa !22
  %382 = load i32, ptr %381, align 4, !tbaa !15
  %383 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %382)
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %387

386:                                              ; preds = %380
  store i32 0, ptr %14, align 4
  br label %387

387:                                              ; preds = %386, %385
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  br label %388

388:                                              ; preds = %387, %315
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  %389 = load i32, ptr %14, align 4
  switch i32 %389, label %395 [
    i32 0, label %390
    i32 6, label %279
  ]

390:                                              ; preds = %388
  br label %393

391:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  br label %392

392:                                              ; preds = %391, %333
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  br label %398

393:                                              ; preds = %390, %297
  br label %279, !llvm.loop !117

394:                                              ; preds = %287
  store i32 0, ptr %14, align 4
  br label %395

395:                                              ; preds = %394, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %396 = load i32, ptr %14, align 4
  switch i32 %396, label %421 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %399

398:                                              ; preds = %392, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %424

399:                                              ; preds = %397, %276, %272
  %400 = load i32, ptr %18, align 4, !tbaa !14
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %399
  %403 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %23)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %403) #14
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = invoke ptr @locale_getKeywordsStart_77(i64 %405, ptr %407)
          to label %409 unwind label %325

409:                                              ; preds = %402
  store ptr %408, ptr %21, align 8, !tbaa !17
  br label %410

410:                                              ; preds = %409, %399
  %411 = load ptr, ptr %8, align 8, !tbaa !41
  %412 = load ptr, ptr %21, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %412)
          to label %413 unwind label %325

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %418 = load i32, ptr %417, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %411, ptr %416, i32 %418, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %420 unwind label %325

420:                                              ; preds = %413
  store i32 0, ptr %14, align 4
  br label %421

421:                                              ; preds = %420, %395
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #14
  %422 = load i32, ptr %14, align 4
  switch i32 %422, label %445 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %427

424:                                              ; preds = %398, %325
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %425

425:                                              ; preds = %424, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #14
  br label %426

426:                                              ; preds = %425, %317
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #14
  br label %446

427:                                              ; preds = %423, %258
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %429)
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %445

433:                                              ; preds = %427
  %434 = load ptr, ptr %8, align 8, !tbaa !41
  %435 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %434)
  %436 = load ptr, ptr %7, align 8, !tbaa !24
  %437 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %436)
  %438 = call i32 @strcmp(ptr noundef %435, ptr noundef %437) #17
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %8, align 8, !tbaa !41
  %442 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %441)
          to label %443 unwind label %244

443:                                              ; preds = %440
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %445

444:                                              ; preds = %433
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %445

445:                                              ; preds = %444, %443, %432, %421, %257, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %447

446:                                              ; preds = %426, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %448

447:                                              ; preds = %445, %223
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %450

448:                                              ; preds = %446, %213
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %449

449:                                              ; preds = %448, %209
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %451

450:                                              ; preds = %447, %155, %84
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %452

451:                                              ; preds = %449, %205, %149, %85
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %454

452:                                              ; preds = %450, %41
  %453 = load i1, ptr %5, align 1
  ret i1 %453

454:                                              ; preds = %451
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %13, align 4
  %457 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113AliasReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %3, i32 0, i32 4
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENKUl8UElementS4_E_cvPFaS4_S4_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENUl8UElementS4_E_8__invokeES4_S4_
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENUl8UElementS4_E_8__invokeES4_S4_(ptr %0, ptr %1) #3 align 2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %class.anon.3, align 1
  %6 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef signext i8 @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENKUl8UElementS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %9, ptr %11)
  ret i8 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN6icu_7712_GLOBAL__N_113AliasReplacerC1ER10UErrorCodeENKUl8UElementS4_E_clES4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #17
  %12 = icmp eq i32 0, %11
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19AliasData9singletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE, ptr noundef @_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !118
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !51
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ @.str, %7 ], [ %14, %8 ]
  ret ptr %16
}

declare ptr @T_CString_toLowerCase_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementSA_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15replaceLanguageEbbbRNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !104
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %9, align 1, !tbaa !63
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %10, align 1, !tbaa !63
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %11, align 1, !tbaa !63
  store ptr %4, ptr %12, align 8, !tbaa !119
  store ptr %5, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %233

38:                                               ; preds = %6
  %39 = load i8, ptr %10, align 1, !tbaa !63, !range !65, !noundef !66
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41, %38
  %46 = load i8, ptr %11, align 1, !tbaa !63, !range !65, !noundef !66
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 4
  %50 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %41
  store i1 false, ptr %7, align 1
  br label %233

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %54 = load i8, ptr %11, align 1, !tbaa !63, !range !65, !noundef !66
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 4
  %58 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  br label %60

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i32 [ %58, %56 ], [ 1, %59 ]
  store i32 %61, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %62 = load i8, ptr %9, align 1, !tbaa !63, !range !65, !noundef !66
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ @.str.190, %67 ]
  store ptr %69, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %70 = load i8, ptr %10, align 1, !tbaa !63, !range !65, !noundef !66
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ null, %75 ]
  store ptr %77, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %226, %76
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %19, align 4
  br label %229

83:                                               ; preds = %78
  %84 = load i8, ptr %11, align 1, !tbaa !63, !range !65, !noundef !66
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 4
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %17, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8, !tbaa !17
  %95 = call i64 @strlen(ptr noundef %94) #17
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %97, %93, %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %99 = load ptr, ptr %15, align 8, !tbaa !17
  %100 = load ptr, ptr %16, align 8, !tbaa !17
  %101 = load ptr, ptr %17, align 8, !tbaa !17
  %102 = load ptr, ptr %13, align 8, !tbaa !22
  %103 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer11generateKeyEPKcS3_S3_RNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %223

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  br label %225

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %115 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData11languageMapEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %118 unwind label %125

118:                                              ; preds = %114
  %119 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %120 = invoke noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
          to label %121 unwind label %125

121:                                              ; preds = %118
  store ptr %120, ptr %23, align 8, !tbaa !17
  %122 = load ptr, ptr %23, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  store i32 4, ptr %19, align 4
  br label %221

125:                                              ; preds = %118, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %21, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %22, align 4
  br label %222

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8, !tbaa !17
  %130 = load ptr, ptr %23, align 8, !tbaa !17
  %131 = load ptr, ptr %12, align 8, !tbaa !119
  %132 = load ptr, ptr %13, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %189

133:                                              ; preds = %129
  %134 = load ptr, ptr %24, align 8, !tbaa !17
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %24, align 8, !tbaa !17
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.190) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  br label %145

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %24, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi ptr [ %142, %140 ], [ %144, %143 ]
  store ptr %146, ptr %24, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %149 = load ptr, ptr %25, align 8, !tbaa !17
  %150 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %148, ptr noundef null, ptr noundef %149)
          to label %151 unwind label %189

151:                                              ; preds = %145
  store ptr %150, ptr %25, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %154 = load ptr, ptr %16, align 8, !tbaa !17
  %155 = load ptr, ptr %26, align 8, !tbaa !17
  %156 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %153, ptr noundef %154, ptr noundef %155)
          to label %157 unwind label %189

157:                                              ; preds = %151
  store ptr %156, ptr %26, align 8, !tbaa !17
  %158 = load ptr, ptr %17, align 8, !tbaa !17
  %159 = load ptr, ptr %17, align 8, !tbaa !17
  %160 = load ptr, ptr %27, align 8, !tbaa !17
  %161 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %158, ptr noundef %159, ptr noundef %160)
          to label %162 unwind label %189

162:                                              ; preds = %157
  store ptr %161, ptr %27, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = load ptr, ptr %24, align 8, !tbaa !17
  %166 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %164, ptr noundef %165)
          to label %167 unwind label %189

167:                                              ; preds = %162
  br i1 %166, label %168, label %193

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !111
  %171 = load ptr, ptr %25, align 8, !tbaa !17
  %172 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %170, ptr noundef %171)
          to label %173 unwind label %189

173:                                              ; preds = %168
  br i1 %172, label %174, label %193

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !112
  %177 = load ptr, ptr %26, align 8, !tbaa !17
  %178 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %189

179:                                              ; preds = %174
  br i1 %178, label %180, label %193

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8, !tbaa !17
  %182 = load ptr, ptr %27, align 8, !tbaa !17
  %183 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %189

184:                                              ; preds = %180
  br i1 %183, label %185, label %193

185:                                              ; preds = %184
  %186 = load ptr, ptr %28, align 8, !tbaa !17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  store i32 4, ptr %19, align 4
  br label %220

189:                                              ; preds = %210, %205, %180, %174, %168, %162, %157, %151, %145, %129
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %222

193:                                              ; preds = %185, %184, %179, %173, %167
  %194 = load ptr, ptr %24, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 0
  store ptr %194, ptr %195, align 8, !tbaa !106
  %196 = load ptr, ptr %26, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 2
  store ptr %196, ptr %197, align 8, !tbaa !112
  %198 = load ptr, ptr %25, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 1
  store ptr %198, ptr %199, align 8, !tbaa !111
  %200 = load ptr, ptr %17, align 8, !tbaa !17
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %215

202:                                              ; preds = %193
  %203 = load ptr, ptr %27, align 8, !tbaa !17
  %204 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %203)
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 4
  %207 = load ptr, ptr %27, align 8, !tbaa !17
  %208 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef %207, i32 noundef %208)
          to label %209 unwind label %189

209:                                              ; preds = %205
  br label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %32, i32 0, i32 4
  %212 = load i32, ptr %18, align 4, !tbaa !14
  invoke void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 noundef %212)
          to label %213 unwind label %189

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %209
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %28, align 8, !tbaa !17
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218, %215
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %220

220:                                              ; preds = %219, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %221

221:                                              ; preds = %220, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %223

222:                                              ; preds = %189, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %225

223:                                              ; preds = %221, %109
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  %224 = load i32, ptr %19, align 4
  switch i32 %224, label %229 [
    i32 4, label %226
  ]

225:                                              ; preds = %222, %110
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %18, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !14
  br label %78, !llvm.loop !121

229:                                              ; preds = %223, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %230 = load i32, ptr %19, align 4
  switch i32 %230, label %232 [
    i32 2, label %231
  ]

231:                                              ; preds = %229
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %233

233:                                              ; preds = %232, %52, %37
  %234 = load i1, ptr %7, align 1
  ret i1 %234

235:                                              ; preds = %225
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %22, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer16replaceTerritoryERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca %"class.icu_77::LocaleBuilder", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::LocalPointer.33", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %209

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %209

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData12territoryMapEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = call noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %208

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %48, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = call noundef ptr @strchr(ptr noundef %49, i32 noundef 32) #17
  store ptr %50, ptr %11, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %204

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  call void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %54 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi ptr [ @.str.190, %57 ], [ %60, %58 ]
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %62)
          to label %63 unwind label %112

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %65, i32 %67)
          to label %69 unwind label %112

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %71)
          to label %72 unwind label %112

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr %74, i32 %76)
          to label %78 unwind label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %80 unwind label %112

80:                                               ; preds = %78
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %116

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %83 = call noundef ptr @_ZNK6icu_776Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %12)
  store ptr %83, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  invoke void @_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %84 unwind label %120

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %138

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8, !tbaa !17
  %89 = call i64 @strlen(ptr noundef %88) #17
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %92 = load ptr, ptr %18, align 8, !tbaa !17
  %93 = call i64 @strlen(ptr noundef %92) #17
  store i64 %93, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  %95 = load ptr, ptr %18, align 8, !tbaa !17
  %96 = call noundef ptr @strstr(ptr noundef %94, ptr noundef %95) #17
  store ptr %96, ptr %21, align 8, !tbaa !17
  %97 = load ptr, ptr %21, align 8, !tbaa !17
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %91
  %100 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %101 = icmp eq ptr %100, null
  store i1 false, ptr %23, align 1
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  store ptr %100, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %103 = load ptr, ptr %21, align 8, !tbaa !17
  %104 = load i64, ptr %20, align 8, !tbaa !18
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %100, ptr noundef %103, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %124

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %99
  %109 = phi ptr [ %100, %107 ], [ null, %99 ]
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %111 unwind label %132

111:                                              ; preds = %108
  br label %136

112:                                              ; preds = %78, %72, %69, %63, %61
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  br label %203

116:                                              ; preds = %80
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %202

120:                                              ; preds = %82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %201

124:                                              ; preds = %102
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  %128 = load i1, ptr %23, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %130) #14
  br label %131

131:                                              ; preds = %129, %124
  br label %137

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %137

136:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %138

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %200

138:                                              ; preds = %136, %87, %84
  %139 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10CharStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %140 unwind label %165

140:                                              ; preds = %138
  %141 = icmp ne i8 %139, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %140
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %144)
          to label %146 unwind label %165

146:                                              ; preds = %142
  %147 = icmp ne i8 %145, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %25, align 1
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %152 = load ptr, ptr %8, align 8, !tbaa !17
  %153 = load ptr, ptr %11, align 8, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %149, ptr noundef %152, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %169

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %148
  %162 = phi ptr [ %149, %160 ], [ null, %148 ]
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %164 unwind label %165

164:                                              ; preds = %161
  br label %177

165:                                              ; preds = %185, %183, %161, %142, %138
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  br label %200

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  %173 = load i1, ptr %25, align 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %175) #14
  br label %176

176:                                              ; preds = %174, %169
  br label %200

177:                                              ; preds = %164, %146, %140
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %197

183:                                              ; preds = %177
  %184 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10CharStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %185 unwind label %165

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %184)
  store ptr %186, ptr %10, align 8, !tbaa !17
  %187 = load ptr, ptr %6, align 8, !tbaa !119
  %188 = call noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %189 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %188, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %190 unwind label %165

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %197

196:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %196, %195, %182
  call void @_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  %198 = load i32, ptr %9, align 4
  switch i32 %198, label %207 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %204

200:                                              ; preds = %176, %165, %137
  call void @_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %201

201:                                              ; preds = %200, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %202

202:                                              ; preds = %201, %116
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  br label %203

203:                                              ; preds = %202, %112
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %211

204:                                              ; preds = %199, %47
  %205 = load ptr, ptr %10, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %26, i32 0, i32 2
  store ptr %205, ptr %206, align 8, !tbaa !112
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %207

207:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %208

208:                                              ; preds = %207, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %209

209:                                              ; preds = %208, %36, %31
  %210 = load i1, ptr %4, align 1
  ret i1 %210

211:                                              ; preds = %203
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %16, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer13replaceScriptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %33

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %8, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData9scriptMapEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = call noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %33

33:                                               ; preds = %32, %18, %13
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer14replaceVariantER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %79

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  br label %76

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData10variantMapEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 4, ptr %7, align 4
  br label %70

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.191) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %51 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %67

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %56)
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.192) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %11, i32 0, i32 4
  %62 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !14
  br label %48, !llvm.loop !122

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %70

69:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !123

76:                                               ; preds = %70, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %81 [
    i32 2, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %76, %16
  %80 = load i1, ptr %3, align 1
  ret i1 %80

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %class.anon.35, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %28, ptr %4, align 8
  br label %170

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %35, i32 %37, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %39 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %40)
  br i1 %41, label %42, label %54

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %43, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %45, ptr %50, i32 %52, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %54

54:                                               ; preds = %42, %29
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !112
  %57 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %56)
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !41
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %59, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr %66, i32 %68, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %70

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 4
  %72 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %76)
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %80)
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %83, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %84)
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %88 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %89 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  %91 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %90)
  store i32 %91, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %111, %86
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 4
  %95 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !41
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %99, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %102 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 4
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef %103)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %101, ptr %107, i32 %109, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !14
  br label %92, !llvm.loop !125

114:                                              ; preds = %97
  %115 = load ptr, ptr %6, align 8, !tbaa !41
  %116 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %115)
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call ptr @T_CString_toUpperCase_77(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %121

121:                                              ; preds = %114, %70
  %122 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %123)
  br i1 %124, label %125, label %168

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.193)
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr %128, i32 %130, ptr noundef nonnull align 4 dereferenceable(4) %126)
  %131 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %22, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !113
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %132)
          to label %133 unwind label %154

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr %136, i32 %138, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %140 unwind label %154

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #14
  %141 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %141, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %142 unwind label %158

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8, !tbaa !41
  %144 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %145)
          to label %146 unwind label %162

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %143, ptr %149, i32 %151, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %153 unwind label %162

153:                                              ; preds = %146
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %168

154:                                              ; preds = %133, %125
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %18, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %19, align 4
  br label %167

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %18, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %19, align 4
  br label %166

162:                                              ; preds = %146, %142
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %18, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %19, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #14
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #14
  br label %167

167:                                              ; preds = %166, %154
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  br label %172

168:                                              ; preds = %153, %121
  %169 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %168, %27
  %171 = load ptr, ptr %4, align 8
  ret ptr %171

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %19, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17StringEnumerationEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer18replaceSubdivisionENS_11StringPieceERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !104
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %69

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasReplacer", ptr %17, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData14subdivisionMapEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %28 = call noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = call noundef ptr @strchr(ptr noundef %32, i32 noundef 32) #17
  store ptr %33, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = call i64 @strlen(ptr noundef %43) #17
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %41, %36 ], [ %44, %42 ]
  store i64 %46, ptr %13, align 8, !tbaa !18
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = icmp ule i64 2, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !18
  %51 = icmp ule i64 %50, 8
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = load i64, ptr %13, align 8, !tbaa !18
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %53, ptr noundef %54, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load i64, ptr %13, align 8, !tbaa !18
  %60 = icmp eq i64 2, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !41
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %62, ptr noundef @.str.194, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %63)
  br label %65

65:                                               ; preds = %61, %52
  br label %66

66:                                               ; preds = %65, %49, %45
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %68

67:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %69

69:                                               ; preds = %68, %22
  %70 = load i1, ptr %6, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr %16, i32 %18, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::LocaleBuilder", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UVector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.37, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !22
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %284

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %40)
  store i32 %41, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
  store ptr %43, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !14
  br label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8, !tbaa !17
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %55, %53
  %64 = phi i32 [ %54, %53 ], [ %62, %55 ]
  br label %65

65:                                               ; preds = %63, %49
  %66 = phi i32 [ 0, %49 ], [ %64, %63 ]
  store i32 %66, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  call void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %70, i32 noundef %71)
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %74, i32 %76)
          to label %78 unwind label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %80 unwind label %92

80:                                               ; preds = %78
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale12canonicalizeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %96

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %85, ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %109

92:                                               ; preds = %78, %72, %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  br label %113

96:                                               ; preds = %104, %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %112

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %112

104:                                              ; preds = %84
  %105 = load ptr, ptr %8, align 8, !tbaa !41
  %106 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
  %107 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %106)
          to label %108 unwind label %96

108:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #14
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %282 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %114

112:                                              ; preds = %100, %96
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #14
  br label %113

113:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #14
  br label %283

114:                                              ; preds = %111, %65
  %115 = load ptr, ptr %12, align 8, !tbaa !17
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %275

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %271

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %161, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %126 = load ptr, ptr %12, align 8, !tbaa !17
  %127 = call noundef ptr @strchr(ptr noundef %126, i32 noundef 45) #17
  store ptr %127, ptr %22, align 8, !tbaa !17
  %128 = load ptr, ptr %22, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %131, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %158

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %133 = load ptr, ptr %22, align 8, !tbaa !17
  %134 = invoke noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %132
  store ptr %134, ptr %23, align 8, !tbaa !17
  %136 = load ptr, ptr %23, align 8, !tbaa !17
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %23, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, ptr %139, i64 -1
  store i8 0, ptr %140, align 1, !tbaa !23
  br label %145

141:                                              ; preds = %145, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %274

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %12, align 8, !tbaa !17
  %147 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %146, i32 noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %149 unwind label %141

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %156, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %158

158:                                              ; preds = %157, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %159 = load i32, ptr %20, align 4
  switch i32 %159, label %271 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !17
  %163 = icmp ne ptr %162, null
  br i1 %163, label %125, label %164, !llvm.loop !132

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %165 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %167 unwind label %173

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %254, %167
  %169 = load i32, ptr %25, align 4, !tbaa !14
  %170 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  store i32 4, ptr %20, align 4
  br label %267

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %274

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8, !tbaa !41
  %179 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %178)
          to label %180 unwind label %187

180:                                              ; preds = %177
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8, !tbaa !41
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %183, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %187

186:                                              ; preds = %182
  br label %191

187:                                              ; preds = %182, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %17, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %18, align 4
  br label %269

191:                                              ; preds = %186, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %192 = load i32, ptr %25, align 4, !tbaa !14
  %193 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %192)
          to label %194 unwind label %201

194:                                              ; preds = %191
  store ptr %193, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %195 = load ptr, ptr %26, align 8, !tbaa !17
  %196 = call noundef ptr @strchr(ptr noundef %195, i32 noundef 45) #17
  store ptr %196, ptr %27, align 8, !tbaa !17
  %197 = load ptr, ptr %27, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %200, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %251

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  br label %266

205:                                              ; preds = %194
  %206 = load ptr, ptr %27, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %206, align 1, !tbaa !23
  %208 = load ptr, ptr %8, align 8, !tbaa !41
  %209 = load ptr, ptr %26, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %209)
          to label %210 unwind label %257

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i32 }, ptr %28, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %208, ptr %213, i32 %215, ptr noundef nonnull align 4 dereferenceable(4) %211)
          to label %217 unwind label %257

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8, !tbaa !22
  %219 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %216, i8 noundef signext 45, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %257

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #14
  %221 = load ptr, ptr %26, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %221) #14
  %222 = load ptr, ptr %27, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %222) #14
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  invoke void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %29, i64 %224, ptr %226, i64 %228, ptr %230)
          to label %231 unwind label %261

231:                                              ; preds = %220
  %232 = load ptr, ptr %8, align 8, !tbaa !41
  %233 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %235, i64 16, i1 false), !tbaa.struct !89
  br label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %27, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %237) #14
  br label %238

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  invoke void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %32, i64 %240, ptr %242)
          to label %243 unwind label %261

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %232, ptr %246, i32 %248, ptr noundef nonnull align 4 dereferenceable(4) %244)
          to label %250 unwind label %261

250:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  store i32 0, ptr %20, align 4
  br label %251

251:                                              ; preds = %250, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %252 = load i32, ptr %20, align 4
  switch i32 %252, label %267 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %25, align 4, !tbaa !14
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4, !tbaa !14
  br label %168, !llvm.loop !133

257:                                              ; preds = %217, %210, %205
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  br label %265

261:                                              ; preds = %243, %238, %220
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %17, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #14
  br label %265

265:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %266

266:                                              ; preds = %265, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %269

267:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %268 = load i32, ptr %20, align 4
  switch i32 %268, label %271 [
    i32 4, label %270
  ]

269:                                              ; preds = %266, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %274

270:                                              ; preds = %267
  store i32 0, ptr %20, align 4
  br label %271

271:                                              ; preds = %270, %267, %158, %123
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  %272 = load i32, ptr %20, align 4
  switch i32 %272, label %282 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %275

274:                                              ; preds = %269, %173, %141
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  br label %283

275:                                              ; preds = %273, %114
  %276 = load ptr, ptr %9, align 8, !tbaa !22
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %282

281:                                              ; preds = %275
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %282

282:                                              ; preds = %281, %280, %271, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %284

283:                                              ; preds = %274, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %286

284:                                              ; preds = %282, %38
  %285 = load i1, ptr %5, align 1
  ret i1 %285

286:                                              ; preds = %283
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %18, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19AliasData8loadDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::(anonymous namespace)::AliasDataBuilder", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_common_registerCleanup_77(i32 noundef 7, ptr noundef @_ZN6icu_7712_GLOBAL__N_19AliasData7cleanupEv)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder5buildER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_19AliasData7cleanupEv() #0 align 2 {
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19AliasData9gInitOnceE)
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19AliasData10gSingletonE, align 8, !tbaa !118
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7712_GLOBAL__N_19AliasDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #14
  br label %4

4:                                                ; preds = %3, %0
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder5buildER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UniqueCharStrings", align 8
  %22 = alloca %"class.icu_77::LocalMemory", align 8
  %23 = alloca %"class.icu_77::LocalMemory.11", align 8
  %24 = alloca %"class.icu_77::LocalMemory", align 8
  %25 = alloca %"class.icu_77::LocalMemory.11", align 8
  %26 = alloca %"class.icu_77::LocalMemory", align 8
  %27 = alloca %"class.icu_77::LocalMemory.11", align 8
  %28 = alloca %"class.icu_77::LocalMemory", align 8
  %29 = alloca %"class.icu_77::LocalMemory.11", align 8
  %30 = alloca %"class.icu_77::LocalMemory", align 8
  %31 = alloca %"class.icu_77::LocalMemory.11", align 8
  %32 = alloca %"class.icu_77::CharStringMap", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.icu_77::CharStringMap", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.icu_77::CharStringMap", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.icu_77::CharStringMap", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.icu_77::CharStringMap", align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.icu_77::CharStringMap", align 8
  %46 = alloca i1, align 1
  %47 = alloca %"class.icu_77::CharStringMap", align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.icu_77::CharStringMap", align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.icu_77::CharStringMap", align 8
  %52 = alloca i1, align 1
  %53 = alloca %"class.icu_77::CharStringMap", align 8
  %54 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %536

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.182, ptr noundef %62)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %64 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %105

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = invoke ptr @ures_getByKey_77(ptr noundef %64, ptr noundef @.str.183, ptr noundef null, ptr noundef %66)
          to label %68 unwind label %105

68:                                               ; preds = %65
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %67)
          to label %69 unwind label %105

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %70 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %109

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = invoke ptr @ures_getByKey_77(ptr noundef %70, ptr noundef @.str.184, ptr noundef null, ptr noundef %72)
          to label %74 unwind label %109

74:                                               ; preds = %71
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %73)
          to label %75 unwind label %109

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %113

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = invoke ptr @ures_getByKey_77(ptr noundef %76, ptr noundef @.str.185, ptr noundef null, ptr noundef %78)
          to label %80 unwind label %113

80:                                               ; preds = %77
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %79)
          to label %81 unwind label %113

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %82 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %117

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = invoke ptr @ures_getByKey_77(ptr noundef %82, ptr noundef @.str.186, ptr noundef null, ptr noundef %84)
          to label %86 unwind label %117

86:                                               ; preds = %83
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %85)
          to label %87 unwind label %117

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %88 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %89 unwind label %121

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %88, ptr noundef @.str.187, ptr noundef null, ptr noundef %90)
          to label %92 unwind label %121

92:                                               ; preds = %89
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %91)
          to label %93 unwind label %121

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %94 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %125

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = invoke ptr @ures_getByKey_77(ptr noundef %94, ptr noundef @.str.188, ptr noundef null, ptr noundef %96)
          to label %98 unwind label %125

98:                                               ; preds = %95
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %97)
          to label %99 unwind label %125

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %529

105:                                              ; preds = %68, %65, %61
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %535

109:                                              ; preds = %74, %71, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %534

113:                                              ; preds = %80, %77, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %533

117:                                              ; preds = %86, %83, %81
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %532

121:                                              ; preds = %92, %89, %87
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %531

125:                                              ; preds = %98, %95, %93
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  br label %530

129:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 184, ptr %21) #14
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %21, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %131 unwind label %167

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  invoke void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
          to label %133 unwind label %175

133:                                              ; preds = %132
  %134 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %135 unwind label %179

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %134, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %137 unwind label %179

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  invoke void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %138 unwind label %183

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef null)
          to label %139 unwind label %187

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %141 unwind label %191

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %140, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %143 unwind label %191

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
          to label %144 unwind label %195

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef null)
          to label %145 unwind label %199

145:                                              ; preds = %144
  %146 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %147 unwind label %203

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %146, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %149 unwind label %203

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  invoke void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef null)
          to label %150 unwind label %207

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
          to label %151 unwind label %211

151:                                              ; preds = %150
  %152 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %153 unwind label %215

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %152, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %215

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  invoke void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null)
          to label %156 unwind label %219

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null)
          to label %157 unwind label %223

157:                                              ; preds = %156
  %158 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %159 unwind label %227

159:                                              ; preds = %157
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %158, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %227

161:                                              ; preds = %159
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %163)
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %231

166:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %512

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %528

171:                                              ; preds = %131
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %527

175:                                              ; preds = %132
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  br label %526

179:                                              ; preds = %135, %133
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  br label %525

183:                                              ; preds = %137
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  br label %524

187:                                              ; preds = %138
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  br label %523

191:                                              ; preds = %141, %139
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  br label %522

195:                                              ; preds = %143
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  br label %521

199:                                              ; preds = %144
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  br label %520

203:                                              ; preds = %147, %145
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  br label %519

207:                                              ; preds = %149
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  br label %518

211:                                              ; preds = %150
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %517

215:                                              ; preds = %153, %151
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  br label %516

219:                                              ; preds = %155
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  br label %515

223:                                              ; preds = %156
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  br label %514

227:                                              ; preds = %231, %159, %157
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  br label %513

231:                                              ; preds = %161
  invoke void @_ZN6icu_7717UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %21)
          to label %232 unwind label %227

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 490, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %234 unwind label %248

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %271, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %237)
          to label %239 unwind label %252

239:                                              ; preds = %235
  %240 = icmp ne i8 %238, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = load i32, ptr %33, align 4, !tbaa !14
  %243 = load i32, ptr %16, align 4, !tbaa !14
  %244 = icmp slt i32 %242, %243
  br label %245

245:                                              ; preds = %241, %239
  %246 = phi i1 [ false, %239 ], [ %244, %241 ]
  br i1 %246, label %256, label %247

247:                                              ; preds = %245
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %274

248:                                              ; preds = %232
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %8, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %9, align 4
  br label %511

252:                                              ; preds = %268, %265, %260, %256, %235
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %8, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %510

256:                                              ; preds = %245
  %257 = load i32, ptr %33, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %258)
          to label %260 unwind label %252

260:                                              ; preds = %256
  %261 = load ptr, ptr %259, align 8, !tbaa !17
  %262 = load i32, ptr %33, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %263)
          to label %265 unwind label %252

265:                                              ; preds = %260
  %266 = load i32, ptr %264, align 4, !tbaa !14
  %267 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %21, i32 noundef %266)
          to label %268 unwind label %252

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %261, ptr noundef %267, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %270 unwind label %252

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %33, align 4, !tbaa !14
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %33, align 4, !tbaa !14
  br label %235, !llvm.loop !136

274:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %276 unwind label %290

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %313, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = load i32, ptr %278, align 4, !tbaa !15
  %280 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %279)
          to label %281 unwind label %294

281:                                              ; preds = %277
  %282 = icmp ne i8 %280, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load i32, ptr %35, align 4, !tbaa !14
  %285 = load i32, ptr %17, align 4, !tbaa !14
  %286 = icmp slt i32 %284, %285
  br label %287

287:                                              ; preds = %283, %281
  %288 = phi i1 [ false, %281 ], [ %286, %283 ]
  br i1 %288, label %298, label %289

289:                                              ; preds = %287
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %316

290:                                              ; preds = %274
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %8, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %9, align 4
  br label %509

294:                                              ; preds = %310, %307, %302, %298, %277
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %8, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %508

298:                                              ; preds = %287
  %299 = load i32, ptr %35, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %300)
          to label %302 unwind label %294

302:                                              ; preds = %298
  %303 = load ptr, ptr %301, align 8, !tbaa !17
  %304 = load i32, ptr %35, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %305)
          to label %307 unwind label %294

307:                                              ; preds = %302
  %308 = load i32, ptr %306, align 4, !tbaa !14
  %309 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %21, i32 noundef %308)
          to label %310 unwind label %294

310:                                              ; preds = %307
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %303, ptr noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %311)
          to label %312 unwind label %294

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %35, align 4, !tbaa !14
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %35, align 4, !tbaa !14
  br label %277, !llvm.loop !137

316:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 650, ptr noundef nonnull align 4 dereferenceable(4) %317)
          to label %318 unwind label %332

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %319

319:                                              ; preds = %355, %318
  %320 = load ptr, ptr %5, align 8, !tbaa !22
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %321)
          to label %323 unwind label %336

323:                                              ; preds = %319
  %324 = icmp ne i8 %322, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = load i32, ptr %37, align 4, !tbaa !14
  %327 = load i32, ptr %18, align 4, !tbaa !14
  %328 = icmp slt i32 %326, %327
  br label %329

329:                                              ; preds = %325, %323
  %330 = phi i1 [ false, %323 ], [ %328, %325 ]
  br i1 %330, label %340, label %331

331:                                              ; preds = %329
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %358

332:                                              ; preds = %316
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %8, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %9, align 4
  br label %507

336:                                              ; preds = %352, %349, %344, %340, %319
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %8, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %506

340:                                              ; preds = %329
  %341 = load i32, ptr %37, align 4, !tbaa !14
  %342 = sext i32 %341 to i64
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %342)
          to label %344 unwind label %336

344:                                              ; preds = %340
  %345 = load ptr, ptr %343, align 8, !tbaa !17
  %346 = load i32, ptr %37, align 4, !tbaa !14
  %347 = sext i32 %346 to i64
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %347)
          to label %349 unwind label %336

349:                                              ; preds = %344
  %350 = load i32, ptr %348, align 4, !tbaa !14
  %351 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %21, i32 noundef %350)
          to label %352 unwind label %336

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %345, ptr noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %353)
          to label %354 unwind label %336

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %37, align 4, !tbaa !14
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %37, align 4, !tbaa !14
  br label %319, !llvm.loop !138

358:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %359 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %360 unwind label %374

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !14
  br label %361

361:                                              ; preds = %397, %360
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = load i32, ptr %362, align 4, !tbaa !15
  %364 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %363)
          to label %365 unwind label %378

365:                                              ; preds = %361
  %366 = icmp ne i8 %364, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = load i32, ptr %39, align 4, !tbaa !14
  %369 = load i32, ptr %19, align 4, !tbaa !14
  %370 = icmp slt i32 %368, %369
  br label %371

371:                                              ; preds = %367, %365
  %372 = phi i1 [ false, %365 ], [ %370, %367 ]
  br i1 %372, label %382, label %373

373:                                              ; preds = %371
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %400

374:                                              ; preds = %358
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %8, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %9, align 4
  br label %505

378:                                              ; preds = %394, %391, %386, %382, %361
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %8, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %504

382:                                              ; preds = %371
  %383 = load i32, ptr %39, align 4, !tbaa !14
  %384 = sext i32 %383 to i64
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %384)
          to label %386 unwind label %378

386:                                              ; preds = %382
  %387 = load ptr, ptr %385, align 8, !tbaa !17
  %388 = load i32, ptr %39, align 4, !tbaa !14
  %389 = sext i32 %388 to i64
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %389)
          to label %391 unwind label %378

391:                                              ; preds = %386
  %392 = load i32, ptr %390, align 4, !tbaa !14
  %393 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %21, i32 noundef %392)
          to label %394 unwind label %378

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %387, ptr noundef %393, ptr noundef nonnull align 4 dereferenceable(4) %395)
          to label %396 unwind label %378

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %39, align 4, !tbaa !14
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %39, align 4, !tbaa !14
  br label %361, !llvm.loop !139

400:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %401 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %402 unwind label %416

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !14
  br label %403

403:                                              ; preds = %439, %402
  %404 = load ptr, ptr %5, align 8, !tbaa !22
  %405 = load i32, ptr %404, align 4, !tbaa !15
  %406 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %405)
          to label %407 unwind label %420

407:                                              ; preds = %403
  %408 = icmp ne i8 %406, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = load i32, ptr %41, align 4, !tbaa !14
  %411 = load i32, ptr %20, align 4, !tbaa !14
  %412 = icmp slt i32 %410, %411
  br label %413

413:                                              ; preds = %409, %407
  %414 = phi i1 [ false, %407 ], [ %412, %409 ]
  br i1 %414, label %424, label %415

415:                                              ; preds = %413
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %442

416:                                              ; preds = %400
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %8, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %9, align 4
  br label %503

420:                                              ; preds = %436, %433, %428, %424, %403
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %502

424:                                              ; preds = %413
  %425 = load i32, ptr %41, align 4, !tbaa !14
  %426 = sext i32 %425 to i64
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %426)
          to label %428 unwind label %420

428:                                              ; preds = %424
  %429 = load ptr, ptr %427, align 8, !tbaa !17
  %430 = load i32, ptr %41, align 4, !tbaa !14
  %431 = sext i32 %430 to i64
  %432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %431)
          to label %433 unwind label %420

433:                                              ; preds = %428
  %434 = load i32, ptr %432, align 4, !tbaa !14
  %435 = invoke noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %21, i32 noundef %434)
          to label %436 unwind label %420

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %429, ptr noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %437)
          to label %438 unwind label %420

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %41, align 4, !tbaa !14
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %41, align 4, !tbaa !14
  br label %403, !llvm.loop !140

442:                                              ; preds = %415
  %443 = load ptr, ptr %5, align 8, !tbaa !22
  %444 = load i32, ptr %443, align 4, !tbaa !15
  %445 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %501

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %449 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #14
  %450 = icmp eq ptr %449, null
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  store i1 false, ptr %54, align 1
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  store ptr %449, ptr %43, align 8
  store i1 true, ptr %44, align 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  store i1 true, ptr %46, align 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  store i1 true, ptr %48, align 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  store i1 true, ptr %50, align 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  store i1 true, ptr %52, align 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  store i1 true, ptr %54, align 1
  %452 = invoke noundef ptr @_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %21)
          to label %453 unwind label %476

453:                                              ; preds = %451
  invoke void @_ZN6icu_7712_GLOBAL__N_19AliasDataC2ENS_13CharStringMapES2_S2_S2_S2_PNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(56) %449, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %452)
          to label %454 unwind label %476

454:                                              ; preds = %453
  store i1 false, ptr %44, align 1
  br label %455

455:                                              ; preds = %454, %448
  %456 = phi ptr [ %449, %454 ], [ null, %448 ]
  %457 = load i1, ptr %54, align 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  br label %459

459:                                              ; preds = %458, %455
  %460 = load i1, ptr %52, align 1
  br i1 %460, label %461, label %462

461:                                              ; preds = %459
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %462

462:                                              ; preds = %461, %459
  %463 = load i1, ptr %50, align 1
  br i1 %463, label %464, label %465

464:                                              ; preds = %462
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #14
  br label %465

465:                                              ; preds = %464, %462
  %466 = load i1, ptr %48, align 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %468

468:                                              ; preds = %467, %465
  %469 = load i1, ptr %46, align 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %471

471:                                              ; preds = %470, %468
  store ptr %456, ptr %42, align 8, !tbaa !118
  %472 = load ptr, ptr %42, align 8, !tbaa !118
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %499

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %475, align 4, !tbaa !15
  br label %499

476:                                              ; preds = %453, %451
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %8, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %9, align 4
  %480 = load i1, ptr %54, align 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  br label %482

482:                                              ; preds = %481, %476
  %483 = load i1, ptr %52, align 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %482
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #14
  br label %485

485:                                              ; preds = %484, %482
  %486 = load i1, ptr %50, align 1
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #14
  br label %488

488:                                              ; preds = %487, %485
  %489 = load i1, ptr %48, align 1
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  br label %491

491:                                              ; preds = %490, %488
  %492 = load i1, ptr %46, align 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  br label %494

494:                                              ; preds = %493, %491
  %495 = load i1, ptr %44, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = load ptr, ptr %43, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %497) #14
  br label %498

498:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %502

499:                                              ; preds = %474, %471
  %500 = load ptr, ptr %42, align 8, !tbaa !118
  store ptr %500, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %501

501:                                              ; preds = %499, %447
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %512

502:                                              ; preds = %498, %420
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  br label %503

503:                                              ; preds = %502, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %504

504:                                              ; preds = %503, %378
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %505

505:                                              ; preds = %504, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %506

506:                                              ; preds = %505, %336
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %507

507:                                              ; preds = %506, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %508

508:                                              ; preds = %507, %294
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  br label %509

509:                                              ; preds = %508, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %510

510:                                              ; preds = %509, %252
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  br label %511

511:                                              ; preds = %510, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %513

512:                                              ; preds = %501, %166
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %21) #14
  call void @llvm.lifetime.end.p0(i64 184, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %529

513:                                              ; preds = %511, %227
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br label %514

514:                                              ; preds = %513, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %515

515:                                              ; preds = %514, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %516

516:                                              ; preds = %515, %215
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %517

517:                                              ; preds = %516, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %518

518:                                              ; preds = %517, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %519

519:                                              ; preds = %518, %203
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %520

520:                                              ; preds = %519, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %521

521:                                              ; preds = %520, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %522

522:                                              ; preds = %521, %191
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %523

523:                                              ; preds = %522, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %524

524:                                              ; preds = %523, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %525

525:                                              ; preds = %524, %179
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %526

526:                                              ; preds = %525, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %527

527:                                              ; preds = %526, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %21) #14
  br label %528

528:                                              ; preds = %527, %167
  call void @llvm.lifetime.end.p0(i64 184, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %530

529:                                              ; preds = %512, %104
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %536

530:                                              ; preds = %528, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %531

531:                                              ; preds = %530, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %532

532:                                              ; preds = %531, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %533

533:                                              ; preds = %532, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %534

534:                                              ; preds = %533, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %535

535:                                              ; preds = %534, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %538

536:                                              ; preds = %529, %60
  %537 = load ptr, ptr %3, align 8
  ret ptr %537

538:                                              ; preds = %535
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %9, align 4
  %541 = insertvalue { ptr, i32 } poison, ptr %539, 0
  %542 = insertvalue { ptr, i32 } %541, i32 %540, 1
  resume { ptr, i32 } %542
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19AliasDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @uhash_close_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 2
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 3
  store i8 0, ptr %12, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = invoke ptr @uhash_init_77(ptr noundef %13, ptr noundef @uhash_hashUChars_77, ptr noundef @uhash_compareUChars_77, ptr noundef @uhash_compareLong_77, ptr noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  br label %47

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %48

26:                                               ; preds = %16
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %28 = icmp eq ptr %27, null
  store i1 false, ptr %8, align 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %27)
          to label %30 unwind label %39

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %27, %30 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %47

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  %43 = load i1, ptr %8, align 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %45) #14
  br label %46

46:                                               ; preds = %44, %39
  br label %48

47:                                               ; preds = %21, %37, %31
  ret void

48:                                               ; preds = %46, %22
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN6icu_7716LocalPointerBaseIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.13, align 1
  %16 = alloca %class.anon.15, align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !171
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = load ptr, ptr %11, align 8, !tbaa !167
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %23 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %24 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.17, align 1
  %16 = alloca %class.anon.19, align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !171
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = load ptr, ptr %11, align 8, !tbaa !167
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %23 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %24 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.21, align 1
  %16 = alloca %class.anon.23, align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !171
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = load ptr, ptr %11, align 8, !tbaa !167
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %23 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %24 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.25, align 1
  %16 = alloca %class.anon.27, align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !171
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = load ptr, ptr %11, align 8, !tbaa !167
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %23 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %24 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.29, align 1
  %16 = alloca %class.anon.31, align 1
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !149
  store ptr %2, ptr %10, align 8, !tbaa !155
  store ptr %3, ptr %11, align 8, !tbaa !167
  store ptr %4, ptr %12, align 8, !tbaa !171
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = load ptr, ptr %11, align 8, !tbaa !167
  %21 = load ptr, ptr %12, align 8, !tbaa !171
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %23 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %24 = call noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call ptr @uhash_openSize_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef @uhash_compareChars_77, i32 noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = call ptr @uhash_put_77(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7711LocalMemoryIPKcEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !166, !range !65, !noundef !66
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %20

19:                                               ; preds = %9, %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %9, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19AliasDataC2ENS_13CharStringMapES2_S2_S2_S2_PNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !118
  store ptr %1, ptr %9, align 8, !tbaa !144
  store ptr %2, ptr %10, align 8, !tbaa !144
  store ptr %3, ptr %11, align 8, !tbaa !144
  store ptr %4, ptr %12, align 8, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !144
  store ptr %6, ptr %14, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 1
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 2
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 3
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %19 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 4
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 5
  call void @_ZN6icu_7713CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %15, i32 0, i32 6
  %22 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 0
  invoke void @uhash_close_77(ptr noundef %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %27

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !180
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %17) #14
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !182

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #14
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !187
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIPKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_116AliasDataBuilder9readAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiPFvS8_EPFvPKDsER10UErrorCode(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !134
  store ptr %1, ptr %11, align 8, !tbaa !149
  store ptr %2, ptr %12, align 8, !tbaa !155
  store ptr %3, ptr %13, align 8, !tbaa !167
  store ptr %4, ptr %14, align 8, !tbaa !171
  store ptr %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !22
  store ptr %8, ptr %18, align 8, !tbaa !22
  %28 = load ptr, ptr %18, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  br label %125

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !149
  %35 = call i32 @ures_getSize_77(ptr noundef %34)
  %36 = load ptr, ptr %15, align 8, !tbaa !20
  store i32 %35, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %37 = load ptr, ptr %13, align 8, !tbaa !167
  %38 = load ptr, ptr %15, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = call noundef ptr @_ZN6icu_7711LocalMemoryIPKcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %19, align 8, !tbaa !169
  %41 = load ptr, ptr %19, align 8, !tbaa !169
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  store i32 1, ptr %20, align 4
  br label %123

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %46 = load ptr, ptr %14, align 8, !tbaa !171
  %47 = load ptr, ptr %15, align 8, !tbaa !20
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call noundef ptr @_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %21, align 8, !tbaa !20
  %50 = load ptr, ptr %21, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 7, ptr %53, align 4, !tbaa !15
  store i32 1, ptr %20, align 4
  br label %122

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %115, %54
  %56 = load ptr, ptr %18, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !149
  %62 = call signext i8 @ures_hasNext_77(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ %63, %60 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 2, ptr %20, align 4
  br label %119

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %68 = load ptr, ptr %11, align 8, !tbaa !149
  %69 = load ptr, ptr %18, align 8, !tbaa !22
  %70 = call ptr @ures_getNextResource_77(ptr noundef %68, ptr noundef null, ptr noundef %69)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %71 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %72 = invoke ptr @ures_getKey_77(ptr noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %67
  store ptr %72, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %74 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %75 = load ptr, ptr %18, align 8, !tbaa !22
  %76 = invoke ptr @ures_getStringByKey_77(ptr noundef %74, ptr noundef @.str.189, ptr noundef null, ptr noundef %75)
          to label %77 unwind label %87

77:                                               ; preds = %73
  store ptr %76, ptr %27, align 8, !tbaa !192
  %78 = load ptr, ptr %18, align 8, !tbaa !22
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  store i32 1, ptr %20, align 4
  br label %112

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %25, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %26, align 4
  br label %118

87:                                               ; preds = %97, %94, %91, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %25, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %118

91:                                               ; preds = %77
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  %93 = load ptr, ptr %24, align 8, !tbaa !17
  invoke void %92(ptr noundef %93)
          to label %94 unwind label %87

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !22
  %96 = load ptr, ptr %27, align 8, !tbaa !192
  invoke void %95(ptr noundef %96)
          to label %97 unwind label %87

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8, !tbaa !17
  %99 = load ptr, ptr %19, align 8, !tbaa !169
  %100 = load i32, ptr %22, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %98, ptr %102, align 8, !tbaa !17
  %103 = load ptr, ptr %12, align 8, !tbaa !155
  %104 = load ptr, ptr %27, align 8, !tbaa !192
  %105 = load ptr, ptr %18, align 8, !tbaa !22
  %106 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %103, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %87

107:                                              ; preds = %97
  %108 = load ptr, ptr %21, align 8, !tbaa !20
  %109 = load i32, ptr %22, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %107, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %113 = load i32, ptr %20, align 4
  switch i32 %113, label %119 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !14
  br label %55, !llvm.loop !194

118:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %126

119:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %122 [
    i32 2, label %121
  ]

121:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %122

122:                                              ; preds = %121, %119, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %123

123:                                              ; preds = %122, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %32, %123, %123
  ret void

126:                                              ; preds = %118
  %127 = load ptr, ptr %25, align 8
  %128 = load i32, ptr %26, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %123
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

declare i32 @ures_getSize_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIPKcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !169
  %17 = load ptr, ptr %8, align 8, !tbaa !169
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.10", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !173
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %27, ptr %7, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.12", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !175
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare signext i8 @ures_hasNext_77(ptr noundef) #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getKey_77(ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %53

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !166, !range !65, !noundef !66
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 30, ptr %22, align 4, !tbaa !15
  store i32 -1, ptr %4, align 4
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %6, align 8, !tbaa !192
  %26 = call i32 @uhash_geti_77(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %6, align 8, !tbaa !192
  %42 = load ptr, ptr %6, align 8, !tbaa !192
  %43 = call i32 @u_strlen_77(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %41, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::UniqueCharStrings", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !192
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = call i32 @uhash_puti_77(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %52

52:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %53

53:                                               ; preds = %52, %21, %16
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @u_strlen_77(ptr noundef) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.13, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.15, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder17readLanguageAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.17, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.19, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder15readScriptAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.21, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.23, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder18readTerritoryAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.25, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.27, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder16readVariantAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0cvPFvS8_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1cvPFvPKDsEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_08__invokeES8_"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.29, align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_0clES8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeEN3$_18__invokeEPKDs"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.31, align 1
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8, !tbaa !192
  call void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_116AliasDataBuilder20readSubdivisionAliasEP15UResourceBundlePNS_17UniqueCharStringsERNS_11LocalMemoryIPKcEERNS6_IiEERiR10UErrorCodeENK3$_1clEPKDs"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementSA_"(ptr %0, ptr %1) #3 align 2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %class.anon.4, align 1
  %6 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementSA_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %9, ptr %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeEN3$_18__invokeEPv"(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.6, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer7replaceERKNS_6LocaleERNS_10CharStringER10UErrorCodeENK3$_1clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer11generateKeyEPKcS3_S3_RNS_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %8, align 8, !tbaa !104
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %23, ptr %7, align 8
  br label %62

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %33)
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %12, align 8, !tbaa !41
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr %42, i32 %44, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %46

46:                                               ; preds = %35, %24
  %47 = load ptr, ptr %11, align 8, !tbaa !17
  %48 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !41
  %51 = load ptr, ptr %13, align 8, !tbaa !22
  %52 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %50, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr %56, i32 %58, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br label %60

60:                                               ; preds = %49, %46
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %60, %22
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData11languageMapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharStringMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113AliasReplacer24parseLanguageReplacementEPKcRS3_S4_S4_S4_S4_RNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::LocalPointer.33", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !104
  store ptr %1, ptr %11, align 8, !tbaa !17
  store ptr %2, ptr %12, align 8, !tbaa !169
  store ptr %3, ptr %13, align 8, !tbaa !169
  store ptr %4, ptr %14, align 8, !tbaa !169
  store ptr %5, ptr %15, align 8, !tbaa !169
  store ptr %6, ptr %16, align 8, !tbaa !169
  store ptr %7, ptr %17, align 8, !tbaa !119
  store ptr %8, ptr %18, align 8, !tbaa !22
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %192

35:                                               ; preds = %9
  %36 = load ptr, ptr %16, align 8, !tbaa !169
  store ptr null, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr %15, align 8, !tbaa !169
  store ptr null, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr null, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %13, align 8, !tbaa !169
  store ptr null, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = call noundef ptr @strchr(ptr noundef %40, i32 noundef 95) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %44, ptr %45, align 8, !tbaa !17
  br label %192

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %21, align 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = call i64 @strlen(ptr noundef %51) #17
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef %50, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi ptr [ %47, %55 ], [ null, %46 ]
  store ptr %57, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %58 = load ptr, ptr %19, align 8, !tbaa !41
  %59 = load ptr, ptr %18, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !119
  %61 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %62 unwind label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = load ptr, ptr %18, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  store i32 1, ptr %25, align 4
  br label %190

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %22, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %23, align 4
  %74 = load i1, ptr %21, align 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %76) #14
  br label %77

77:                                               ; preds = %75, %70
  br label %194

78:                                               ; preds = %62, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %22, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %23, align 4
  br label %193

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %83 = load ptr, ptr %19, align 8, !tbaa !41
  %84 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
  store ptr %84, ptr %26, align 8, !tbaa !17
  %85 = load ptr, ptr %26, align 8, !tbaa !17
  %86 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %85, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %87 = load ptr, ptr %26, align 8, !tbaa !17
  %88 = call noundef ptr @strchr(ptr noundef %87, i32 noundef 95) #17
  store ptr %88, ptr %27, align 8, !tbaa !17
  %89 = load ptr, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %89, align 1, !tbaa !23
  %90 = load ptr, ptr %27, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %92 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %92, ptr %28, align 8, !tbaa !17
  %93 = load ptr, ptr %28, align 8, !tbaa !17
  %94 = call noundef ptr @strchr(ptr noundef %93, i32 noundef 95) #17
  store ptr %94, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !18
  %95 = load ptr, ptr %27, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = load ptr, ptr %28, align 8, !tbaa !17
  %99 = call i64 @strlen(ptr noundef %98) #17
  store i64 %99, ptr %29, align 8, !tbaa !18
  br label %107

100:                                              ; preds = %82
  %101 = load ptr, ptr %27, align 8, !tbaa !17
  %102 = load ptr, ptr %28, align 8, !tbaa !17
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %29, align 8, !tbaa !18
  %106 = load ptr, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %106, align 1, !tbaa !23
  br label %107

107:                                              ; preds = %100, %97
  %108 = load i64, ptr %29, align 8, !tbaa !18
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  %111 = load ptr, ptr %28, align 8, !tbaa !17
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %112)
          to label %114 unwind label %122

114:                                              ; preds = %110
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %114
  %117 = load ptr, ptr %28, align 8, !tbaa !17
  %118 = load ptr, ptr %13, align 8, !tbaa !169
  store ptr %117, ptr %118, align 8, !tbaa !17
  %119 = load ptr, ptr %27, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  store i32 1, ptr %25, align 4
  br label %189

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %22, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %193

126:                                              ; preds = %116
  %127 = load ptr, ptr %27, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %27, align 8, !tbaa !17
  store ptr %127, ptr %28, align 8, !tbaa !17
  %129 = load ptr, ptr %28, align 8, !tbaa !17
  %130 = call noundef ptr @strchr(ptr noundef %129, i32 noundef 95) #17
  store ptr %130, ptr %27, align 8, !tbaa !17
  %131 = load ptr, ptr %27, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %28, align 8, !tbaa !17
  %135 = call i64 @strlen(ptr noundef %134) #17
  store i64 %135, ptr %29, align 8, !tbaa !18
  br label %143

136:                                              ; preds = %126
  %137 = load ptr, ptr %27, align 8, !tbaa !17
  %138 = load ptr, ptr %28, align 8, !tbaa !17
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %29, align 8, !tbaa !18
  %142 = load ptr, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %142, align 1, !tbaa !23
  br label %143

143:                                              ; preds = %136, %133
  br label %144

144:                                              ; preds = %143, %114, %107
  %145 = load i64, ptr %29, align 8, !tbaa !18
  %146 = icmp uge i64 %145, 2
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load i64, ptr %29, align 8, !tbaa !18
  %149 = icmp ule i64 %148, 3
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load ptr, ptr %28, align 8, !tbaa !17
  %152 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %151, ptr %152, align 8, !tbaa !17
  %153 = load ptr, ptr %27, align 8, !tbaa !17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %25, align 4
  br label %189

156:                                              ; preds = %150
  %157 = load ptr, ptr %27, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %27, align 8, !tbaa !17
  store ptr %157, ptr %28, align 8, !tbaa !17
  %159 = load ptr, ptr %28, align 8, !tbaa !17
  %160 = call noundef ptr @strchr(ptr noundef %159, i32 noundef 95) #17
  store ptr %160, ptr %27, align 8, !tbaa !17
  %161 = load ptr, ptr %27, align 8, !tbaa !17
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %28, align 8, !tbaa !17
  %165 = call i64 @strlen(ptr noundef %164) #17
  store i64 %165, ptr %29, align 8, !tbaa !18
  br label %173

166:                                              ; preds = %156
  %167 = load ptr, ptr %27, align 8, !tbaa !17
  %168 = load ptr, ptr %28, align 8, !tbaa !17
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  store i64 %171, ptr %29, align 8, !tbaa !18
  %172 = load ptr, ptr %27, align 8, !tbaa !17
  store i8 0, ptr %172, align 1, !tbaa !23
  br label %173

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173, %147, %144
  %175 = load i64, ptr %29, align 8, !tbaa !18
  %176 = icmp uge i64 %175, 4
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %28, align 8, !tbaa !17
  %179 = load ptr, ptr %15, align 8, !tbaa !169
  store ptr %178, ptr %179, align 8, !tbaa !17
  %180 = load ptr, ptr %27, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 1, ptr %25, align 4
  br label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %27, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %27, align 8, !tbaa !17
  store ptr %184, ptr %28, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %183, %174
  %187 = load ptr, ptr %28, align 8, !tbaa !17
  %188 = load ptr, ptr %16, align 8, !tbaa !169
  store ptr %187, ptr %188, align 8, !tbaa !17
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %186, %182, %155, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %190

190:                                              ; preds = %189, %69
  call void @_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %200 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %34, %43, %190, %190
  ret void

193:                                              ; preds = %122, %78
  call void @_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %194

194:                                              ; preds = %193, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %23, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199

200:                                              ; preds = %190
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_113AliasReplacer15deleteOrReplaceEPKcS3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer8notEmptyEPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  br label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %20, %19 ], [ %28, %27 ]
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113AliasReplacer4sameEPKcS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  br label %32

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %17
  store i1 false, ptr %4, align 1
  br label %32

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #17
  %31 = icmp eq i32 %30, 0
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %27, %26, %13
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10CharStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData12territoryMapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 3
  ret ptr %4
}

declare void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder11setLanguageENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setScriptENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #8

declare void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6icu_7716LocalPointerBaseINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10CharStringEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #14
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !199
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #14
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_10CharStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10CharStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData9scriptMapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData10variantMapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementS7_"
}

declare ptr @T_CString_toUpperCase_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr %0, ptr %1) #3 align 2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %class.anon.35, align 1
  %6 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %9, ptr %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer14outputToStringERNS_10CharStringER10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7712_GLOBAL__N_19AliasData14subdivisionMapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::AliasData", ptr %3, i32 0, i32 5
  ret ptr %4
}

declare noundef ptr @_Z21ultag_getTKeyStart_77PKc(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder14setLanguageTagENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_776Locale13toLanguageTagINS_10CharStringEEET_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::StringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

17:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  invoke void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_776Locale13toLanguageTagERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %18
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #14
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %16
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #9

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector15insertElementAtEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0cvPFi8UElementS7_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"
}

declare void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeEN3$_08__invokeE8UElementS7_"(ptr %0, ptr %1) #3 align 2 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %class.anon.37, align 1
  %6 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %9, ptr %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6icu_7712_GLOBAL__N_113AliasReplacer28replaceTransformedExtensionsERNS_10CharStringES3_R10UErrorCodeENK3$_0clE8UElementS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 align 2 {
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZZNS_6Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeEUlRNS_8ByteSinkESB_E_vEEiS9_iOT_SB_"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %36 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %37 unwind label %44

37:                                               ; preds = %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

44:                                               ; preds = %48, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = invoke i32 @u_terminateChars_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %60

58:                                               ; preds = %56, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeENKUlRNS_8ByteSinkES9_E_clESB_S9_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon.39, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.anon.39, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !89
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.anon.39, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !89
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %29, ptr %31, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %32

32:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !208
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !211
  ret i8 %5
}

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122loadKnownCanonicalizedER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer.40", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @ucln_common_registerCleanup_77(i32 noundef 8, ptr noundef @_ZN6icu_7712_GLOBAL__N_125cleanupKnownCanonicalizedEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = call ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %31, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 178
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %38

21:                                               ; preds = %18
  %22 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %34

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [178 x ptr], ptr @_ZN6icu_7712_GLOBAL__N_119KNOWN_CANONICALIZEDE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = invoke i32 @uhash_puti_77(ptr noundef %22, ptr noundef %27, i32 noundef 1, ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !14
  br label %10, !llvm.loop !212

34:                                               ; preds = %23, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %54

38:                                               ; preds = %20
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %47

44:                                               ; preds = %38
  %45 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %50

46:                                               ; preds = %44
  store ptr %45, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %50, %34
  call void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_125cleanupKnownCanonicalizedEv() #1 {
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_127gKnownCanonicalizedInitOnceE)
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !26
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_119gKnownCanonicalizedE, align 8, !tbaa !26
  call void @uhash_close_77(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI10UHashtableE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI10UHashtableE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !217
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10UHashtableED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #14
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !100
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !100
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !100
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !223, !range !65, !noundef !66
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7718KeywordEnumeration16getStaticClassIDEv() #0 comdat align 2 {
  ret ptr @_ZN6icu_7718KeywordEnumeration9fgClassIDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare noundef ptr @_ZN6icu_7717StringEnumeration8setCharsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uloc_toUnicodeLocaleKey_77(ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSN6icu_775MutexE", !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!43 = !{!44, !10, i64 40}
!44 = !{!"_ZTSN6icu_776LocaleE", !45, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!45 = !{!"_ZTSN6icu_777UObjectE"}
!46 = !{!44, !10, i64 208}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN6icu_776Locale11ELocaleTypeE", !6, i64 0}
!51 = !{!44, !6, i64 216}
!52 = !{!44, !11, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSZN6icu_776Locale4initENS_11StringPieceEaE3$_0", !6, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!69 = !{!68, !11, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!74 = !{!75, !16, i64 4}
!75 = !{!"_ZTSN6icu_779UInitOnceE", !76, i64 0, !16, i64 4}
!76 = !{!"_ZTSSt6atomicIiE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7718KeywordEnumerationE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7725UnicodeKeywordEnumerationE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!84 = !{!85, !10, i64 184}
!85 = !{!"_ZTSN6icu_7718KeywordEnumerationE", !86, i64 0, !57, i64 120, !10, i64 184}
!86 = !{!"_ZTSN6icu_7717StringEnumerationE", !45, i64 0, !87, i64 8, !6, i64 72, !10, i64 104, !11, i64 112}
!87 = !{!"_ZTSN6icu_7713UnicodeStringE", !88, i64 0, !6, i64 8}
!88 = !{!"_ZTSN6icu_7711ReplaceableE", !45, i64 0}
!89 = !{i64 0, i64 8, !18, i64 8, i64 8, !17}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!92 = distinct !{!92, !54}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_776Locale8IteratorE", !5, i64 0}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt12memory_order", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_113AliasReplacerE", !5, i64 0}
!106 = !{!107, !10, i64 0}
!107 = !{!"_ZTSN6icu_7712_GLOBAL__N_113AliasReplacerE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !108, i64 32, !110, i64 72}
!108 = !{!"_ZTSN6icu_777UVectorE", !45, i64 0, !11, i64 8, !11, i64 12, !109, i64 16, !5, i64 24, !5, i64 32}
!109 = !{!"p1 _ZTS8UElement", !5, i64 0}
!110 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_19AliasDataE", !5, i64 0}
!111 = !{!107, !10, i64 8}
!112 = !{!107, !10, i64 16}
!113 = !{!107, !10, i64 24}
!114 = !{!107, !110, i64 72}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = !{!110, !110, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = !{!108, !11, i64 8}
!125 = distinct !{!125, !54}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!130 = !{!131, !83, i64 0}
!131 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !83, i64 0}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_116AliasDataBuilderE", !5, i64 0}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = !{!142, !42, i64 48}
!142 = !{!"_ZTSN6icu_7712_GLOBAL__N_19AliasDataE", !143, i64 8, !143, i64 16, !143, i64 24, !143, i64 32, !143, i64 40, !42, i64 48}
!143 = !{!"_ZTSN6icu_7713CharStringMapE", !27, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7713CharStringMapE", !5, i64 0}
!146 = !{!143, !27, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!153 = !{!154, !150, i64 0}
!154 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !150, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7717UniqueCharStringsE", !5, i64 0}
!157 = !{!158, !42, i64 80}
!158 = !{!"_ZTSN6icu_7717UniqueCharStringsE", !159, i64 0, !42, i64 80, !162, i64 88, !64, i64 176}
!159 = !{!"_ZTS10UHashtable", !160, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !161, i64 64, !161, i64 68, !6, i64 72, !6, i64 73}
!160 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!161 = !{!"float", !6, i64 0}
!162 = !{!"_ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !11, i64 0, !163, i64 8}
!163 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !164, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!164 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !165, i64 0}
!165 = !{!"any p2 pointer", !5, i64 0}
!166 = !{!158, !64, i64 176}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_7711LocalMemoryIPKcEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 omnipotent char", !165, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6icu_7711LocalMemoryIiEE", !5, i64 0}
!173 = !{!174, !170, i64 0}
!174 = !{!"_ZTSN6icu_7716LocalPointerBaseIPKcEE", !170, i64 0}
!175 = !{!176, !21, i64 0}
!176 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !21, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !5, i64 0}
!179 = !{!162, !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!182 = distinct !{!182, !54}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !5, i64 0}
!185 = !{!163, !164, i64 0}
!186 = !{!163, !11, i64 8}
!187 = !{!163, !6, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIPKcEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 char16_t", !5, i64 0}
!194 = distinct !{!194, !54}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10CharStringEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10CharStringEEE", !5, i64 0}
!199 = !{!200, !42, i64 0}
!200 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10CharStringEEE", !42, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7714StringByteSinkINS_10CharStringEEE", !5, i64 0}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSZZN6icu_776Locale4initENS_11StringPieceEaENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEPciR10UErrorCodeEUlRNS_8ByteSinkES9_E_", !10, i64 0, !35, i64 8}
!205 = !{!204, !35, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!208 = !{!209, !11, i64 24}
!209 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !210, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!210 = !{!"_ZTSN6icu_778ByteSinkE"}
!211 = !{!209, !6, i64 28}
!212 = distinct !{!212, !54}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI10UHashtableXadL_Z14uhash_close_77EEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !5, i64 0}
!217 = !{!218, !27, i64 0}
!218 = !{!"_ZTSN6icu_7716LocalPointerBaseI10UHashtableEE", !27, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!223 = !{!224, !64, i64 16}
!224 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !64, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
