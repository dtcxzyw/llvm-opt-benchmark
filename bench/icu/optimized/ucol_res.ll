; ModuleID = 'bench/icu/original/ucol_res.ll'
source_filename = "bench/icu/original/ucol_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
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
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"struct.icu_75::CollationCacheEntry" = type { %"class.icu_75::SharedObject", %"class.icu_75::Locale", ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::CollationTailoring" = type { %"class.icu_75::SharedObject", ptr, ptr, %"class.icu_75::UnicodeString", %"class.icu_75::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce" }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::Char16Ptr" = type { ptr }
%"struct.(anonymous namespace)::KeywordsSink" = type <{ %"class.icu_75::ResourceSink", ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt75l-coll\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZN6icu_7512_GLOBAL__N_110rootBundleE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UCARules\00", align 1
@_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE = internal global i32 0, align 4
@_ZN6icu_7512_GLOBAL__N_19rootRulesE = internal unnamed_addr global ptr null, align 8
@.str.3 = private constant [11 x i8] c"collations\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%CollationBin\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"collations/default\00", align 1
@_ZL8KEYWORDS = internal constant [1 x ptr] [ptr @.str.5], align 8
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7519CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112KeywordsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112KeywordsSinkE = internal constant [31 x i8] c"N12_GLOBAL__N_112KeywordsSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN12_GLOBAL__N_112KeywordsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [53 x i8] c"N6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [46 x i8] c"N6icu_758CacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_758CacheKeyINS_19CollationCacheEntryEEE }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTIN6icu_7519CollationCacheEntryE = external local_unnamed_addr constant ptr

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7515CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515CollationLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CollationLoaderD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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
define void @_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %errorCode)
  store ptr %call1, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @ures_getStringByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, ptr noundef nonnull %errorCode)
  store ptr %call6, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i7 = icmp slt i32 %2, 1
  br i1 %cmp.i7, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  tail call void @ures_close_75(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 28, ptr noundef nonnull @_ZN6icu_75L16ucol_res_cleanupEv)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10, %if.then9
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16ucol_res_cleanupEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  store i32 0, ptr @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, align 4
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  tail call void @ures_close_75(ptr noundef %0)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %0 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE acquire, align 4
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i.i3, label %if.end.i4, label %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit

if.end.i4:                                        ; preds = %if.then4.i
  %call1.i = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %errorCode)
  store ptr %call1.i, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i5.i = icmp slt i32 %2, 1
  br i1 %cmp.i5.i, label %if.end5.i, label %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit

if.end5.i:                                        ; preds = %if.end.i4
  %call6.i = call ptr @ures_getStringByKey_75(ptr noundef %call1.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, ptr noundef nonnull %errorCode)
  store ptr %call6.i, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i7.i = icmp slt i32 %3, 1
  br i1 %cmp.i7.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  call void @ures_close_75(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_110rootBundleE, align 8
  br label %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit

if.end10.i:                                       ; preds = %if.end5.i
  call void @ucln_i18n_registerCleanup_75(i32 noundef 28, ptr noundef nonnull @_ZN6icu_75L16ucol_res_cleanupEv)
  br label %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit

_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit: ; preds = %if.then4.i, %if.end.i4, %if.then9.i, %if.end10.i
  %5 = load i32, ptr %errorCode, align 4
  store i32 %5, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE)
  %.pr.old = load i32, ptr %errorCode, align 4
  %cmp.i.old = icmp sgt i32 %.pr.old, 0
  br i1 %cmp.i.old, label %if.end, label %if.then

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %6 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_116gInitOnceUcolResE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp sgt i32 %6, 0
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %cmp.i9.i, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %if.else.i, %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit
  %7 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19rootRulesE, align 8
  %8 = load i32, ptr @_ZN6icu_7512_GLOBAL__N_115rootRulesLengthE, align 4
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #13, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #13, !srcloc !4
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.else.i, %invoke.cont, %_ZN6icu_7515CollationLoader13loadRootRulesER10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %localeID, ptr nocapture noundef readonly %collationType, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [16 x i8], align 16
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %collations = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %data = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %collationType) #16
  %conv = trunc i64 %call1 to i32
  %cmp = icmp sgt i32 %conv, 15
  br i1 %cmp, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %cleanup.cont

do.body:                                          ; preds = %if.end
  %add = shl i64 %call1, 32
  %sext = add i64 %add, 4294967296
  %conv4 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %type, ptr align 1 %collationType, i64 %conv4, i1 false)
  %call6 = call ptr @T_CString_toLowerCase_75(ptr noundef nonnull %type)
  %call7 = call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %localeID, ptr noundef nonnull %errorCode)
  store ptr %call7, ptr %bundle, align 8
  %call10 = invoke ptr @ures_getByKey_75(ptr noundef %call7, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body
  store ptr %call10, ptr %collations, align 8
  %call17 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call10, ptr noundef nonnull %type, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont11
  store ptr %call17, ptr %data, align 8
  %call23 = invoke ptr @ures_getStringByKey_75(ptr noundef %call17, ptr noundef nonnull @.str.4, ptr noundef nonnull %length, ptr noundef nonnull %errorCode)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont18
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i13 = icmp slt i32 %1, 1
  br i1 %cmp.i13, label %if.end28, label %cleanup

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %.noexc, %if.end28, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #13
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont22
  %5 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.end28
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rules, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %call23, i32 noundef 0, i32 noundef %5)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %.noexc
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i24 = and i16 %9, 1
  %tobool33.not = icmp eq i16 %conv2.i24, 0
  br i1 %tobool33.not, label %cleanup, label %if.then34

