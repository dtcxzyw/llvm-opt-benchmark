target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CollationLoader" = type { ptr, ptr, %"class.icu_75::Locale", %"class.icu_75::Locale", [16 x i8], [16 x i8], i32, i8, ptr, ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"struct.icu_75::CollationCacheEntry" = type { %"class.icu_75::SharedObject", %"class.icu_75::Locale", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.(anonymous namespace)::KeywordsSink" = type <{ %"class.icu_75::ResourceSink", ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle = comdat any

$_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7518CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv = comdat any

$_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev = comdat any

$_ZN6icu_758Collator11toUCollatorEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7512ResourceSinkC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7510CharString7isEmptyEv = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7512CacheKeyBaseC2Ev = comdat any

$_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev = comdat any

$_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_ = comdat any

$_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2ERKS2_ = comdat any

$_ZN6icu_7512CacheKeyBaseC2ERKS0_ = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_ = comdat any

$_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTVN6icu_758CacheKeyINS_19CollationCacheEntryEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZN6icu_7512_GLOBAL__N_110rootBundleE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UCARules\00", align 1
@_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE = internal global i32 0, align 4
@_ZN6icu_7512_GLOBAL__N_19rootRulesE = internal global ptr null, align 8
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
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112KeywordsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112KeywordsSinkE = internal constant [31 x i8] c"N12_GLOBAL__N_112KeywordsSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_112KeywordsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512ResourceSinkE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [53 x i8] c"N6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [46 x i8] c"N6icu_758CacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE }, comdat, align 8
@_ZTVN6icu_758CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev, ptr @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTIN6icu_7519CollationCacheEntryE = external constant ptr

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7515CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515CollationLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CollationLoaderD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define void @_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %2)
  store ptr %call1, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call ptr @ures_getStringByKey_75(ptr noundef %5, ptr noundef @.str.2, ptr noundef @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, ptr noundef %6)
  store ptr %call6, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  call void @ures_close_75(ptr noundef %9)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @ucln_i18n_registerCleanup_75(i32 noundef 28, ptr noundef @_ZN6icu_75L16ucol_res_cleanupEv)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16ucol_res_cleanupEv() #1 {
entry:
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  store i32 0, ptr @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, align 4
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  call void @ures_close_75(ptr noundef %0)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE, ptr noundef @_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, align 4
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %localeID, ptr noundef %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localeID.addr = alloca ptr, align 8
  %collationType.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %type = alloca [16 x i8], align 16
  %typeLength = alloca i32, align 4
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %collations = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %collationType, ptr %collationType.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %collationType.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %typeLength, align 4
  %3 = load i32, ptr %typeLength, align 4
  %cmp = icmp sge i32 %3, 16
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %cleanup.cont

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %5 = load ptr, ptr %collationType.addr, align 8
  %6 = load i32, ptr %typeLength, align 4
  %add = add nsw i32 %6, 1
  %conv4 = sext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %5, i64 %conv4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %call6 = call ptr @T_CString_toLowerCase_75(ptr noundef %arraydecay5)
  %7 = load ptr, ptr %localeID.addr, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call7 = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bundle, ptr noundef %call7)
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bundle)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef @.str.3, ptr noundef null, ptr noundef %9)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %collations, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %collations)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %10 = load ptr, ptr %errorCode.addr, align 8
  %call17 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call14, ptr noundef %arraydecay15, ptr noundef null, ptr noundef %10)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call23 = invoke ptr @ures_getStringByKey_75(ptr noundef %call21, ptr noundef @.str.4, ptr noundef %length, ptr noundef %11)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %s, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %do.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont29, %if.end28, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #9
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  %23 = load ptr, ptr %rules.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %length, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %25)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.end28
  %26 = load ptr, ptr %rules.addr, align 8
  %call32 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  %27 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %27, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %invoke.cont31
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then27
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %collations) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then2, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad12
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %collations) #9
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @T_CString_toLowerCase_75(ptr noundef) #5

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
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %creationContext.addr, align 8
  store ptr %0, ptr %loader, align 8
  %1 = load ptr, ptr %loader, align 8
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %bundle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %collations, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %data, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else5
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %rootEntry = alloca ptr, align 8
  %name = alloca ptr, align 8
  %loader = alloca %"class.icu_75::CollationLoader", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %rootEntry, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %locale.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %rootEntry, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %rootEntry, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %rootEntry, align 8
  %11 = load ptr, ptr %locale.addr, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7515CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %loader, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %loader, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store ptr %call7, ptr %retval, align 8
  call void @_ZN6icu_7515CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %loader) #9
  br label %return

lpad:                                             ; preds = %if.end6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %loader) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %key = alloca %"class.icu_75::LocaleCacheKey", align 8
  %entry2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %key, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  store ptr null, ptr %entry2, align 8
  %cache = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cache, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(8) %entry2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %entry2, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %key) #9
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %key) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %re, ptr noundef nonnull align 8 dereferenceable(217) %requested, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %requested.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %baseName = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %typeLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %requested, ptr %requested.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cache = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %cache, align 8
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %re.addr, align 8
  store ptr %1, ptr %rootEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %re.addr, align 8
  %validLocale2 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %2, i32 0, i32 1
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale2)
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %requested.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  store i32 0, ptr %typesTried, align 8
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 7
  store i8 0, ptr %typeFallback, align 4
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  store ptr null, ptr %bundle, align 8
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  store ptr null, ptr %collations, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  store ptr null, ptr %data, align 8
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %defaultType, i64 0, i64 0
  store i8 0, ptr %arrayidx3, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %if.end61

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont53, %if.else50, %if.else, %invoke.cont31, %if.end29, %invoke.cont21, %if.then20, %invoke.cont14, %if.end12, %if.end, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %locale7 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call9 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %locale7)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  %12 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end61

