target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::CollationLoader" = type { ptr, ptr, %"class.icu_77::Locale", %"class.icu_77::Locale", [16 x i8], [16 x i8], i32, i8, ptr, ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"struct.icu_77::CollationCacheEntry" = type { %"class.icu_77::SharedObject", %"class.icu_77::Locale", ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.(anonymous namespace)::KeywordsSink" = type <{ %"class.icu_77::ResourceSink", ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7718CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv = comdat any

$_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev = comdat any

$_ZN6icu_778Collator11toUCollatorEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7712CacheKeyBaseC2Ev = comdat any

$_ZN6icu_778CacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_ = comdat any

$_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2ERKS2_ = comdat any

$_ZN6icu_7712CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTVN6icu_778CacheKeyINS_19CollationCacheEntryEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZN6icu_7712_GLOBAL__N_110rootBundleE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UCARules\00", align 1
@_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE = internal global i32 0, align 4
@_ZN6icu_7712_GLOBAL__N_19rootRulesE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%CollationBin\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"collations/default\00", align 1
@_ZL8KEYWORDS = internal constant [1 x ptr] [ptr @.str.5], align 8
@_ZL13RESOURCE_NAME = internal constant [11 x i8] c"collations\00", align 1
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7719CollationCacheEntryE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationCacheEntryE, ptr @_ZN6icu_7719CollationCacheEntryD1Ev, ptr @_ZN6icu_7719CollationCacheEntryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN12_GLOBAL__N_112KeywordsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_112KeywordsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112KeywordsSinkE = internal constant [31 x i8] c"N12_GLOBAL__N_112KeywordsSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [53 x i8] c"N6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [46 x i8] c"N6icu_778CacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTVN6icu_778CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_7712CacheKeyBaseD2Ev, ptr @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7712CacheKeyBaseE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715CollationLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CollationLoaderD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
define void @_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %9)
  store ptr %10, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = call ptr @ures_getStringByKey_77(ptr noundef %17, ptr noundef @.str.2, ptr noundef @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, ptr noundef %18)
  store ptr %19, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %25)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  br label %27

26:                                               ; preds = %16
  call void @ucln_i18n_registerCleanup_77(i32 noundef 29, ptr noundef @_ZN6icu_77L16ucol_res_cleanupEv)
  br label %27

27:                                               ; preds = %26, %24, %15, %7
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_close_77(ptr noundef) #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16ucol_res_cleanupEv() #1 {
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !25
  store i32 0, ptr @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, align 4, !tbaa !14
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  call void @ures_close_77(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !23
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE, ptr noundef @_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  %13 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, align 4, !tbaa !14
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %4, i32 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %21

20:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
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
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %98

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = icmp sge i32 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %31, align 4, !tbaa !15
  store i32 1, ptr %11, align 4
  br label %96

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %42 = call ptr @T_CString_toLowerCase_77(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %43, ptr noundef %44)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %70

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = invoke ptr @ures_getByKey_77(ptr noundef %46, ptr noundef @.str.3, ptr noundef null, ptr noundef %48)
          to label %50 unwind label %70

50:                                               ; preds = %47
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %49)
          to label %51 unwind label %70

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %52, ptr noundef %54, ptr noundef null, ptr noundef %55)
          to label %57 unwind label %74

57:                                               ; preds = %53
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %56)
          to label %58 unwind label %74

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %59 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = invoke ptr @ures_getStringByKey_77(ptr noundef %59, ptr noundef @.str.4, ptr noundef %17, ptr noundef %61)
          to label %63 unwind label %78

63:                                               ; preds = %60
  store ptr %62, ptr %18, align 8, !tbaa !25
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %95

70:                                               ; preds = %50, %47, %40
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %100

74:                                               ; preds = %57, %53, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %99

78:                                               ; preds = %87, %82, %63, %60, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %99

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = load ptr, ptr %18, align 8, !tbaa !25
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %84, i32 noundef %85)
          to label %87 unwind label %78

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %78

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %93, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %92, %90
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %96

96:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %23, %96, %96
  ret void

99:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %100

100:                                              ; preds = %99, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @T_CString_toLowerCase_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %8, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef ptr @_ZN6icu_7715CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %3, align 8
  br label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %6, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %6, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %3, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %24, %17, %10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CollationLoader", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %6, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
  store ptr %21, ptr %8, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.1) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7715CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %9, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %41

40:                                               ; preds = %33
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN6icu_7715CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %9) #13
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #13
  br label %45

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN6icu_7715CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %9) #13
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %48

45:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %5) #13
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %9, i32 0, i32 3
  call void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(217) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #13
  ret ptr %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr %5) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %16, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %20, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %22, i32 0, i32 1
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(217) %23)
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %26 unwind label %42

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 7
  store i8 0, ptr %28, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  store i8 0, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  store i8 0, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %46

39:                                               ; preds = %26
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  br label %139

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %142

46:                                               ; preds = %50, %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %141

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %52 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %51)
          to label %53 unwind label %46

53:                                               ; preds = %50
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %56, align 4, !tbaa !15
  br label %139

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %59 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %58)
          to label %60 unwind label %78

60:                                               ; preds = %57
  store ptr %59, ptr %11, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %62 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %61)
          to label %63 unwind label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  %65 = call i32 @strcmp(ptr noundef %62, ptr noundef %64) #16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #13
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %71 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %70, ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #13
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %73 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %72)
          to label %74 unwind label %78

74:                                               ; preds = %69
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %137

78:                                               ; preds = %69, %60, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %140

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #13
  br label %140

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %87, ptr noundef @.str.5, ptr noundef %89, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %100

92:                                               ; preds = %86
  store i32 %91, ptr %14, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
          to label %96 unwind label %100

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %99, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %133

100:                                              ; preds = %125, %121, %112, %92, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %140

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !46
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %132

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = invoke i32 @uprv_stricmp_77(ptr noundef %114, ptr noundef @.str.6)
          to label %116 unwind label %100

116:                                              ; preds = %112
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  store i8 0, ptr %120, align 8, !tbaa !46
  br label %131

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = invoke ptr @T_CString_toLowerCase_77(ptr noundef %123)
          to label %125 unwind label %100

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 3
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %15, i32 0, i32 4
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %126, ptr noundef @.str.5, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %130 unwind label %100

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %111
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %63
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %136, %133, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %138 = load i32, ptr %13, align 4
  switch i32 %138, label %148 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %41, %55, %137, %137
  ret void

140:                                              ; preds = %100, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %141

141:                                              ; preds = %140, %46
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %24) #13
  br label %142

142:                                              ; preds = %141, %42
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #13
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %137
  unreachable
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !67
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CollationLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %3, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @ures_close_77(ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %3, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @ures_close_77(ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %3, i32 0, i32 3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #13
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  ret void

15:                                               ; preds = %9, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %92

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  %20 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr @ures_openNoDefault_77(ptr noundef @.str, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 8
  store ptr %22, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 -127, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %3, align 8
  br label %92

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #13
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = invoke ptr @ures_getLocaleByType_77(ptr noundef %36, i32 noundef 0, ptr noundef %37)
          to label %39 unwind label %46

39:                                               ; preds = %33
  store ptr %38, ptr %7, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %39
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

46:                                               ; preds = %86, %82, %78, %63, %39, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %91

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %53, ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  %55 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  %56 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 8 dereferenceable(217) %54)
          to label %57 unwind label %73

57:                                               ; preds = %52
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #13
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8, !tbaa !46
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %64, ptr noundef @.str.5, ptr noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %46

68:                                               ; preds = %63
  br label %78

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #13
  br label %91

78:                                               ; preds = %68, %57
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  %80 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %79, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %81 unwind label %46

81:                                               ; preds = %78
  br i1 %80, label %82, label %86

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %46

85:                                               ; preds = %82
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = invoke noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %46

89:                                               ; preds = %86
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %85, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  br label %92

91:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #13
  br label %94

92:                                               ; preds = %90, %27, %17
  %93 = load ptr, ptr %3, align 8
  ret ptr %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %142

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call ptr @ures_getByKey_77(ptr noundef %20, ptr noundef @.str.3, ptr noundef null, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 9
  store ptr %22, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 -127, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = call noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %3, align 8
  br label %142

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %142

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %40, ptr noundef @.str.6, ptr noundef null, ptr noundef %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %43 unwind label %63

43:                                               ; preds = %38
  %44 = invoke ptr @ures_getString_77(ptr noundef %42, ptr noundef %8, ptr noundef %6)
          to label %45 unwind label %63

45:                                               ; preds = %43
  store ptr %44, ptr %9, align 8, !tbaa !25
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %45
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp slt i32 0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 5
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  invoke void @u_UCharsToChars_77(ptr noundef %57, ptr noundef %59, i32 noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %56
  br label %71

63:                                               ; preds = %56, %45, %43, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %144

67:                                               ; preds = %53, %50, %48
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 5
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef @.str.7) #13
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %73 = getelementptr inbounds [16 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8, !tbaa !46
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 5
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = call ptr @strcpy(ptr noundef %79, ptr noundef %81) #13
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 8, !tbaa !65
  %86 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.8) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !65
  br label %94

94:                                               ; preds = %90, %77
  %95 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %96 = getelementptr inbounds [16 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.7) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !65
  %102 = or i32 %101, 4
  store i32 %102, ptr %100, align 8, !tbaa !65
  br label %103

103:                                              ; preds = %99, %94
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 3
  %105 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %104, ptr noundef @.str.5, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = call noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 4 dereferenceable(4) %108)
  store ptr %109, ptr %3, align 8
  br label %142

110:                                              ; preds = %71
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 5
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @strcmp(ptr noundef %112, ptr noundef %114) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 8, !tbaa !65
  br label %121

121:                                              ; preds = %117, %110
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %123 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.8) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = or i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !65
  br label %130

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 4
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.7) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %12, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !65
  %138 = or i32 %137, 4
  store i32 %138, ptr %136, align 8, !tbaa !65
  br label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = call noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %12, ptr noundef nonnull align 4 dereferenceable(4) %140)
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %139, %103, %37, %27, %17
  %143 = load ptr, ptr %3, align 8
  ret ptr %143