if.then34:                                        ; preds = %invoke.cont29
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont29, %if.then34, %invoke.cont22
  %cmp.not.i = icmp eq ptr %call17, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call17)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  %cmp.not.i16 = icmp eq ptr %call10, null
  br i1 %cmp.not.i16, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call10)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit19: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i17
  %cmp.not.i20 = icmp eq ptr %call7, null
  br i1 %cmp.not.i20, label %cleanup.cont, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit19
  invoke void @ures_close_75(ptr noundef nonnull %call7)
          to label %cleanup.cont unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i21
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

cleanup.cont:                                     ; preds = %if.then.i21, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit19, %entry, %if.then2
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %3, %lpad12 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %collations) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @T_CString_toLowerCase_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %bundle.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %creationContext, i64 0, i32 8
  %0 = load ptr, ptr %bundle.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef ptr @_ZN6icu_7515CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode.exit

if.else.i:                                        ; preds = %entry
  %collations.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %creationContext, i64 0, i32 9
  %1 = load ptr, ptr %collations.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %call4.i = tail call noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode.exit

if.else5.i:                                       ; preds = %if.else.i
  %data.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %creationContext, i64 0, i32 10
  %2 = load ptr, ptr %data.i, align 8
  %cmp6.i = icmp eq ptr %2, null
  br i1 %cmp6.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else5.i
  %call8.i = tail call noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode.exit

if.else9.i:                                       ; preds = %if.else5.i
  %call10.i = tail call noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode.exit

_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode.exit: ; preds = %if.then.i, %if.then3.i, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %call4.i, %if.then3.i ], [ %call8.i, %if.then7.i ], [ %call10.i, %if.else9.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %bundle, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_7515CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else:                                          ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %collations, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else5:                                         ; preds = %if.else
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %data, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %call8 = tail call noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else9:                                         ; preds = %if.else5
  %call10 = tail call noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ %call10, %if.else9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loader = alloca %"class.icu_75::CollationLoader", align 8
  %call = tail call noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.1) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7515CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %loader, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call7 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %loader, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZN6icu_7515CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %loader) #13
  br label %return

lpad:                                             ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %loader) #13
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %invoke.cont, %if.then5
  %retval.0 = phi ptr [ %call, %if.then5 ], [ %call7, %invoke.cont ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7513CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  %key = alloca %"class.icu_75::LocaleCacheKey", align 8
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %key, i64 0, i32 1
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %key, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %key, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %7, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %key) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit
  store i32 0, ptr %creationStatus.i, align 4
  store ptr null, ptr %value.i, align 8
  invoke void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %3 = load ptr, ptr %value.i, align 8
  %4 = load i32, ptr %creationStatus.i, align 4
  %cmp.i3.i = icmp sgt i32 %4, 0
  %cmp.not.i.i = icmp eq ptr %3, null
  %or.cond = select i1 %cmp.i3.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond, label %if.end5.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %.noexc
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %if.then.i6.i unwind label %lpad

if.end5.i:                                        ; preds = %.noexc
  br i1 %cmp.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.thread12.i, %if.end5.i
  %entry2.0 = phi ptr [ null, %if.end5.i ], [ %3, %if.end5.thread12.i ]
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %if.then.i6.i._ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge unwind label %lpad

if.then.i6.i._ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge: ; preds = %if.then.i6.i
  %.pre = load i32, ptr %creationStatus.i, align 4
  br label %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i: ; preds = %if.then.i6.i._ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge, %if.end5.i
  %5 = phi i32 [ %4, %if.end5.i ], [ %.pre, %if.then.i6.i._ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge ]
  %entry2.1 = phi ptr [ null, %if.end5.i ], [ %entry2.0, %if.then.i6.i._ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge ]
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp ne i32 %6, 0
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %invoke.cont, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i
  store i32 %5, ptr %errorCode, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then8.i, %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i, %_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit
  %entry2.2 = phi ptr [ %entry2.1, %_ZN6icu_7512SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i ], [ %entry2.1, %if.then8.i ], [ null, %_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #13
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %key) #13
  ret ptr %entry2.2

lpad:                                             ; preds = %if.then.i6.i, %if.end5.thread12.i, %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef %re, ptr noundef nonnull align 8 dereferenceable(217) %requested, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call, ptr %this, align 8
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  store ptr %re, ptr %rootEntry, align 8
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %validLocale2 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %re, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %validLocale2)
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %requested)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  store i32 0, ptr %typesTried, align 8
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 7
  store i8 0, ptr %typeFallback, align 4
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4
  store i8 0, ptr %type, align 8
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  store i8 0, ptr %defaultType, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bundle, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end61

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont53, %if.else50, %if.else, %if.end29, %if.then20, %if.end12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3, i32 11
  %3 = load i8, ptr %fIsBogus.i, align 8
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %if.end61

if.end12:                                         ; preds = %if.end
  %call15 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end12
  %fullName.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3, i32 7
  %4 = load ptr, ptr %fullName.i, align 8
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %call15) #16
  %cmp.not = icmp eq i32 %call19, 0
  br i1 %cmp.not, label %if.end61, label %if.then20

if.then20:                                        ; preds = %invoke.cont14
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call15, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then20
  %call23 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %5 = load i8, ptr %fIsBogus.i, align 8
  %tobool27.not = icmp eq i8 %5, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont21
  store i32 1, ptr %errorCode, align 4
  br label %if.end61