if.end12:                                         ; preds = %invoke.cont8
  %locale13 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call15 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale13)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end12
  store ptr %call15, ptr %baseName, align 8
  %locale16 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call18 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale16)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %baseName, align 8
  %call19 = call i32 @strcmp(ptr noundef %call18, ptr noundef %13) #12
  %cmp = icmp ne i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end61

if.then20:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %baseName, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then20
  %locale22 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call23 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale22, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  %locale24 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call26 = invoke noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %locale24)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont21
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end61

if.end29:                                         ; preds = %invoke.cont25
  %16 = load ptr, ptr %requested.addr, align 8
  %type30 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %type30, i64 0, i64 0
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call32 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef @.str.5, ptr noundef %arraydecay, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.end29
  store i32 %call32, ptr %typeLength, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %20, align 4
  br label %if.end61

if.end37:                                         ; preds = %invoke.cont33
  %type38 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %21 = load i32, ptr %typeLength, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx39 = getelementptr inbounds [16 x i8], ptr %type38, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx39, align 1
  %22 = load i32, ptr %typeLength, align 4
  %cmp40 = icmp eq i32 %22, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end37
  br label %if.end60

if.else:                                          ; preds = %if.end37
  %type42 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %type42, i64 0, i64 0
  %call45 = invoke i32 @uprv_stricmp_75(ptr noundef %arraydecay43, ptr noundef @.str.6)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %if.else
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %invoke.cont44
  %type48 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arrayidx49 = getelementptr inbounds [16 x i8], ptr %type48, i64 0, i64 0
  store i8 0, ptr %arrayidx49, align 8
  br label %if.end59

if.else50:                                        ; preds = %invoke.cont44
  %type51 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %type51, i64 0, i64 0
  %call54 = invoke ptr @T_CString_toLowerCase_75(ptr noundef %arraydecay52)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.else50
  %locale55 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %type56 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %type56, i64 0, i64 0
  %23 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale55, ptr noundef @.str.5, ptr noundef %arraydecay57, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont58 unwind label %lpad4