144:                                              ; preds = %63
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %248

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef %28, ptr noundef null, ptr noundef %29)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %105

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 -127, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 7
  store i8 1, ptr %40, align 4, !tbaa !66
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.8, i64 noundef 6) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !65
  %56 = or i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 6
  store i8 0, ptr %58, align 2, !tbaa !46
  br label %96

59:                                               ; preds = %48, %45, %38
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 5
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @strcpy(ptr noundef %69, ptr noundef %71) #13
  br label %95

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = or i32 %80, 4
  store i32 %81, ptr %79, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = call ptr @strcpy(ptr noundef %83, ptr noundef @.str.7) #13
  br label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 2
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = invoke noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %18, ptr noundef nonnull align 8 dereferenceable(217) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %246

90:                                               ; preds = %112, %105, %101, %96, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %247

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95, %53
  %97 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 3
  %98 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %97, ptr noundef @.str.5, ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %101 unwind label %90

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %18, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %90

104:                                              ; preds = %101
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %246

105:                                              ; preds = %24
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %107)
          to label %109 unwind label %90

109:                                              ; preds = %105
  %110 = icmp ne i8 %108, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %246

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %114 unwind label %90

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 10
  store ptr %113, ptr %115, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %116 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = invoke ptr @ures_getLocaleByType_77(ptr noundef %117, i32 noundef 0, ptr noundef %118)
          to label %120 unwind label %127

120:                                              ; preds = %114
  store ptr %119, ptr %11, align 8, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
          to label %124 unwind label %127

124:                                              ; preds = %120
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %244

127:                                              ; preds = %120, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %245

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 2
  %133 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %132)
          to label %134 unwind label %160

134:                                              ; preds = %131
  store ptr %133, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #13
  %135 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %136 unwind label %164

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #13
  %137 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %137, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %138 unwind label %168

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %140 unwind label %172

140:                                              ; preds = %138
  %141 = zext i1 %139 to i8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #13
  store i8 %141, ptr %13, align 1, !tbaa !46
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 5
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 0, i64 0
  %146 = call i32 @strcmp(ptr noundef %143, ptr noundef %145) #16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %183

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 2
  %150 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %151 = getelementptr inbounds [16 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %149, ptr noundef @.str.5, ptr noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %153 unwind label %178

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
          to label %157 unwind label %178

157:                                              ; preds = %153
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %157
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %241

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %243

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %177

168:                                              ; preds = %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %176

172:                                              ; preds = %138
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #13
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #13
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #13
  br label %242

178:                                              ; preds = %237, %215, %203, %153, %148
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  br label %242

182:                                              ; preds = %157
  br label %183

183:                                              ; preds = %182, %140
  %184 = load ptr, ptr %11, align 8, !tbaa !17
  %185 = load i8, ptr %184, align 1, !tbaa !46
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %11, align 8, !tbaa !17
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.1) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %188, %183
  %193 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %194 = getelementptr inbounds [16 x i8], ptr %193, i64 0, i64 0
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.7) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 7
  %199 = load i8, ptr %198, align 4, !tbaa !66
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 -127, ptr %202, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 2
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = invoke noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %18, ptr noundef nonnull align 8 dereferenceable(217) %204, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %207 unwind label %178