if.end29:                                         ; preds = %invoke.cont21
  %call32 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %requested, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.end29
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i14 = icmp slt i32 %6, 1
  br i1 %cmp.i14, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  store i32 1, ptr %errorCode, align 4
  br label %if.end61

if.end37:                                         ; preds = %invoke.cont31
  %idxprom = sext i32 %call32 to i64
  %arrayidx39 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4, i64 %idxprom
  store i8 0, ptr %arrayidx39, align 1
  %cmp40 = icmp eq i32 %call32, 0
  br i1 %cmp40, label %if.end61, label %if.else

if.else:                                          ; preds = %if.end37
  %call45 = invoke i32 @uprv_stricmp_75(ptr noundef nonnull %type, ptr noundef nonnull @.str.6)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %if.else
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %invoke.cont44
  store i8 0, ptr %type, align 8
  br label %if.end61

if.else50:                                        ; preds = %invoke.cont44
  %call54 = invoke ptr @T_CString_toLowerCase_75(ptr noundef nonnull %type)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.else50
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end61 unwind label %lpad4

if.end61:                                         ; preds = %if.end37, %invoke.cont53, %if.then47, %invoke.cont, %if.then36, %if.then28, %invoke.cont14, %if.then11
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CollationLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %data, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %collations, align 8
  invoke void @ures_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #13
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %requestedLocale = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call3 = tail call ptr @ures_openNoDefault_75(ptr noundef nonnull @.str, ptr noundef %call2, ptr noundef nonnull %errorCode)
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  store ptr %call3, ptr %bundle, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 -127, ptr %errorCode, align 4
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %rootEntry, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %rootEntry, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %4 = load ptr, ptr %bundle, align 8
  %call9 = invoke ptr @ures_getLocaleByType_75(ptr noundef %4, i32 noundef 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i10 = icmp slt i32 %5, 1
  br i1 %cmp.i10, label %if.end14, label %cleanup

lpad:                                             ; preds = %if.end26, %if.else, %if.then30, %if.then22, %if.end14, %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %call16 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %call20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4
  %7 = load i8, ptr %type, align 8
  %cmp21.not = icmp eq i8 %7, 0
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end26 unwind label %lpad

lpad18:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %ehcleanup

if.end26:                                         ; preds = %if.then22, %invoke.cont19
  %call.i12 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  br i1 %call.i12, label %if.else, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %invoke.cont28
  %call34 = invoke noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else, %if.then30, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %call32, %if.then30 ], [ %call34, %if.else ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale) #13
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %8, %lpad18 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %requestedLocale) #13
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then4
  %retval.1 = phi ptr [ %3, %if.then4 ], [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internalErrorCode = alloca i32, align 4
  %def = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %bundle, align 8
  %call2 = tail call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %errorCode)
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 9
  store ptr %call2, ptr %collations, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit, label %if.end5

_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit: ; preds = %if.end
  store i32 -127, ptr %errorCode, align 4
  %rootEntry.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %rootEntry.i, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %validLocale.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %rootEntry.i, align 8
  %call3.i = tail call noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp.i14 = icmp slt i32 %2, 1
  br i1 %cmp.i14, label %if.end9, label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %internalErrorCode, align 4
  %call11 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %call2, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %internalErrorCode)
  store ptr %call11, ptr %def, align 8
  %call14 = invoke ptr @ures_getString_75(ptr noundef %call11, ptr noundef nonnull %length, ptr noundef nonnull %internalErrorCode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end9
  %5 = load i32, ptr %internalErrorCode, align 4
  %cmp.i16 = icmp slt i32 %5, 1
  %6 = load i32, ptr %length, align 4
  %cmp18 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp.i16, i1 %cmp18, i1 false
  %cmp20 = icmp slt i32 %6, 16
  %or.cond1 = select i1 %or.cond, i1 %cmp20, i1 false
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  br i1 %or.cond1, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont13
  %add = add nuw nsw i32 %6, 1
  invoke void @u_UCharsToChars_75(ptr noundef %call14, ptr noundef nonnull %defaultType, i32 noundef %add)
          to label %if.end26 unwind label %lpad

lpad:                                             ; preds = %if.then21, %if.end9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #13
  resume { ptr, i32 } %7

if.else:                                          ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %defaultType, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.else
  %cmp.not.i = icmp eq ptr %call11, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  invoke void @ures_close_75(ptr noundef nonnull %call11)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %if.end26, %if.then.i
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4
  %10 = load i8, ptr %type, align 8
  %cmp27 = icmp eq i8 %10, 0
  %defaultType31 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  br i1 %cmp27, label %if.then28, label %if.else53

if.then28:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %call33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %defaultType31) #13
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  %11 = load i32, ptr %typesTried, align 8
  %or = or i32 %11, 2
  store i32 %or, ptr %typesTried, align 8
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %cmp37 = icmp eq i32 %bcmp12, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then28
  %or40 = or i32 %11, 3
  store i32 %or40, ptr %typesTried, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.then28
  %12 = phi i32 [ %or40, %if.then38 ], [ %or, %if.then28 ]
  %bcmp13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp45 = icmp eq i32 %bcmp13, 0
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end41
  %or48 = or i32 %12, 4
  store i32 %or48, ptr %typesTried, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end41
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  call void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call52 = call noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else53:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %defaultType31) #16
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else53
  %typesTried61 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  %13 = load i32, ptr %typesTried61, align 8
  %or62 = or i32 %13, 2
  store i32 %or62, ptr %typesTried61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.else53
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %cmp67 = icmp eq i32 %bcmp, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end63
  %typesTried69 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  %14 = load i32, ptr %typesTried69, align 8
  %or70 = or i32 %14, 1
  store i32 %or70, ptr %typesTried69, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end63
  %bcmp11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp75 = icmp eq i32 %bcmp11, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end71
  %typesTried77 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  %15 = load i32, ptr %typesTried77, align 8
  %or78 = or i32 %15, 4
  store i32 %or78, ptr %typesTried77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end71
  %call80 = call noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %if.end5, %entry, %if.end79, %if.end49, %_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit
  %retval.0 = phi ptr [ %call3.i, %_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit ], [ %call52, %if.end49 ], [ %call80, %if.end79 ], [ null, %entry ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp67 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp109 = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %collations = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %collations, align 8
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4
  %call2 = tail call ptr @ures_getByKeyWithFallback_75(ptr noundef %1, ptr noundef nonnull %type, ptr noundef null, ptr noundef nonnull %errorCode)
  store ptr %call2, ptr %localData, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then6, label %if.end47

if.then6:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #16
  %conv = trunc i64 %call5 to i32
  store i32 -127, ptr %errorCode, align 4
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 7
  store i8 1, ptr %typeFallback, align 4
  %typesTried = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %typesTried, align 8
  %and = and i32 %3, 1
  %cmp7 = icmp eq i32 %and, 0
  %cmp8 = icmp sgt i32 %conv, 6
  %or.cond = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %or.cond, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.then6
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %type, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp13 = icmp eq i32 %bcmp22, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true9
  %or = or i32 %3, 1
  store i32 %or, ptr %typesTried, align 8
  %arrayidx = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4, i64 6
  store i8 0, ptr %arrayidx, align 2
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true9, %if.then6
  %and18 = and i32 %3, 2
  %cmp19 = icmp eq i32 %and18, 0
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  %or22 = or disjoint i32 %3, 2
  store i32 %or22, ptr %typesTried, align 8
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  %call26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %defaultType) #13
  br label %if.end41