invoke.cont58:                                    ; preds = %invoke.cont53
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %if.then47
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then41
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then36, %if.then28, %invoke.cont17, %if.then11, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #5

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CollationLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %data, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %collations, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #9
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #9
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %requestedLocale = alloca %"class.icu_75::Locale", align 8
  %vLocale = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call2 = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call ptr @ures_openNoDefault_75(ptr noundef @.str, ptr noundef %call2, ptr noundef %2)
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  store ptr %call3, ptr %bundle, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 -127, ptr %5, align 4
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %rootEntry, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %rootEntry5 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %rootEntry5, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %locale7 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale7)
  %bundle8 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %bundle8, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call9 = invoke ptr @ures_getLocaleByType_75(ptr noundef %8, i32 noundef 0, ptr noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  store ptr %call9, ptr %vLocale, align 8
  %10 = load ptr, ptr %errorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %if.then30, %if.end26, %if.then22, %if.end14, %invoke.cont, %if.end6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %15 = load ptr, ptr %vLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %call16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  %locale17 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale17, ptr noundef nonnull align 8 dereferenceable(217) %call16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %16 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %16 to i32
  %cmp21 = icmp ne i32 %conv, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %invoke.cont19
  %locale23 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %type24 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %type24, i64 0, i64 0
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale23, ptr noundef @.str.5, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then22
  br label %if.end26

lpad18:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont25, %invoke.cont19
  %locale27 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call29 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale27, ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %21 = load ptr, ptr %errorCode.addr, align 8
  %call32 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  store ptr %call32, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont28
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call34 = invoke noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  store ptr %call34, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont31, %if.then13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale) #9
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %internalErrorCode = alloca i32, align 4
  %def = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %s = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %bundle, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %2, ptr noundef @.str.3, ptr noundef null, ptr noundef %3)
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  store ptr %call2, ptr %collations, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 -127, ptr %6, align 4
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %errorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %internalErrorCode, align 4
  %collations10 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %collations10, align 8
  %call11 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %10, ptr noundef @.str.6, ptr noundef null, ptr noundef %internalErrorCode)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef %call11)
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %def)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %call14 = invoke ptr @ures_getString_75(ptr noundef %call12, ptr noundef %length, ptr noundef %internalErrorCode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call14, ptr %s, align 8
  %11 = load i32, ptr %internalErrorCode, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont15
  %12 = load i32, ptr %length, align 4
  %cmp18 = icmp slt i32 0, %12
  br i1 %cmp18, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %length, align 4
  %cmp20 = icmp slt i32 %13, 16
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %s, align 8
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %defaultType, i64 0, i64 0
  %15 = load i32, ptr %length, align 4
  %add = add nsw i32 %15, 1
  invoke void @u_UCharsToChars_75(ptr noundef %14, ptr noundef %arraydecay, i32 noundef %add)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end26

lpad:                                             ; preds = %if.then21, %invoke.cont13, %invoke.cont, %if.end9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true19, %land.lhs.true, %invoke.cont15
  %defaultType23 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %defaultType23, i64 0, i64 0
  %call25 = call ptr @strcpy(ptr noundef %arraydecay24, ptr noundef @.str.7) #9
  br label %if.end26

if.end26:                                         ; preds = %if.else, %invoke.cont22
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #9
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %19 = load i8, ptr %arrayidx, align 8
  %conv = sext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv, 0
  br i1 %cmp27, label %if.then28, label %if.else53

if.then28:                                        ; preds = %if.end26
  %type29 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [16 x i8], ptr %type29, i64 0, i64 0
  %defaultType31 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %defaultType31, i64 0, i64 0
  %call33 = call ptr @strcpy(ptr noundef %arraydecay30, ptr noundef %arraydecay32) #9
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %typesTried, align 8
  %or = or i32 %20, 2
  store i32 %or, ptr %typesTried, align 8
  %type34 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %type34, i64 0, i64 0
  %call36 = call i32 @strcmp(ptr noundef %arraydecay35, ptr noundef @.str.8) #12
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then28
  %typesTried39 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %typesTried39, align 8
  %or40 = or i32 %21, 1
  store i32 %or40, ptr %typesTried39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then28
  %type42 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %type42, i64 0, i64 0
  %call44 = call i32 @strcmp(ptr noundef %arraydecay43, ptr noundef @.str.7) #12
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end41
  %typesTried47 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %typesTried47, align 8
  %or48 = or i32 %22, 4
  store i32 %or48, ptr %typesTried47, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end41
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %type50 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %type50, i64 0, i64 0
  %23 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef @.str.5, ptr noundef %arraydecay51, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call52 = call noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.else53:                                        ; preds = %if.end26
  %type54 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %type54, i64 0, i64 0
  %defaultType56 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %defaultType56, i64 0, i64 0
  %call58 = call i32 @strcmp(ptr noundef %arraydecay55, ptr noundef %arraydecay57) #12
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else53
  %typesTried61 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %25 = load i32, ptr %typesTried61, align 8
  %or62 = or i32 %25, 2
  store i32 %or62, ptr %typesTried61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.else53
  %type64 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %type64, i64 0, i64 0
  %call66 = call i32 @strcmp(ptr noundef %arraydecay65, ptr noundef @.str.8) #12
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end63
  %typesTried69 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %typesTried69, align 8
  %or70 = or i32 %26, 1
  store i32 %or70, ptr %typesTried69, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end63
  %type72 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %type72, i64 0, i64 0
  %call74 = call i32 @strcmp(ptr noundef %arraydecay73, ptr noundef @.str.7) #12
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end71
  %typesTried77 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %27 = load i32, ptr %typesTried77, align 8
  %or78 = or i32 %27, 4
  store i32 %or78, ptr %typesTried77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end71
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call80 = call noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %call80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.end49, %if.then8, %if.then3, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %localData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %typeLength = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %actualLocale = alloca ptr, align 8
  %vLocale = alloca ptr, align 8
  %actualAndValidLocalesAreDifferent = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp67 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp109 = alloca %"class.icu_75::Locale", align 8
  %entry119 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %collations, align 8
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %2, ptr noundef %arraydecay, ptr noundef null, ptr noundef %3)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %localData, ptr noundef %call2)
  %type3 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %type3, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #12
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %typeLength, align 4
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then6, label %if.end47

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 -127, ptr %6, align 4
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 7
  store i8 1, ptr %typeFallback, align 4
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %typesTried, align 8
  %and = and i32 %7, 1
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %8 = load i32, ptr %typeLength, align 4
  %cmp8 = icmp sgt i32 %8, 6
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %type10 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %type10, i64 0, i64 0
  %call12 = call i32 @strncmp(ptr noundef %arraydecay11, ptr noundef @.str.8, i64 noundef 6) #12
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true9
  %typesTried15 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %typesTried15, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %typesTried15, align 8
  %type16 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %type16, i64 0, i64 6
  store i8 0, ptr %arrayidx, align 2
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then6
  %typesTried17 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %typesTried17, align 8
  %and18 = and i32 %10, 2
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  %typesTried21 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %typesTried21, align 8
  %or22 = or i32 %11, 2
  store i32 %or22, ptr %typesTried21, align 8
  %type23 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %type23, i64 0, i64 0
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %defaultType, i64 0, i64 0
  %call26 = call ptr @strcpy(ptr noundef %arraydecay24, ptr noundef %arraydecay25) #9
  br label %if.end40

if.else27:                                        ; preds = %if.else
  %typesTried28 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %typesTried28, align 8
  %and29 = and i32 %12, 4
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.else27
  %typesTried32 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %typesTried32, align 8
  %or33 = or i32 %13, 4
  store i32 %or33, ptr %typesTried32, align 8
  %type34 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %type34, i64 0, i64 0
  %call36 = call ptr @strcpy(ptr noundef %arraydecay35, ptr noundef @.str.7) #9
  br label %if.end39