207:                                              ; preds = %203
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %241

208:                                              ; preds = %192, %188
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #13
  %209 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %209, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %210 unwind label %229

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 3
  %212 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %211, ptr noundef nonnull align 8 dereferenceable(217) %16) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #13
  %213 = load i8, ptr %13, align 1, !tbaa !46
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 3
  %217 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 4
  %218 = getelementptr inbounds [16 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %216, ptr noundef @.str.5, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %220 unwind label %178

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %18, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %223 unwind label %233

223:                                              ; preds = %220
  store ptr %222, ptr %17, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %18, i32 0, i32 2
  %225 = load ptr, ptr %17, align 8, !tbaa !61
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = invoke noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %224, ptr noundef %225, ptr noundef nonnull align 4 dereferenceable(4) %226)
          to label %228 unwind label %233

228:                                              ; preds = %223
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %241

229:                                              ; preds = %208
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #13
  br label %242

233:                                              ; preds = %223, %220
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %8, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %242

237:                                              ; preds = %210
  %238 = load ptr, ptr %5, align 8, !tbaa !22
  %239 = invoke noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %18, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %178

240:                                              ; preds = %237
  store ptr %239, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %241

241:                                              ; preds = %240, %228, %207, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %244

242:                                              ; preds = %233, %229, %178, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %243

243:                                              ; preds = %242, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %245

244:                                              ; preds = %241, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %246

245:                                              ; preds = %243, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %247

246:                                              ; preds = %244, %111, %104, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %248

247:                                              ; preds = %245, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %250

248:                                              ; preds = %246, %23
  %249 = load ptr, ptr %3, align 8
  ret ptr %249

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.icu_77::Locale", align 8
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %343

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #13
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %8, align 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %39, ptr noundef %47)
          to label %48 unwind label %62

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi ptr [ %39, %48 ], [ null, %38 ]
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %50)
  %51 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %55)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %58, %52
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %61, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %340

62:                                               ; preds = %41
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %68) #13
  br label %69

69:                                               ; preds = %67, %62
  br label %342

70:                                               ; preds = %56, %54, %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %341

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %75 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = invoke ptr @ures_getByKey_77(ptr noundef %76, ptr noundef @.str.9, ptr noundef null, ptr noundef %77)
          to label %79 unwind label %102

79:                                               ; preds = %74
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %78)
          to label %80 unwind label %102

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %81 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %82 unwind label %106

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = invoke ptr @ures_getBinary_77(ptr noundef %81, ptr noundef %13, ptr noundef %83)
          to label %85 unwind label %106

85:                                               ; preds = %82
  store ptr %84, ptr %14, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load ptr, ptr %14, align 8, !tbaa !17
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %93 unwind label %106

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(400) %92, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
          to label %99 unwind label %106

99:                                               ; preds = %95
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %337

102:                                              ; preds = %79, %74
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %339

106:                                              ; preds = %95, %93, %85, %82, %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %338

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = invoke ptr @ures_getStringByKey_77(ptr noundef %112, ptr noundef @.str.4, ptr noundef %16, ptr noundef %15)
          to label %114 unwind label %128

114:                                              ; preds = %110
  store ptr %113, ptr %17, align 8, !tbaa !25
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
          to label %117 unwind label %128

117:                                              ; preds = %114
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %120, i32 0, i32 3
  %123 = load ptr, ptr %17, align 8, !tbaa !25
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %123)
          to label %124 unwind label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !14
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %122, i8 noundef signext 1, ptr noundef %18, i32 noundef %125)
          to label %127 unwind label %132

127:                                              ; preds = %124
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %136

128:                                              ; preds = %121, %119, %114, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %164

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %164

136:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %137 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 3
  %138 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %137)
          to label %139 unwind label %165

139:                                              ; preds = %136
  store ptr %138, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %140 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 2
  %141 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %140)
          to label %142 unwind label %169

142:                                              ; preds = %139
  store ptr %141, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #13
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef %143, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %144 unwind label %173

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #13
  %145 = load ptr, ptr %20, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef %145, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %146 unwind label %177

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %148 unwind label %181

148:                                              ; preds = %146
  %149 = zext i1 %147 to i8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #13
  store i8 %149, ptr %21, align 1, !tbaa !46
  %150 = load i8, ptr %21, align 1, !tbaa !46
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %238

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %153 = load ptr, ptr %19, align 8, !tbaa !17
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %153, ptr noundef %154)
          to label %156 unwind label %187