if.else27:                                        ; preds = %if.else
  %and29 = and i32 %3, 4
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %if.else27
  %or33 = or disjoint i32 %3, 4
  store i32 %or33, ptr %typesTried, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %type, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #13
  br label %if.end41

if.else37:                                        ; preds = %if.else27
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.else37
  %rootEntry.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %rootEntry.i, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %validLocale.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %rootEntry.i, align 8
  %call3.i25 = invoke noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %.noexc, %if.end.i, %if.else125, %invoke.cont120, %invoke.cont118, %if.then114, %if.end108, %if.end104, %if.then80, %invoke.cont64, %if.end62, %if.end52, %invoke.cont44, %if.end41
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

if.end41:                                         ; preds = %if.then20, %if.then31, %if.then14
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  %call46 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad

if.end47:                                         ; preds = %if.end
  %cmp.i26 = icmp slt i32 %2, 1
  br i1 %cmp.i26, label %if.end52, label %cleanup

if.end52:                                         ; preds = %if.end47
  store ptr null, ptr %localData, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 10
  store ptr %call2, ptr %data, align 8
  %call57 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call2, i32 noundef 0, ptr noundef nonnull %errorCode)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end52
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i28 = icmp slt i32 %8, 1
  br i1 %cmp.i28, label %if.end62, label %return

if.end62:                                         ; preds = %invoke.cont56
  %validLocale63 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %call65 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %validLocale63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call57, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67, ptr noundef %call65, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %call.i30 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %defaultType76 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %defaultType76) #16
  %cmp79.not = icmp eq i32 %call78, 0
  br i1 %cmp79.not, label %if.end90, label %if.then80

if.then80:                                        ; preds = %invoke.cont71
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale63, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then80
  %9 = load i32, ptr %errorCode, align 4
  %cmp.i31 = icmp slt i32 %9, 1
  br i1 %cmp.i31, label %if.end90, label %return

lpad68:                                           ; preds = %invoke.cont66
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp67) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %11, %lpad70 ], [ %10, %lpad68 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %ehcleanup128

if.end90:                                         ; preds = %invoke.cont84, %invoke.cont71
  %12 = load i8, ptr %call57, align 1
  %cmp92 = icmp eq i8 %12, 0
  br i1 %cmp92, label %land.lhs.true95, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %call93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call57, ptr noundef nonnull dereferenceable(5) @.str.1) #16
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %land.lhs.true95, label %if.end108

land.lhs.true95:                                  ; preds = %lor.lhs.false, %if.end90
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %cmp99 = icmp eq i32 %bcmp, 0
  br i1 %cmp99, label %if.then100, label %if.end108

if.then100:                                       ; preds = %land.lhs.true95
  %typeFallback101 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 7
  %13 = load i8, ptr %typeFallback101, align 4
  %tobool102.not = icmp eq i8 %13, 0
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then100
  store i32 -127, ptr %errorCode, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then100
  %call107 = invoke noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %return unwind label %lpad

if.end108:                                        ; preds = %land.lhs.true95, %lor.lhs.false
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109, ptr noundef nonnull %call57, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %if.end108
  %locale111 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  %call112 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale111, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp109) #13
  br i1 %call.i30, label %if.else125, label %if.then114

if.then114:                                       ; preds = %invoke.cont110
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale111, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then114
  %call121 = invoke noundef ptr @_ZN6icu_7515CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  %call124 = invoke noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale63, ptr noundef %call121, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %return unwind label %lpad

if.else125:                                       ; preds = %invoke.cont110
  %call127 = invoke noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %return unwind label %lpad

cleanup:                                          ; preds = %if.else37, %.noexc, %if.end47, %invoke.cont44
  %retval.0 = phi ptr [ %call46, %invoke.cont44 ], [ null, %if.end47 ], [ null, %if.else37 ], [ %call3.i25, %.noexc ]
  %cmp.not.i = icmp eq ptr %call2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