if.else37:                                        ; preds = %if.else27
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call38 = invoke noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else37
  store ptr %call38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else125, %invoke.cont120, %invoke.cont118, %if.then114, %if.end108, %if.end104, %invoke.cont84, %if.then80, %invoke.cont64, %if.end62, %invoke.cont56, %invoke.cont53, %if.end52, %if.end47, %invoke.cont44, %if.end41, %if.else37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup128

if.end39:                                         ; preds = %if.then31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then20
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then14
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %type42 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %type42, i64 0, i64 0
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef @.str.5, ptr noundef %arraydecay43, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call46 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont44
  store ptr %call46, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %if.end
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont48
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  %call54 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %localData)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  store ptr %call54, ptr %data, align 8
  %data55 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  %22 = load ptr, ptr %data55, align 8
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call57 = invoke ptr @ures_getLocaleByType_75(ptr noundef %22, i32 noundef 0, ptr noundef %23)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  store ptr %call57, ptr %actualLocale, align 8
  %24 = load ptr, ptr %errorCode.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont58
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont58
  %validLocale63 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %call65 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %validLocale63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  store ptr %call65, ptr %vLocale, align 8
  %26 = load ptr, ptr %actualLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %27 = load ptr, ptr %vLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %call72 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %conv73 = zext i1 %call72 to i8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store i8 %conv73, ptr %actualAndValidLocalesAreDifferent, align 1
  %type74 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %type74, i64 0, i64 0
  %defaultType76 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay77 = getelementptr inbounds [16 x i8], ptr %defaultType76, i64 0, i64 0
  %call78 = call i32 @strcmp(ptr noundef %arraydecay75, ptr noundef %arraydecay77) #12
  %cmp79 = icmp ne i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end90

if.then80:                                        ; preds = %invoke.cont71
  %validLocale81 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %type82 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay83 = getelementptr inbounds [16 x i8], ptr %type82, i64 0, i64 0
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale81, ptr noundef @.str.5, ptr noundef %arraydecay83, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then80
  %29 = load ptr, ptr %errorCode.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont85
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad68:                                           ; preds = %invoke.cont66
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup128

if.end89:                                         ; preds = %invoke.cont85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %invoke.cont71
  %37 = load ptr, ptr %actualLocale, align 8
  %38 = load i8, ptr %37, align 1
  %conv91 = sext i8 %38 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  br i1 %cmp92, label %land.lhs.true95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %39 = load ptr, ptr %actualLocale, align 8
  %call93 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #12
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %land.lhs.true95, label %if.end108

land.lhs.true95:                                  ; preds = %lor.lhs.false, %if.end90
  %type96 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %type96, i64 0, i64 0
  %call98 = call i32 @strcmp(ptr noundef %arraydecay97, ptr noundef @.str.7) #12
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end108

if.then100:                                       ; preds = %land.lhs.true95
  %typeFallback101 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 7
  %40 = load i8, ptr %typeFallback101, align 4
  %tobool102 = icmp ne i8 %40, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  %41 = load ptr, ptr %errorCode.addr, align 8
  store i32 -127, ptr %41, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then100
  %validLocale105 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %42 = load ptr, ptr %errorCode.addr, align 8
  %call107 = invoke noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 8 dereferenceable(217) %validLocale105, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.end104
  store ptr %call107, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end108:                                        ; preds = %land.lhs.true95, %lor.lhs.false
  %43 = load ptr, ptr %actualLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.end108
  %locale111 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call112 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale111, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109) #9
  %44 = load i8, ptr %actualAndValidLocalesAreDifferent, align 1
  %tobool113 = icmp ne i8 %44, 0
  br i1 %tobool113, label %if.then114, label %if.else125

if.then114:                                       ; preds = %invoke.cont110
  %locale115 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %type116 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay117 = getelementptr inbounds [16 x i8], ptr %type116, i64 0, i64 0
  %45 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale115, ptr noundef @.str.5, ptr noundef %arraydecay117, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then114
  %46 = load ptr, ptr %errorCode.addr, align 8
  %call121 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  store ptr %call121, ptr %entry119, align 8
  %validLocale122 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %47 = load ptr, ptr %entry119, align 8
  %48 = load ptr, ptr %errorCode.addr, align 8
  %call124 = invoke noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale122, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %invoke.cont120
  store ptr %call124, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else125:                                       ; preds = %invoke.cont110
  %49 = load ptr, ptr %errorCode.addr, align 8
  %call127 = invoke noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this1, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.else125
  store ptr %call127, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont126, %invoke.cont123, %invoke.cont106, %if.then88, %if.then61, %if.then51, %invoke.cont45, %invoke.cont
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localData) #9
  br label %return

ehcleanup128:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localData) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50

eh.resume:                                        ; preds = %ehcleanup128
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val129 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val129
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %t = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %binary = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %internalErrorCode = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %actualLocale = alloca ptr, align 8
  %vLocale = alloca ptr, align 8
  %actualAndValidLocalesAreDifferent = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp51 = alloca %"class.icu_75::Locale", align 8
  %actualBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %internalErrorCode68 = alloca i32, align 4
  %def = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %len74 = alloca i32, align 4
  %s75 = alloca ptr, align 8
  %entry139 = alloca ptr, align 8
  %saved-rvalue143 = alloca ptr, align 8
  %cleanup.cond144 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %rootEntry, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %settings, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %5)
  %call5 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.cont
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %lor.lhs.false
  %call10 = invoke noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %call8)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9, %invoke.cont4
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup164

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont14, %if.end13, %invoke.cont7, %lor.lhs.false, %new.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup165