156:                                              ; preds = %152
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %155)
          to label %157 unwind label %187

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %159)
          to label %161 unwind label %191

161:                                              ; preds = %157
  %162 = icmp ne i8 %160, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %232

164:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %338

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %336

169:                                              ; preds = %139
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %335

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %186

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %185

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #13
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %22) #13
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #13
  br label %334

187:                                              ; preds = %156, %152
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %237

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %236

195:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %196 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %197 unwind label %219

197:                                              ; preds = %195
  %198 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %196, ptr noundef @.str.10, ptr noundef null, ptr noundef %25)
          to label %199 unwind label %219

199:                                              ; preds = %197
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %198)
          to label %200 unwind label %219

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %201 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %202 unwind label %223

202:                                              ; preds = %200
  %203 = invoke ptr @ures_getString_77(ptr noundef %201, ptr noundef %27, ptr noundef %25)
          to label %204 unwind label %223

204:                                              ; preds = %202
  store ptr %203, ptr %28, align 8, !tbaa !25
  %205 = load i32, ptr %25, align 4, !tbaa !15
  %206 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %205)
          to label %207 unwind label %223

207:                                              ; preds = %204
  %208 = icmp ne i8 %206, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %207
  %210 = load i32, ptr %27, align 4, !tbaa !14
  %211 = icmp slt i32 %210, 16
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %28, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 5
  %215 = getelementptr inbounds [16 x i8], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %27, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  invoke void @u_UCharsToChars_77(ptr noundef %213, ptr noundef %215, i32 noundef %217)
          to label %218 unwind label %223

218:                                              ; preds = %212
  br label %231

219:                                              ; preds = %199, %197, %195
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %9, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %10, align 4
  br label %235

223:                                              ; preds = %212, %204, %202, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %235

227:                                              ; preds = %209, %207
  %228 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 5
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 0, i64 0
  %230 = call ptr @strcpy(ptr noundef %229, ptr noundef @.str.7) #13
  br label %231

231:                                              ; preds = %227, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %163
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %333 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %238

235:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %236

236:                                              ; preds = %235, %191
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %237

237:                                              ; preds = %236, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %334

238:                                              ; preds = %234, %148
  %239 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 3
  %240 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %241 unwind label %259

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %240, i32 0, i32 4
  %243 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %242, ptr noundef nonnull align 8 dereferenceable(217) %239)
          to label %244 unwind label %259

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 4
  %246 = getelementptr inbounds [16 x i8], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 5
  %248 = getelementptr inbounds [16 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 @strcmp(ptr noundef %246, ptr noundef %248) #16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %244
  %252 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %253 unwind label %259

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %252, i32 0, i32 4
  %255 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 4
  %256 = getelementptr inbounds [16 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %254, ptr noundef @.str.5, ptr noundef %256, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %258 unwind label %259

258:                                              ; preds = %253
  br label %279

259:                                              ; preds = %292, %279, %274, %272, %266, %263, %253, %251, %241, %238
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  br label %334

263:                                              ; preds = %244
  %264 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 3
  %265 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %264)
          to label %266 unwind label %259

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 3
  %268 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %267)
          to label %269 unwind label %259

269:                                              ; preds = %266
  %270 = call i32 @strcmp(ptr noundef %265, ptr noundef %268) #16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %274 unwind label %259

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %273, i32 0, i32 4
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %275, ptr noundef @.str.5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %277 unwind label %259

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277, %269
  br label %279

279:                                              ; preds = %278, %258
  %280 = load ptr, ptr %5, align 8, !tbaa !22
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %282 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %281)
          to label %283 unwind label %259

283:                                              ; preds = %279
  %284 = icmp ne i8 %282, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %333

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 7
  %288 = load i8, ptr %287, align 4, !tbaa !66
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 -127, ptr %291, align 4, !tbaa !15
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  %295 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %296 unwind label %259

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %295, i32 0, i32 9
  store ptr %294, ptr %297, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 8
  store ptr null, ptr %298, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %299 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #13
  %300 = icmp eq ptr %299, null
  store i1 false, ptr %31, align 1
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  store ptr %299, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %302 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %32, i32 0, i32 2
  %303 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %304 unwind label %312