ehcleanup128:                                     ; preds = %ehcleanup, %lpad
  %.pn23 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localData) #13
  resume { ptr, i32 } %.pn23

return:                                           ; preds = %if.else125, %invoke.cont120, %if.end104, %invoke.cont84, %invoke.cont56, %if.then.i, %cleanup, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i ], [ %call127, %if.else125 ], [ %call124, %invoke.cont120 ], [ %call107, %if.end104 ], [ null, %invoke.cont84 ], [ null, %invoke.cont56 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %binary = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %length = alloca i32, align 4
  %internalErrorCode = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp51 = alloca %"class.icu_75::Locale", align 8
  %actualBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %internalErrorCode68 = alloca i32, align 4
  %def = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %len74 = alloca i32, align 4
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 400) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then12, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rootEntry, align 8
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %tailoring, align 8
  %settings = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %settings, align 8
  invoke void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef %3)
          to label %lor.lhs.false unwind label %lpad

lor.lhs.false:                                    ; preds = %new.notnull
  %settings.i = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call2, i64 0, i32 2
  %4 = load ptr, ptr %settings.i, align 8
  %cmp.i26.not = icmp eq ptr %4, null
  br i1 %cmp.i26.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end, %lor.lhs.false
  store i32 7, ptr %errorCode, align 4
  br label %cleanup164

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  br label %eh.resume

ehcleanup165.thread:                              ; preds = %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i40

if.end13:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %data, align 8
  %call15 = invoke ptr @ures_getByKey_75(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %errorCode)
          to label %invoke.cont16 unwind label %ehcleanup165.thread

invoke.cont16:                                    ; preds = %if.end13
  store ptr %call15, ptr %binary, align 8
  store i32 0, ptr %length, align 4
  %call21 = invoke ptr @ures_getBinary_75(ptr noundef %call15, ptr noundef nonnull %length, ptr noundef nonnull %errorCode)
          to label %invoke.cont20 unwind label %ehcleanup165.thread70

invoke.cont20:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %rootEntry, align 8
  %tailoring23 = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %tailoring23, align 8
  %10 = load i32, ptr %length, align 4
  invoke void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %9, ptr noundef %call21, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(400) %call2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont26 unwind label %ehcleanup165.thread70

invoke.cont26:                                    ; preds = %invoke.cont20
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i28 = icmp slt i32 %11, 1
  br i1 %cmp.i28, label %if.end31, label %cleanup162

if.end31:                                         ; preds = %invoke.cont26
  store i32 0, ptr %internalErrorCode, align 4
  %12 = load ptr, ptr %data, align 8
  %call34 = invoke ptr @ures_getStringByKey_75(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %len, ptr noundef nonnull %internalErrorCode)
          to label %invoke.cont33 unwind label %ehcleanup165.thread70

invoke.cont33:                                    ; preds = %if.end31
  %13 = load i32, ptr %internalErrorCode, align 4
  %cmp.i30 = icmp sgt i32 %13, 0
  br i1 %cmp.i30, label %if.end45, label %if.then38

if.then38:                                        ; preds = %invoke.cont33
  %rules = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call2, i64 0, i32 3
  store ptr %call34, ptr %agg.tmp, align 8
  %14 = load i32, ptr %len, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rules, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %14)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then38
  %15 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #13, !srcloc !4
  br label %if.end45

lpad42:                                           ; preds = %if.then38
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #13, !srcloc !4
  br label %ehcleanup165.thread65

if.end45:                                         ; preds = %invoke.cont43, %invoke.cont33
  %locale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3
  %call47 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont46 unwind label %ehcleanup165.thread70

invoke.cont46:                                    ; preds = %if.end45
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %call49 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
          to label %invoke.cont48 unwind label %ehcleanup165.thread70

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %call47, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont50 unwind label %ehcleanup165.thread70

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51, ptr noundef %call49, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %call.i32 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br i1 %call.i32, label %if.end92, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %call60 = invoke ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %call47, ptr noundef nonnull %errorCode)
          to label %invoke.cont61 unwind label %ehcleanup165.thread70

invoke.cont61:                                    ; preds = %if.then58
  store ptr %call60, ptr %actualBundle, align 8
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i33 = icmp slt i32 %18, 1
  br i1 %cmp.i33, label %if.end67, label %cleanup162.critedge

lpad52:                                           ; preds = %invoke.cont50
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp51) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %20, %lpad54 ], [ %19, %lpad52 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %ehcleanup165.thread65

lpad62:                                           ; preds = %if.end67
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end67:                                         ; preds = %invoke.cont61
  store i32 0, ptr %internalErrorCode68, align 4
  %call72 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call60, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %internalErrorCode68)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %if.end67
  store ptr %call72, ptr %def, align 8
  %call80 = invoke ptr @ures_getString_75(ptr noundef %call72, ptr noundef nonnull %len74, ptr noundef nonnull %internalErrorCode68)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont73
  %22 = load i32, ptr %internalErrorCode68, align 4
  %cmp.i35 = icmp slt i32 %22, 1
  %23 = load i32, ptr %len74, align 4
  %cmp = icmp slt i32 %23, 16
  %or.cond = select i1 %cmp.i35, i1 %cmp, i1 false
  %defaultType = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  br i1 %or.cond, label %if.then84, label %if.else