if.end13:                                         ; preds = %invoke.cont9
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %14, ptr noundef @.str.9, ptr noundef null, ptr noundef %15)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.end13
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %binary, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 0, ptr %length, align 4
  %call19 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %binary)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call21 = invoke ptr @ures_getBinary_75(ptr noundef %call19, ptr noundef %length, ptr noundef %16)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %inBytes, align 8
  %rootEntry22 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %rootEntry22, align 8
  %tailoring23 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %tailoring23, align 8
  %19 = load ptr, ptr %inBytes, align 8
  %20 = load i32, ptr %length, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(400) %call25, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup162

lpad17:                                           ; preds = %if.end160, %if.else157, %if.end134, %if.end126, %invoke.cont121, %if.then120, %invoke.cont113, %if.else111, %invoke.cont105, %if.then104, %invoke.cont94, %if.end92, %invoke.cont59, %if.then58, %invoke.cont48, %invoke.cont46, %if.end45, %invoke.cont39, %if.then38, %invoke.cont33, %if.end31, %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont18, %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup163

if.end31:                                         ; preds = %invoke.cont27
  store i32 0, ptr %internalErrorCode, align 4
  %data32 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 10
  %27 = load ptr, ptr %data32, align 8
  %call34 = invoke ptr @ures_getStringByKey_75(ptr noundef %27, ptr noundef @.str.4, ptr noundef %len, ptr noundef %internalErrorCode)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.end31
  store ptr %call34, ptr %s, align 8
  %28 = load i32, ptr %internalErrorCode, align 4
  %call36 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.then38
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call40, i32 0, i32 3
  %29 = load ptr, ptr %s, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %29)
          to label %invoke.cont41 unwind label %lpad17

invoke.cont41:                                    ; preds = %invoke.cont39
  %30 = load i32, ptr %len, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rules, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %30)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end45

lpad42:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup163

if.end45:                                         ; preds = %invoke.cont43, %invoke.cont35
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call47 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %if.end45
  store ptr %call47, ptr %actualLocale, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %call49 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont46
  store ptr %call49, ptr %vLocale, align 8
  %34 = load ptr, ptr %actualLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad17

invoke.cont50:                                    ; preds = %invoke.cont48
  %35 = load ptr, ptr %vLocale, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %call56 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %conv = zext i1 %call56 to i8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store i8 %conv, ptr %actualAndValidLocalesAreDifferent, align 1
  %36 = load i8, ptr %actualAndValidLocalesAreDifferent, align 1
  %tobool57 = icmp ne i8 %36, 0
  br i1 %tobool57, label %if.then58, label %if.end92

if.then58:                                        ; preds = %invoke.cont55
  %37 = load ptr, ptr %actualLocale, align 8
  %38 = load ptr, ptr %errorCode.addr, align 8
  %call60 = invoke ptr @ures_open_75(ptr noundef @.str, ptr noundef %37, ptr noundef %38)
          to label %invoke.cont59 unwind label %lpad17

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad17

invoke.cont61:                                    ; preds = %invoke.cont59
  %39 = load ptr, ptr %errorCode.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call64 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i8 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %invoke.cont63
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup163

lpad62:                                           ; preds = %invoke.cont71, %invoke.cont69, %if.end67, %invoke.cont61
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.end67:                                         ; preds = %invoke.cont63
  store i32 0, ptr %internalErrorCode68, align 4
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %if.end67
  %call72 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call70, ptr noundef @.str.10, ptr noundef null, ptr noundef %internalErrorCode68)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %def, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont71
  %call78 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %def)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont73
  %call80 = invoke ptr @ures_getString_75(ptr noundef %call78, ptr noundef %len74, ptr noundef %internalErrorCode68)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  store ptr %call80, ptr %s75, align 8
  %50 = load i32, ptr %internalErrorCode68, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %invoke.cont79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont81
  %51 = load i32, ptr %len74, align 4
  %cmp = icmp slt i32 %51, 16
  br i1 %cmp, label %if.then84, label %if.else

if.then84:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %s75, align 8
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %defaultType, i64 0, i64 0
  %53 = load i32, ptr %len74, align 4
  %add = add nsw i32 %53, 1
  invoke void @u_UCharsToChars_75(ptr noundef %52, ptr noundef %arraydecay, i32 noundef %add)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %if.then84
  br label %if.end89

lpad76:                                           ; preds = %if.then84, %invoke.cont79, %invoke.cont77, %invoke.cont73
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #9
  br label %ehcleanup91

if.else:                                          ; preds = %land.lhs.true, %invoke.cont81
  %defaultType86 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay87 = getelementptr inbounds [16 x i8], ptr %defaultType86, i64 0, i64 0
  %call88 = call ptr @strcpy(ptr noundef %arraydecay87, ptr noundef @.str.7) #9
  br label %if.end89

if.end89:                                         ; preds = %if.else, %invoke.cont85
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end89, %if.then66
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup162 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end92

ehcleanup91:                                      ; preds = %lpad76, %lpad62
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle) #9
  br label %ehcleanup163

if.end92:                                         ; preds = %cleanup.cont, %invoke.cont55
  %locale93 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call95 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont94 unwind label %lpad17