304:                                              ; preds = %301
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %299, ptr noundef nonnull align 8 dereferenceable(217) %302, ptr noundef %303)
          to label %305 unwind label %312

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %296
  %307 = phi ptr [ %299, %305 ], [ null, %296 ]
  store ptr %307, ptr %29, align 8, !tbaa !61
  %308 = load ptr, ptr %29, align 8, !tbaa !61
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %311, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %331

312:                                              ; preds = %304, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  %316 = load i1, ptr %31, align 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %318) #13
  br label %319

319:                                              ; preds = %317, %312
  br label %332

320:                                              ; preds = %306
  %321 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %322 unwind label %323

322:                                              ; preds = %320
  br label %327

323:                                              ; preds = %327, %320
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %9, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %10, align 4
  br label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %29, align 8, !tbaa !61
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %329 unwind label %323

329:                                              ; preds = %327
  %330 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %330, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %331

331:                                              ; preds = %329, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %333

332:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %334

333:                                              ; preds = %331, %285, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %337

334:                                              ; preds = %332, %259, %237, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %335

335:                                              ; preds = %334, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %336

336:                                              ; preds = %335, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %338

337:                                              ; preds = %333, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %340

338:                                              ; preds = %336, %164, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %339

339:                                              ; preds = %338, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %341

340:                                              ; preds = %337, %60
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %343

341:                                              ; preds = %339, %70
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %342

342:                                              ; preds = %341, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %345

343:                                              ; preds = %340, %37
  %344 = load ptr, ptr %3, align 8
  ret ptr %344

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %10, align 4
  %348 = insertvalue { ptr, i32 } poison, ptr %346, 0
  %349 = insertvalue { ptr, i32 } %348, i32 %347, 1
  resume { ptr, i32 } %349
}

declare ptr @ures_openNoDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %8, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationLoader", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %20, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %24, ptr %4, align 8
  br label %54

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #13
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %10, align 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef %32)
          to label %33 unwind label %41

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi ptr [ %26, %33 ], [ null, %25 ]
  store ptr %35, ptr %8, align 8, !tbaa !61
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %53

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %56

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %4, align 8
  ret ptr %55

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7719CollationCacheEntryE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %14, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #13
  br label %29

28:                                               ; preds = %19, %12
  ret void

29:                                               ; preds = %24, %20
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(400) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !95
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %42

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !100
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(13) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %23, ptr %13, align 8, !tbaa !61
  %24 = load i32, ptr %11, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %27, %20
  call void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %42

42:                                               ; preds = %41, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #13
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_open_77(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = invoke noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %21

13:                                               ; preds = %2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  store ptr %12, ptr %6, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !104
  %20 = call noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %5, align 8, !tbaa !102
  br label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %27

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %26

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %70

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %30, i32 noundef 0, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %44, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %69

38:                                               ; preds = %33, %26
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %44 unwind label %59

44:                                               ; preds = %42
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %45)
          to label %46 unwind label %34

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %17, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %65

50:                                               ; preds = %46
  store i32 %49, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %70

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %64

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #13
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #13
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #13
  br label %69

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %69

69:                                               ; preds = %65, %64, %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %72