if.then84:                                        ; preds = %invoke.cont79
  %add = add nsw i32 %23, 1
  invoke void @u_UCharsToChars_75(ptr noundef %call80, ptr noundef nonnull %defaultType, i32 noundef %add)
          to label %if.end89 unwind label %lpad76

lpad76:                                           ; preds = %if.then84, %invoke.cont73
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #13
  br label %ehcleanup91

if.else:                                          ; preds = %invoke.cont79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %defaultType, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #13
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.else
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %def) #13
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle) #13
  br label %if.end92

ehcleanup91:                                      ; preds = %lpad76, %lpad62
  %.pn18 = phi { ptr, i32 } [ %24, %lpad76 ], [ %21, %lpad62 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle) #13
  br label %ehcleanup165.thread65

if.end92:                                         ; preds = %if.end89, %invoke.cont55
  %actualLocale96 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call2, i64 0, i32 4
  %call98 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale96, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont97 unwind label %ehcleanup165.thread70

invoke.cont97:                                    ; preds = %if.end92
  %type = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 4
  %defaultType100 = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 5
  %call102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(1) %defaultType100) #16
  %cmp103.not = icmp eq i32 %call102, 0
  br i1 %cmp103.not, label %if.else111, label %if.then104

if.then104:                                       ; preds = %invoke.cont97
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale96, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end126 unwind label %ehcleanup165.thread70

if.else111:                                       ; preds = %invoke.cont97
  %fullName.i = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 3, i32 7
  %25 = load ptr, ptr %fullName.i, align 8
  %call117 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont116 unwind label %ehcleanup165.thread70

invoke.cont116:                                   ; preds = %if.else111
  %call118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %call117) #16
  %cmp119.not = icmp eq i32 %call118, 0
  br i1 %cmp119.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %invoke.cont116
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %actualLocale96, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end126 unwind label %ehcleanup165.thread70

if.end126:                                        ; preds = %invoke.cont116, %if.then120, %if.then104
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i37 = icmp slt i32 %26, 1
  br i1 %cmp.i37, label %if.end131, label %cleanup162

if.end131:                                        ; preds = %if.end126
  %typeFallback = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 7
  %27 = load i8, ptr %typeFallback, align 4
  %tobool132.not = icmp eq i8 %27, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end131
  store i32 -127, ptr %errorCode, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  %bundle = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 8
  %28 = load ptr, ptr %bundle, align 8
  %bundle137 = getelementptr inbounds %"struct.icu_75::CollationTailoring", ptr %call2, i64 0, i32 9
  store ptr %28, ptr %bundle137, align 8
  store ptr null, ptr %bundle, align 8
  %call140 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #13
  %new.isnull141 = icmp eq ptr %call140, null
  br i1 %new.isnull141, label %if.then156, label %new.notnull142

new.notnull142:                                   ; preds = %if.end134
  invoke void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %call140, ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull %call2)
          to label %if.else157 unwind label %lpad146

if.then156:                                       ; preds = %if.end134
  store i32 7, ptr %errorCode, align 4
  br label %cleanup162

lpad146:                                          ; preds = %new.notnull142
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call140) #13
  br label %ehcleanup165.thread65

if.else157:                                       ; preds = %new.notnull142
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call140)
          to label %cleanup162 unwind label %ehcleanup165

cleanup162.critedge:                              ; preds = %invoke.cont61
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %actualBundle) #13
  br label %cleanup162

cleanup162:                                       ; preds = %if.else157, %if.end126, %cleanup162.critedge, %invoke.cont26, %if.then156
  %t.sroa.0.1 = phi ptr [ %call2, %if.then156 ], [ null, %if.else157 ], [ %call2, %if.end126 ], [ %call2, %cleanup162.critedge ], [ %call2, %invoke.cont26 ]
  %retval.1 = phi ptr [ null, %if.then156 ], [ %call140, %if.else157 ], [ null, %if.end126 ], [ null, %cleanup162.critedge ], [ null, %invoke.cont26 ]
  %30 = load ptr, ptr %binary, align 8
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %cleanup164, label %if.then.i

if.then.i:                                        ; preds = %cleanup162
  invoke void @ures_close_75(ptr noundef nonnull %30)
          to label %cleanup164 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

cleanup164:                                       ; preds = %if.then.i, %cleanup162, %if.then12
  %t.sroa.0.3 = phi ptr [ %call2, %if.then12 ], [ %t.sroa.0.1, %cleanup162 ], [ %t.sroa.0.1, %if.then.i ]
  %retval.2 = phi ptr [ null, %if.then12 ], [ %retval.1, %cleanup162 ], [ %retval.1, %if.then.i ]
  %isnull.i = icmp eq ptr %t.sroa.0.3, null
  br i1 %isnull.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup164
  %vtable.i = load ptr, ptr %t.sroa.0.3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %33 = load ptr, ptr %vfn.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(400) %t.sroa.0.3) #13
  br label %return

ehcleanup165.thread65:                            ; preds = %lpad146, %ehcleanup91, %ehcleanup, %lpad42
  %.pn20.ph = phi { ptr, i32 } [ %16, %lpad42 ], [ %.pn, %ehcleanup ], [ %.pn18, %ehcleanup91 ], [ %29, %lpad146 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binary) #13
  br label %delete.notnull.i40

ehcleanup165.thread70:                            ; preds = %if.then120, %if.else111, %if.then104, %if.end92, %if.then58, %invoke.cont48, %invoke.cont46, %if.end45, %if.end31, %invoke.cont20, %invoke.cont16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binary) #13
  br label %delete.notnull.i40

ehcleanup165:                                     ; preds = %if.else157
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binary) #13
  br label %eh.resume