invoke.cont94:                                    ; preds = %if.end92
  %actualLocale96 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call95, i32 0, i32 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale96, ptr noundef nonnull align 8 dereferenceable(217) %locale93)
          to label %invoke.cont97 unwind label %lpad17

invoke.cont97:                                    ; preds = %invoke.cont94
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay99 = getelementptr inbounds [16 x i8], ptr %type, i64 0, i64 0
  %defaultType100 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 5
  %arraydecay101 = getelementptr inbounds [16 x i8], ptr %defaultType100, i64 0, i64 0
  %call102 = call i32 @strcmp(ptr noundef %arraydecay99, ptr noundef %arraydecay101) #12
  %cmp103 = icmp ne i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.else111

if.then104:                                       ; preds = %invoke.cont97
  %call106 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont105 unwind label %lpad17

invoke.cont105:                                   ; preds = %if.then104
  %actualLocale107 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call106, i32 0, i32 4
  %type108 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 4
  %arraydecay109 = getelementptr inbounds [16 x i8], ptr %type108, i64 0, i64 0
  %57 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale107, ptr noundef @.str.5, ptr noundef %arraydecay109, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont110 unwind label %lpad17

invoke.cont110:                                   ; preds = %invoke.cont105
  br label %if.end126

if.else111:                                       ; preds = %invoke.cont97
  %locale112 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call114 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale112)
          to label %invoke.cont113 unwind label %lpad17

invoke.cont113:                                   ; preds = %if.else111
  %locale115 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 3
  %call117 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale115)
          to label %invoke.cont116 unwind label %lpad17

invoke.cont116:                                   ; preds = %invoke.cont113
  %call118 = call i32 @strcmp(ptr noundef %call114, ptr noundef %call117) #12
  %cmp119 = icmp ne i32 %call118, 0
  br i1 %cmp119, label %if.then120, label %if.end125

if.then120:                                       ; preds = %invoke.cont116
  %call122 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont121 unwind label %lpad17

invoke.cont121:                                   ; preds = %if.then120
  %actualLocale123 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call122, i32 0, i32 4
  %58 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale123, ptr noundef @.str.5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont124 unwind label %lpad17

invoke.cont124:                                   ; preds = %invoke.cont121
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont124, %invoke.cont116
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %invoke.cont110
  %59 = load ptr, ptr %errorCode.addr, align 8
  %60 = load i32, ptr %59, align 4
  %call128 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
          to label %invoke.cont127 unwind label %lpad17

invoke.cont127:                                   ; preds = %if.end126
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont127
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup162

if.end131:                                        ; preds = %invoke.cont127
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 7
  %61 = load i8, ptr %typeFallback, align 4
  %tobool132 = icmp ne i8 %61, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %62 = load ptr, ptr %errorCode.addr, align 8
  store i32 -127, ptr %62, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  %63 = load ptr, ptr %bundle, align 8
  %call136 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont135 unwind label %lpad17

invoke.cont135:                                   ; preds = %if.end134
  %bundle137 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call136, i32 0, i32 9
  store ptr %63, ptr %bundle137, align 8
  %bundle138 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 8
  store ptr null, ptr %bundle138, align 8
  %call140 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #9
  %new.isnull141 = icmp eq ptr %call140, null
  store i1 false, ptr %cleanup.cond144, align 1
  br i1 %new.isnull141, label %new.cont154, label %new.notnull142

new.notnull142:                                   ; preds = %invoke.cont135
  store ptr %call140, ptr %saved-rvalue143, align 8
  store i1 true, ptr %cleanup.cond144, align 1
  %validLocale145 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %call148 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %new.notnull142
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call140, ptr noundef nonnull align 8 dereferenceable(217) %validLocale145, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  br label %new.cont154

new.cont154:                                      ; preds = %invoke.cont149, %invoke.cont135
  %64 = phi ptr [ %call140, %invoke.cont149 ], [ null, %invoke.cont135 ]
  store ptr %64, ptr %entry139, align 8
  %65 = load ptr, ptr %entry139, align 8
  %cmp155 = icmp eq ptr %65, null
  br i1 %cmp155, label %if.then156, label %if.else157

if.then156:                                       ; preds = %new.cont154
  %66 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %66, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup162

lpad146:                                          ; preds = %invoke.cont147, %new.notnull142
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  %cleanup.is_active151 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active151, label %cleanup.action152, label %cleanup.done153

cleanup.action152:                                ; preds = %lpad146
  %70 = load ptr, ptr %saved-rvalue143, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %70) #9
  br label %cleanup.done153

cleanup.done153:                                  ; preds = %cleanup.action152, %lpad146
  br label %ehcleanup163

if.else157:                                       ; preds = %new.cont154
  %call159 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont158 unwind label %lpad17

invoke.cont158:                                   ; preds = %if.else157
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont158
  %71 = load ptr, ptr %entry139, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %invoke.cont161 unwind label %lpad17

invoke.cont161:                                   ; preds = %if.end160
  %72 = load ptr, ptr %entry139, align 8
  store ptr %72, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup162

cleanup162:                                       ; preds = %invoke.cont161, %if.then156, %if.then130, %cleanup, %if.then30
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binary) #9
  br label %cleanup164