70:                                               ; preds = %50, %22
  %71 = load i32, ptr %6, align 4
  ret i32 %71

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !46
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !110
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define ptr @ucol_getAvailable_77(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.icu_77::Locale", ptr %15, i64 %17
  %19 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define i32 @ucol_countAvailable_77() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !14
  %2 = call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openAvailableLocales_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv()
  store ptr %12, ptr %4, align 8, !tbaa !111
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  store i32 7, ptr %16, align 4, !tbaa !15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call ptr @uenum_openFromStringEnumeration_77(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv() #8

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywords_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call ptr @uenum_openCharStringsEnumeration_77(ptr noundef @_ZL8KEYWORDS, i32 noundef 1, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @uenum_openCharStringsEnumeration_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValues_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  store ptr null, ptr %3, align 8
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr @_ZL8KEYWORDS, align 8, !tbaa !17
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %20, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call ptr @ures_getKeywordValues_77(ptr noundef @.str, ptr noundef @_ZL13RESOURCE_NAME, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %19, %10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @ures_getKeywordValues_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValuesForLocale_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"struct.(anonymous namespace)::KeywordsSink", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %16, ptr noundef %17)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_112KeywordsSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %31

20:                                               ; preds = %4
  %21 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %21, ptr noundef @_ZL13RESOURCE_NAME, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %24
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %62

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %65

35:                                               ; preds = %24, %22, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %64

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = invoke noalias ptr @uprv_malloc_77(i64 noundef 56) #14
          to label %41 unwind label %46

41:                                               ; preds = %39
  store ptr %40, ptr %15, align 8, !tbaa !113
  %42 = load ptr, ptr %15, align 8, !tbaa !113
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %61

46:                                               ; preds = %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %64

50:                                               ; preds = %41
  %51 = load ptr, ptr %15, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  invoke void @ulist_resetList_77(ptr noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !115
  %57 = load ptr, ptr %15, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.UEnumeration, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %11, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !115
  %60 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %62

62:                                               ; preds = %61, %30
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %5, align 8
  ret ptr %63

64:                                               ; preds = %46, %35
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = invoke ptr @ulist_createEmptyList_77(ptr noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !123
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @ulist_resetList_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @ulist_deleteList_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getFunctionalEquivalent_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call i32 @ures_getFunctionalEquivalent_77(ptr noundef %13, i32 noundef %14, ptr noundef @.str, ptr noundef @.str.3, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef signext 1, ptr noundef %18)
  ret i32 %19
}

declare i32 @ures_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !126
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !126
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !126
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
  %23 = load i32, ptr %6, align 4, !tbaa !126
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load i32, ptr %3, align 4, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !128
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !126
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !126
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
  %17 = load i32, ptr %4, align 4, !tbaa !126
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #13
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

declare ptr @ulist_createEmptyList_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i8 %3, ptr %9, align 1, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %158

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !140
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !92
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %150, %26
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !140
  %35 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %153

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !140
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i32 %43, ptr %14, align 4, !tbaa !142
  %44 = load i32, ptr %14, align 4, !tbaa !142
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !123
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.6) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !140
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %78

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %82

60:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %60
  %66 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %67 unwind label %87

67:                                               ; preds = %65
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %70 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %71 unwind label %91

71:                                               ; preds = %69
  %72 = invoke ptr @uprv_strdup_77(ptr noundef %70)
          to label %73 unwind label %91

73:                                               ; preds = %71
  store ptr %72, ptr %19, align 8, !tbaa !17
  %74 = load ptr, ptr %19, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %13, align 4
  br label %108

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  br label %86

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %115

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %115

91:                                               ; preds = %101, %99, %95, %71, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %115

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %99 unwind label %91

99:                                               ; preds = %95
  %100 = invoke signext i8 @ulist_removeString_77(ptr noundef %97, ptr noundef %98)
          to label %101 unwind label %91

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = load ptr, ptr %19, align 8, !tbaa !17
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @ulist_addItemBeginList_77(ptr noundef %103, ptr noundef %104, i8 noundef signext 1, ptr noundef %105)
          to label %106 unwind label %91

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 2
  store i8 1, ptr %107, align 8, !tbaa !123
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %67, %60
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  %113 = load i32, ptr %13, align 4
  switch i32 %113, label %147 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %91, %87, %86
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br label %159

116:                                              ; preds = %114, %50, %46
  br label %140

117:                                              ; preds = %38
  %118 = load i32, ptr %14, align 4, !tbaa !142
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = call i32 @strncmp(ptr noundef %121, ptr noundef @.str.12, i64 noundef 8) #16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = load ptr, ptr %7, align 8, !tbaa !17
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = call i64 @strlen(ptr noundef %128) #16
  %130 = trunc i64 %129 to i32
  %131 = call signext i8 @ulist_containsString_77(ptr noundef %126, ptr noundef %127, i32 noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordsSink", ptr %20, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !115
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  call void @ulist_addItemEndList_77(ptr noundef %135, ptr noundef %136, i8 noundef signext 0, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %124
  br label %139

139:                                              ; preds = %138, %120, %117
  br label %140

140:                                              ; preds = %139, %116
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %13, align 4
  br label %147

146:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %145, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %153 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !14
  br label %32, !llvm.loop !144

153:                                              ; preds = %147, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %156 [
    i32 2, label %155
  ]

155:                                              ; preds = %153
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %164 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %25, %156, %156
  ret void

159:                                              ; preds = %115
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %18, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !46
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @uprv_strdup_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare signext i8 @ulist_removeString_77(ptr noundef, ptr noundef) #8

declare void @ulist_addItemBeginList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) #8

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

declare void @ulist_deleteList_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_19CollationCacheEntryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %3)
  %5 = mul i32 37, %4
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
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
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %9)
  store ptr %10, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = call noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(13) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = call noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %11)
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7719CollationCacheEntryE) #13
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = trunc i64 %7 to i32
  %9 = call i32 @ustr_hashCharsN_77(ptr noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7719CollationCacheEntryE) #13
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @__cxa_bad_typeid() #17
  unreachable

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #10

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load ptr, ptr %5, align 8, !tbaa !155
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(13) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %10, i32 0, i32 2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778CacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_778CacheKeyINS_19CollationCacheEntryEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7712CacheKeyBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !152
  store i32 %10, ptr %7, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.icu_77::LocaleCacheKey", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %8)
  ret i1 %9
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %17, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %9, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %6, %1
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
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

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
!24 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!31 = !{!32, !16, i64 4}
!32 = !{!"_ZTSN6icu_779UInitOnceE", !33, i64 0, !16, i64 4}
!33 = !{!"_ZTSSt6atomicIiE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!37 = !{!38, !26, i64 0}
!38 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!39 = !{i64 2149961775}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!44 = !{!45, !24, i64 0}
!45 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7715CollationLoaderE", !5, i64 0}
!51 = !{!52, !24, i64 504}
!52 = !{!"_ZTSN6icu_7715CollationLoaderE", !53, i64 0, !54, i64 8, !55, i64 16, !55, i64 240, !6, i64 464, !6, i64 480, !11, i64 496, !6, i64 500, !24, i64 504, !24, i64 512, !24, i64 520}
!53 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !5, i64 0}
!54 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!55 = !{!"_ZTSN6icu_776LocaleE", !56, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!56 = !{!"_ZTSN6icu_777UObjectE"}
!57 = !{!52, !24, i64 512}
!58 = !{!52, !24, i64 520}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!61 = !{!54, !54, i64 0}
!62 = !{!55, !10, i64 40}
!63 = !{!52, !53, i64 0}
!64 = !{!52, !54, i64 8}
!65 = !{!52, !11, i64 496}
!66 = !{!52, !6, i64 500}
!67 = !{!55, !6, i64 216}
!68 = !{!69, !72, i64 248}
!69 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !70, i64 0, !55, i64 24, !72, i64 248}
!70 = !{!"_ZTSN6icu_7712SharedObjectE", !56, i64 0, !11, i64 8, !33, i64 12, !71, i64 16}
!71 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!72 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!73 = !{!74, !76, i64 32}
!74 = !{!"_ZTSN6icu_7718CollationTailoringE", !70, i64 0, !75, i64 24, !76, i64 32, !77, i64 40, !55, i64 104, !6, i64 328, !75, i64 336, !79, i64 344, !80, i64 352, !24, i64 360, !81, i64 368, !82, i64 376, !83, i64 384, !32, i64 392}
!75 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!76 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!77 = !{!"_ZTSN6icu_7713UnicodeStringE", !78, i64 0, !6, i64 8}
!78 = !{!"_ZTSN6icu_7711ReplaceableE", !56, i64 0}
!79 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!80 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!81 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!82 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!83 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!84 = !{!74, !24, i64 360}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CollationTailoringEEE", !5, i64 0}
!87 = !{!72, !72, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !5, i64 0}
!90 = !{!91, !72, i64 0}
!91 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !72, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!53, !53, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTSN6icu_7719CollationCacheEntryE", !99, i64 0}
!99 = !{!"any p2 pointer", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!108 = !{!109, !26, i64 0}
!109 = !{!"_ZTSN6icu_779Char16PtrE", !26, i64 0}
!110 = !{i64 2149961669}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!115 = !{!116, !118, i64 8}
!116 = !{!"_ZTSN12_GLOBAL__N_112KeywordsSinkE", !117, i64 0, !118, i64 8, !6, i64 16}
!117 = !{!"_ZTSN6icu_7712ResourceSinkE", !56, i64 0}
!118 = !{!"p1 _ZTS5UList", !5, i64 0}
!119 = !{!120, !5, i64 8}
!120 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN12_GLOBAL__N_112KeywordsSinkE", !5, i64 0}
!123 = !{!116, !6, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSSt12memory_order", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!132 = !{!70, !11, i64 8}
!133 = !{!70, !71, i64 16}
!134 = !{!79, !79, i64 0}
!135 = !{!34, !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTS8UResType", !6, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!148 = !{!149, !11, i64 56}
!149 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !5, i64 0}
!152 = !{!153, !16, i64 8}
!153 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !56, i64 0, !16, i64 8, !6, i64 12}
!154 = !{!153, !6, i64 12}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!157 = !{!158, !10, i64 8}
!158 = !{!"_ZTSSt9type_info", !10, i64 8}