delete.notnull.i40:                               ; preds = %ehcleanup165.thread70, %ehcleanup165.thread65, %ehcleanup165.thread
  %.pn20.pn63 = phi { ptr, i32 } [ %6, %ehcleanup165.thread ], [ %.pn20.ph, %ehcleanup165.thread65 ], [ %lpad.thr_comm, %ehcleanup165.thread70 ]
  %vtable.i41 = load ptr, ptr %call2, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 1
  %34 = load ptr, ptr %vfn.i42, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(400) %call2) #13
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i, %cleanup164, %entry
  %retval.3 = phi ptr [ null, %entry ], [ %retval.2, %cleanup164 ], [ %retval.2, %delete.notnull.i ]
  ret ptr %retval.3

eh.resume:                                        ; preds = %delete.notnull.i40, %ehcleanup165, %lpad
  %.pn20.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.thr_comm.split-lp, %ehcleanup165 ], [ %.pn20.pn63, %delete.notnull.i40 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

declare ptr @ures_openNoDefault_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rootEntry = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %rootEntry, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %validLocale = getelementptr inbounds %"class.icu_75::CollationLoader", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %rootEntry, align 8
  %call3 = tail call noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7515CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %entryFromCache, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %entryFromCache, i64 0, i32 1
  %call1 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(217) %validLocale)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 256) #13
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %entryFromCache, i64 0, i32 2
  %1 = load ptr, ptr %tailoring, align 8
  %softRefCount.i.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %call3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %validLocale.i = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %call3, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %new.notnull
  %tailoring.i = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %call3, i64 0, i32 2
  store ptr %1, ptr %tailoring.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end5 unwind label %lpad2.i

lpad.i:                                           ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #13
  resume { ptr, i32 } %.pn.i

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %errorCode, align 4
  br label %return.sink.split

if.end5:                                          ; preds = %invoke.cont.i, %if.then.i
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %if.end5
  %retval.0.ph = phi ptr [ %call3, %if.end5 ], [ null, %if.then4 ]
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %entryFromCache)
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ %entryFromCache, %lor.lhs.false ], [ %entryFromCache, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7518CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare ptr @ures_getBinary_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7519CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef %t) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %softRefCount.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7519CollationCacheEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %validLocale = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLocale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tailoring = getelementptr inbounds %"struct.icu_75::CollationCacheEntry", ptr %this, i64 0, i32 2
  store ptr %t, ptr %tailoring, align 8
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %t)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLocale) #13
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #13
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_open_75(ptr noundef %loc, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %loc, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %spec.select = select i1 %cmp.i, ptr null, ptr %call
  ret ptr %spec.select

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucol_getDisplayName_75(ptr noundef %objLoc, ptr noundef %dispLoc, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %dst = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp6 = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dst, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dst, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq ptr %result, null
  %cmp1 = icmp eq i32 %resultLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef %result, i32 noundef 0, i32 noundef %resultLength)
          to label %if.end4 unwind label %lpad

lpad:                                             ; preds = %if.end4, %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end4:                                          ; preds = %if.then2, %if.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %objLoc, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef %dispLoc, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(64) %dst)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #13
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  store ptr %result, ptr %agg.tmp, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull %agg.tmp, i32 noundef %resultLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #13, !srcloc !5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #13
  br label %return

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp6) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad7 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #13
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #13, !srcloc !5
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad13, %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad13 ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dst) #13
  resume { ptr, i32 } %.pn7