ehcleanup163:                                     ; preds = %cleanup.done153, %ehcleanup91, %ehcleanup, %lpad42, %lpad17
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binary) #9
  br label %ehcleanup165

cleanup164:                                       ; preds = %cleanup162, %if.then12
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #9
  br label %return

ehcleanup165:                                     ; preds = %ehcleanup163, %lpad3
  call void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #9
  br label %eh.resume

return:                                           ; preds = %cleanup164, %if.then
  %73 = load ptr, ptr %retval, align 8
  ret ptr %73

eh.resume:                                        ; preds = %ehcleanup165, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

declare ptr @ures_openNoDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %rootEntry, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 2
  %rootEntry2 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %rootEntry2, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI15UResourceBundleE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %entryFromCache, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %entryFromCache.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %entryFromCache, ptr %entryFromCache.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %loc.addr, align 8
  %3 = load ptr, ptr %entryFromCache.addr, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %3, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %entryFromCache.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #9
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %loc.addr, align 8
  %6 = load ptr, ptr %entryFromCache.addr, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %tailoring, align 8
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call3, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %8 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  store ptr %8, ptr %entry2, align 8
  %9 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %new.cont
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %10, align 4
  %11 = load ptr, ptr %entryFromCache.addr, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end5:                                          ; preds = %new.cont
  %16 = load ptr, ptr %entry2, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load ptr, ptr %entryFromCache.addr, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %entry2, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7518CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %settings, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %t.addr, align 8
  store ptr %1, ptr %tailoring, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %t.addr, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(400) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %loc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %0)
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
  call void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %creationStatus = alloca i32, align 4
  %value = alloca ptr, align 8
  %tvalue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
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
  store i32 0, ptr %creationStatus, align 4
  store ptr null, ptr %value, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %creationContext.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus)
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %tvalue, align 8
  %5 = load i32, ptr %creationStatus, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tvalue, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %tvalue)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %10 = load i32, ptr %creationStatus, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %11 = load i32, ptr %creationStatus, align 4
  %12 = load ptr, ptr %status.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #9
  call void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_open_75(ptr noundef %loc, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %loc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %coll = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %loc, ptr %loc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %loc.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store ptr %call, ptr %coll, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %coll, align 8
  %call2 = call noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call2, ptr %result, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %8 = load ptr, ptr %result, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_758Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getDisplayName_75(ptr noundef %objLoc, ptr noundef %dispLoc, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %objLoc.addr = alloca ptr, align 8
  %dispLoc.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dst = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp6 = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %objLoc, ptr %objLoc.addr, align 8
  store ptr %dispLoc, ptr %dispLoc.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst)
  %2 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %resultLength.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %resultLength.addr, align 4
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  br label %if.end4

lpad:                                             ; preds = %invoke.cont10, %if.end4, %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.end4:                                          ; preds = %invoke.cont, %land.lhs.true
  %9 = load ptr, ptr %objLoc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %10 = load ptr, ptr %dispLoc.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #9
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  %11 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load i32, ptr %resultLength.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef %agg.tmp, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #9
  br label %return

lpad7:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define ptr @ucol_getAvailable_75(i32 noundef %index) #1 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %loc = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 0, ptr %count, align 4
  %call = call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  store ptr %call, ptr %loc, align 8
  %0 = load ptr, ptr %loc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %count, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %loc, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::Locale", ptr %3, i64 %idxprom
  %call2 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %arrayidx)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define i32 @ucol_countAvailable_75() #1 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  %0 = load i32, ptr %count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openAvailableLocales_75(ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
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
  %call1 = call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesEv()
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef ptr @_ZN6icu_758Collator19getAvailableLocalesEv() #5

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywords_75(ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @uenum_openCharStringsEnumeration_75(ptr noundef @_ZL8KEYWORDS, i32 noundef 1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @uenum_openCharStringsEnumeration_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValues_75(ptr noundef %keyword, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
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
  %2 = load ptr, ptr %keyword.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %keyword.addr, align 8
  %4 = load ptr, ptr @_ZL8KEYWORDS, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #12
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @ures_getKeywordValues_75(ptr noundef @.str, ptr noundef @_ZL13RESOURCE_NAME, ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ures_getKeywordValues_75(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValuesForLocale_75(ptr noundef %0, ptr noundef %locale, i8 noundef signext %1, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %.addr1 = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"struct.(anonymous namespace)::KeywordsSink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %en = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_open_75(ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  call void @_ZN6icu_7527LocalUResourceBundlePointerC2EP15UResourceBundle(ptr noundef nonnull align 8 dereferenceable(8) %bundle, ptr noundef %call)
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN12_GLOBAL__N_112KeywordsSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %sink, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %bundle)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call4, ptr noundef @_ZL13RESOURCE_NAME, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end11, %if.end, %invoke.cont5, %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %sink) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %call9 = invoke noalias ptr @uprv_malloc_75(i64 noundef 56) #10
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end
  store ptr %call9, ptr %en, align 8
  %14 = load ptr, ptr %en, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %16 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %values = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %sink, i32 0, i32 1
  %17 = load ptr, ptr %values, align 8
  invoke void @ulist_resetList_75(ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end11
  %values13 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %sink, i32 0, i32 1
  %18 = load ptr, ptr %values13, align 8
  %19 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %19, i32 0, i32 1
  store ptr %18, ptr %context, align 8
  %values14 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %sink, i32 0, i32 1
  store ptr null, ptr %values14, align 8
  %20 = load ptr, ptr %en, align 8
  store ptr %20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then10, %if.then
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %sink) #9
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #9
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %values = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke ptr @ulist_createEmptyList_75(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %values, align 8
  %hasDefault = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 2
  store i8 0, ptr %hasDefault, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ulist_resetList_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %values = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %values, align 8
  invoke void @ulist_deleteList_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getFunctionalEquivalent_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %keyword, ptr noundef %locale, ptr noundef %isAvailable, ptr noundef %status) #1 {
entry:
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %keyword.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %isAvailable.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %isAvailable, ptr %isAvailable.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %resultCapacity.addr, align 4
  %2 = load ptr, ptr %keyword.addr, align 8
  %3 = load ptr, ptr %locale.addr, align 8
  %4 = load ptr, ptr %isAvailable.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ures_getFunctionalEquivalent_75(ptr noundef %0, i32 noundef %1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext 1, ptr noundef %5)
  ret i32 %call
}

declare i32 @ures_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
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
  call void @__clang_call_terminate(ptr %8) #11
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #9
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512ResourceSinkE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @ulist_createEmptyList_75(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %collations = alloca %"class.icu_75::ResourceTable", align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %defcoll = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ownedDefault = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.icu_75::ResourceTable") align 8 %collations, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %collations, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %value.addr, align 8
  %vtable4 = load ptr, ptr %8, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %9 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %call6, ptr %type, align 4
  %10 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %hasDefault = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 2
  %11 = load i8, ptr %hasDefault, align 8
  %tobool8 = icmp ne i8 %11, 0
  br i1 %tobool8, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %12 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.6) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %defcoll)
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %defcoll, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %16 = load ptr, ptr %errorCode.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end36

land.lhs.true17:                                  ; preds = %invoke.cont13
  %call19 = invoke noundef signext i8 @_ZNK6icu_7510CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %defcoll)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true17
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.end36, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %defcoll)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke ptr @uprv_strdup_75(ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %ownedDefault, align 8
  %18 = load ptr, ptr %ownedDefault, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont24
  %19 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %19, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont31, %invoke.cont29, %if.end28, %invoke.cont22, %if.then21, %land.lhs.true17, %if.then11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  %values = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %values, align 8
  %call30 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %defcoll)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %call32 = invoke signext i8 @ulist_removeString_75(ptr noundef %26, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %values33 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %values33, align 8
  %28 = load ptr, ptr %ownedDefault, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ulist_addItemBeginList_75(ptr noundef %27, ptr noundef %28, i8 noundef signext 1, ptr noundef %29)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %hasDefault35 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 2
  store i8 1, ptr %hasDefault35, align 8
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont18, %invoke.cont13
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then27
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %defcoll) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %defcoll) #9
  br label %eh.resume