return:                                           ; preds = %entry, %invoke.cont14
  %retval.0 = phi i32 [ %call15, %invoke.cont14 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define ptr @ucol_getAvailable_75(i32 noundef %index) local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  %cmp.not = icmp ne ptr %call, null
  %0 = load i32, ptr %count, align 4
  %cmp1 = icmp sgt i32 %0, %index
  %or.cond = select i1 %cmp.not, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %index to i64
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %call, i64 %idxprom, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucol_countAvailable_75() local_unnamed_addr #1 {
entry:
  %count = alloca i32, align 4
  store i32 0, ptr %count, align 4
  %call = call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  %0 = load i32, ptr %count, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openAvailableLocales_75(ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_758Collator19getAvailableLocalesEv()
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @uenum_openFromStringEnumeration_75(ptr noundef nonnull %call1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_758Collator19getAvailableLocalesEv() local_unnamed_addr #5

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywords_75(ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @uenum_openCharStringsEnumeration_75(ptr noundef nonnull @_ZL8KEYWORDS, i32 noundef 1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @uenum_openCharStringsEnumeration_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValues_75(ptr noundef readonly %keyword, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %keyword, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %keyword, ptr noundef nonnull dereferenceable(10) @.str.5) #16
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call5 = tail call ptr @ures_getKeywordValues_75(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ures_getKeywordValues_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias ptr @ucol_getKeywordValuesForLocale_75(ptr nocapture noundef readnone %0, ptr noundef %locale, i8 noundef signext %1, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"struct.(anonymous namespace)::KeywordsSink", align 8
  %call = tail call ptr @ures_open_75(ptr noundef nonnull @.str, ptr noundef %locale, ptr noundef %status)
  store ptr %call, ptr %bundle, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %call.i = invoke ptr @ulist_createEmptyList_75(ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  %values.i = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %sink, i64 0, i32 1
  store ptr %call.i, ptr %values.i, align 8
  %hasDefault.i = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %sink, i64 0, i32 2
  store i8 0, ptr %hasDefault.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad2:                                            ; preds = %if.end11, %if.end, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %sink) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %call9 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_75(i64 noundef 56) #14
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %5 = load ptr, ptr %values.i, align 8
  invoke void @ulist_resetList_75(ptr noundef %5)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end11
  %6 = load ptr, ptr %values.i, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call9, i64 0, i32 1
  store ptr %6, ptr %context, align 8
  store ptr null, ptr %values.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %invoke.cont12, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call9, %invoke.cont12 ], [ null, %invoke.cont5 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %7 = load ptr, ptr %values.i, align 8
  invoke void @ulist_deleteList_75(ptr noundef %7)
          to label %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit:         ; preds = %cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #13
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit, %if.then.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %2, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #13
  resume { ptr, i32 } %.pn
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ulist_resetList_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %values = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values, align 8
  invoke void @ulist_deleteList_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getFunctionalEquivalent_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %keyword, ptr noundef %locale, ptr noundef %isAvailable, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ures_getFunctionalEquivalent_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %keyword, ptr noundef %locale, ptr noundef %isAvailable, i8 noundef signext 1, ptr noundef %status)
  ret i32 %call
}

declare i32 @ures_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare ptr @ulist_createEmptyList_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %values.i = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values.i, align 8
  invoke void @ulist_deleteList_75(ptr noundef %0)
          to label %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit:         ; preds = %entry
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7513ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i16 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %collations = alloca %"class.icu_75::ResourceTable", align 8
  %defcoll = alloca %"class.icu_75::CharString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %collations, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call227 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %collations, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not28 = icmp eq i8 %call227, 0
  br i1 %tobool3.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %values43 = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this, i64 0, i32 1
  %hasDefault = getelementptr inbounds %"struct.(anonymous namespace)::KeywordsSink", ptr %this, i64 0, i32 2
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %defcoll, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %if.end51
  %inc = add nuw nsw i32 %i.029, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %collations, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.029 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %value)
  switch i32 %call6, label %if.end51 [
    i32 0, label %if.then7
    i32 2, label %land.lhs.true39
  ]

if.then7:                                         ; preds = %for.body
  %4 = load i8, ptr %hasDefault, align 8
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then7
  %5 = load ptr, ptr %key.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.6) #16
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end51

if.then11:                                        ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %defcoll)
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %defcoll, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i16, align 4, !noalias !8
  %vtable.i = load ptr, ptr %value, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8, !noalias !8
  %call.i17 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i16, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then11
  store ptr %call.i17, ptr %agg.tmp.i, align 8, !noalias !8
  %8 = load i32, ptr %len.i16, align 4, !noalias !8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %8)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #13, !srcloc !4
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #13, !srcloc !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %defcoll, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i18 = icmp sgt i32 %12, 0
  %13 = load i32, ptr %len.i, align 8
  %cmp.i21.not = icmp eq i32 %13, 0
  %or.cond = select i1 %cmp.i18, i1 true, i1 %cmp.i21.not
  br i1 %or.cond, label %cleanup.thread, label %if.then21

if.then21:                                        ; preds = %invoke.cont13
  %14 = load ptr, ptr %defcoll, align 8
  %call25 = invoke ptr @uprv_strdup_75(ptr noundef %14)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then21
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %cleanup, label %if.end28

lpad:                                             ; preds = %if.then11, %invoke.cont31, %if.end28, %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont24
  %17 = load ptr, ptr %values43, align 8
  %18 = load ptr, ptr %defcoll, align 8
  %call32 = invoke signext i8 @ulist_removeString_75(ptr noundef %17, ptr noundef %18)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end28
  %19 = load ptr, ptr %values43, align 8
  invoke void @ulist_addItemBeginList_75(ptr noundef %19, ptr noundef nonnull %call25, i8 noundef signext 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  store i8 1, ptr %hasDefault, align 8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont34, %invoke.cont13
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %defcoll) #13
  br label %if.end51

cleanup:                                          ; preds = %invoke.cont24
  store i32 7, ptr %errorCode, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %defcoll) #13
  br label %for.end

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad12
  %.pn = phi { ptr, i32 } [ %16, %lpad12 ], [ %15, %lpad ], [ %9, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %defcoll) #13
  resume { ptr, i32 } %.pn

land.lhs.true39:                                  ; preds = %for.body
  %20 = load ptr, ptr %key.addr, align 8
  %call40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.12, i64 noundef 8) #16
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end51, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %21 = load ptr, ptr %values43, align 8
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #16
  %conv = trunc i64 %call44 to i32
  %call45 = call signext i8 @ulist_containsString_75(ptr noundef %21, ptr noundef %20, i32 noundef %conv)
  %tobool46.not = icmp eq i8 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then42
  %22 = load ptr, ptr %values43, align 8
  %23 = load ptr, ptr %key.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %22, ptr noundef %23, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  br label %if.end51

if.end51:                                         ; preds = %cleanup.thread, %for.body, %land.lhs.true39, %if.then47, %if.then42, %if.then7, %land.lhs.true
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i23 = icmp slt i32 %24, 1
  br i1 %cmp.i23, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end51, %if.end, %cleanup, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uprv_strdup_75(ptr noundef) local_unnamed_addr #5

declare signext i8 @ulist_removeString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ulist_addItemBeginList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

declare void @ulist_deleteList_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #13
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIN6icu_7519CollationCacheEntryE, i64 1), align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i.i = icmp eq i8 %1, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %0, i64 %cond.idx.i.i
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #16
  %conv.i = trunc i64 %call2.i to i32
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull %cond.i.i, i32 noundef %conv.i)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 1
  %fCreationStatus2.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %call, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #13
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %other, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150738027}
!5 = !{i64 2150737921}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