if.end37:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.then7
  br label %if.end51

if.else:                                          ; preds = %for.body
  %30 = load i32, ptr %type, align 4
  %cmp38 = icmp eq i32 %30, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %if.else
  %31 = load ptr, ptr %key.addr, align 8
  %call40 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.12, i64 noundef 8) #12
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %land.lhs.true39
  %values43 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %values43, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load ptr, ptr %key.addr, align 8
  %call44 = call i64 @strlen(ptr noundef %34) #12
  %conv = trunc i64 %call44 to i32
  %call45 = call signext i8 @ulist_containsString_75(ptr noundef %32, ptr noundef %33, i32 noundef %conv)
  %tobool46 = icmp ne i8 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then42
  %values48 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %values48, align 8
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %errorCode.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %35, ptr noundef %36, i8 noundef signext 0, ptr noundef %37)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true39, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end37
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  br label %for.end

if.end55:                                         ; preds = %if.end51
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then54, %cleanup, %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

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

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare ptr @uprv_strdup_75(ptr noundef) #5

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

declare signext i8 @ulist_removeString_75(ptr noundef, ptr noundef) #5

declare void @ulist_addItemBeginList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

declare void @ulist_deleteList_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_19CollationCacheEntryEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this1)
  %mul = mul i32 37, %call
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull align 8 dereferenceable(240) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
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
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #9
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef nonnull align 8 dereferenceable(240) %1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7519CollationCacheEntryE) #9
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @ustr_hashCharsN_75(ptr noundef %0, i32 noundef %conv)
  ret i32 %call3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufLen.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufLen, ptr %bufLen.addr, align 4
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7519CollationCacheEntryE) #9
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %bufLen.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #9
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %bufLen.addr, align 4
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %buffer.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  br label %lor.end

lor.end:                                          ; preds = %typeid.end, %entry
  %7 = phi i1 [ true, %entry ], [ %call, %typeid.end ]
  ret i1 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %1, i32 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
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
  call void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758CacheKeyINS_19CollationCacheEntryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_758CacheKeyINS_19CollationCacheEntryEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512CacheKeyBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fCreationStatus2 = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fCreationStatus2, align 8
  store i32 %2, ptr %fCreationStatus, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fIsPrimary, align 4
  ret void
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(240) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %fLoc2 = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %0, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2)
  ret i1 %call
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #1 comdat align 2 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #1 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150738027}
!5 = !{i64 2150737921}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
