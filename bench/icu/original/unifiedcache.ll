target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.UElement = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.icu_75::UnifiedCache" = type { %"class.icu_75::UnifiedCacheBase", ptr, i32, i32, i32, i32, i32, i64, ptr }
%"class.icu_75::UnifiedCacheBase" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::SharedObject" = type { %"class.icu_75::UObject", i32, %"struct.std::atomic", ptr }
%"class.std::lock_guard" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN6icu_75eqERKNS_12CacheKeyBaseES2_ = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516UnifiedCacheBaseC2Ev = comdat any

$_ZN6icu_7512SharedObjectC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZN6icu_7512SharedObject8clearPtrIS0_EEvRPKT_ = comdat any

$_ZN6icu_7512SharedObject7copyPtrIS0_EEvPKT_RS4_ = comdat any

$_ZNK6icu_7512SharedObject16noHardReferencesEv = comdat any

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

@_ZL6gCache = internal global ptr null, align 8
@_ZTVN6icu_7512UnifiedCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512UnifiedCacheE, ptr @_ZN6icu_7512UnifiedCacheD1Ev, ptr @_ZN6icu_7512UnifiedCacheD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7512UnifiedCache24handleUnreferencedObjectEv] }, align 8
@_ZL11gCacheMutex = internal global ptr null, align 8
@_ZL25gInProgressValueAddedCond = internal global ptr null, align 8
@_ZTVN6icu_7512CacheKeyBaseE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7512CacheKeyBaseE, ptr @_ZN6icu_7512CacheKeyBaseD1Ev, ptr @_ZN6icu_7512CacheKeyBaseD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512CacheKeyBaseE = constant [24 x i8] c"N6icu_7512CacheKeyBaseE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7512CacheKeyBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512CacheKeyBaseE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7512UnifiedCacheE = constant [24 x i8] c"N6icu_7512UnifiedCacheE\00", align 1
@_ZTIN6icu_7516UnifiedCacheBaseE = external constant ptr
@_ZTIN6icu_7512UnifiedCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512UnifiedCacheE, ptr @_ZTIN6icu_7516UnifiedCacheBaseE }, align 8
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage" = internal global [40 x i8] zeroinitializer, align 8
@"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEvE7storage" = internal global [48 x i8] zeroinitializer, align 8
@_ZTVN6icu_7516UnifiedCacheBaseE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7512CacheKeyBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CacheKeyBaseD2Ev
@_ZN6icu_7512UnifiedCacheC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512UnifiedCacheC2ER10UErrorCode
@_ZN6icu_7512UnifiedCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512UnifiedCacheD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515ucache_hashKeysE8UElement(ptr %key.coerce) #0 {
entry:
  %key = alloca %union.UElement, align 8
  %ckey = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %ckey, align 8
  %1 = load ptr, ptr %ckey, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ucache_compareKeysE8UElementS0_(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %call = call noundef zeroext i1 @_ZN6icu_75eqERKNS_12CacheKeyBaseES2_(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_75eqERKNS_12CacheKeyBaseES2_(ptr noundef nonnull align 8 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(13) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516ucache_deleteKeyEPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(13) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce, ptr noundef @_ZN6icu_75L9cacheInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZL6gCache, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
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
define internal void @_ZN6icu_75L9cacheInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %ref.tmp1 = alloca %class.anon.0, align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_common_registerCleanup_75(i32 noundef 26, ptr noundef @_ZL20unifiedcache_cleanupv)
  %call = call noundef ptr @"_ZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call, ptr @_ZL11gCacheMutex, align 8
  %call2 = call noundef ptr @"_ZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  store ptr %call2, ptr @_ZL25gInProgressValueAddedCond, align 8
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512UnifiedCacheC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call3, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZL6gCache, align 8
  %2 = load ptr, ptr @_ZL6gCache, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call3) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr @_ZL6gCache, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr @_ZL6gCache, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512UnifiedCacheC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516UnifiedCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512UnifiedCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHashtable, align 8
  %fEvictPos = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fEvictPos, align 8
  %fNumValuesTotal = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fNumValuesTotal, align 4
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  store i32 0, ptr %fNumValuesInUse, align 8
  %fMaxUnused = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 5
  store i32 1000, ptr %fMaxUnused, align 4
  %fMaxPercentageOfInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 6
  store i32 100, ptr %fMaxPercentageOfInUse, align 8
  %fAutoEvictedCount = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 7
  store i64 0, ptr %fAutoEvictedCount, align 8
  %fNoValue = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fNoValue, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %invoke.cont22

lpad:                                             ; preds = %if.end20, %invoke.cont13, %if.end8, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #8
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %5 = phi ptr [ %call2, %invoke.cont4 ], [ null, %if.end ]
  %fNoValue5 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  store ptr %5, ptr %fNoValue5, align 8
  %fNoValue6 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %fNoValue6, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %7, align 4
  br label %invoke.cont22

lpad3:                                            ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad3
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad3
  br label %ehcleanup

if.end8:                                          ; preds = %new.cont
  %fNoValue9 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %12 = load ptr, ptr %fNoValue9, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %12, i32 0, i32 1
  store i32 1, ptr %softRefCount, align 8
  %fNoValue10 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %fNoValue10, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %13, i32 0, i32 2
  %call11 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 1) #8
  %fNoValue12 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %fNoValue12, align 8
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %14, i32 0, i32 3
  store ptr %this1, ptr %cachePtr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @uhash_open_75(ptr noundef @_ZN6icu_7515ucache_hashKeysE8UElement, ptr noundef @_ZN6icu_7518ucache_compareKeysE8UElementS0_, ptr noundef null, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end8
  %fHashtable15 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  store ptr %call14, ptr %fHashtable15, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont16
  br label %invoke.cont22

if.end20:                                         ; preds = %invoke.cont16
  %fHashtable21 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %fHashtable21, align 8
  %call23 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %18, ptr noundef @_ZN6icu_7516ucache_deleteKeyEPv)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20, %if.then19, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516UnifiedCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7516UnifiedCacheBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softRefCount, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %hardRefCount, i32 noundef 0) #8
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %this1, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512UnifiedCache17setEvictionPolicyEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %count, i32 noundef %percentageOfInUseItems, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %percentageOfInUseItems.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %percentageOfInUseItems, ptr %percentageOfInUseItems.addr, align 4
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
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %percentageOfInUseItems.addr, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load i32, ptr %count.addr, align 4
  %fMaxUnused = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 5
  store i32 %6, ptr %fMaxUnused, align 4
  %7 = load i32, ptr %percentageOfInUseItems.addr, align 4
  %fMaxPercentageOfInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 6
  store i32 %7, ptr %fMaxPercentageOfInUse, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache11unusedCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke i32 @uhash_count_75(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fNumValuesInUse, align 8
  %sub = sub nsw i32 %call, %2
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret i32 %sub

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @uhash_count_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7512UnifiedCache16autoEvictedCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fAutoEvictedCount = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 7
  %1 = load i64, ptr %fAutoEvictedCount, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache8keyCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke i32 @uhash_count_75(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret i32 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this1, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  br label %while.cond, !llvm.loop !4

lpad:                                             ; preds = %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext %all) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  %result = alloca i8, align 1
  %origSize = alloca i32, align 4
  %i = alloca i32, align 4
  %element = alloca ptr, align 8
  %sharedObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %all, ptr %all.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %result, align 1
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHashtable, align 8
  %call = call i32 @uhash_count_75(ptr noundef %0)
  store i32 %call, ptr %origSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %origSize, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZNK6icu_7512UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %element, align 8
  %3 = load ptr, ptr %element, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load i8, ptr %all.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %element, align 8
  %call4 = call noundef signext i8 @_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %5)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %sharedObject, align 8
  %fHashtable7 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fHashtable7, align 8
  %9 = load ptr, ptr %element, align 8
  %call8 = call ptr @uhash_removeElement_75(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %sharedObject, align 8
  call void @_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %10)
  store i8 1, ptr %result, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i8, ptr %result, align 1
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache24handleUnreferencedObjectEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fNumValuesInUse, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %fNumValuesInUse, align 8
  invoke void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxItemsToEvict = alloca i32, align 4
  %i = alloca i32, align 4
  %element = alloca ptr, align 8
  %sharedObject = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512UnifiedCache27_computeCountOfItemsToEvictEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call, ptr %maxItemsToEvict, align 4
  %0 = load i32, ptr %maxItemsToEvict, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNK6icu_7512UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call3, ptr %element, align 8
  %2 = load ptr, ptr %element, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  %3 = load ptr, ptr %element, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %3)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %element, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %sharedObject, align 8
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %fHashtable, align 8
  %7 = load ptr, ptr %element, align 8
  %call9 = call ptr @uhash_removeElement_75(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %sharedObject, align 8
  call void @_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %8)
  %fAutoEvictedCount = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 7
  %9 = load i64, ptr %fAutoEvictedCount, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %fAutoEvictedCount, align 8
  %10 = load i32, ptr %maxItemsToEvict, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %maxItemsToEvict, align 4
  %cmp10 = icmp eq i32 %dec, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  br label %for.end

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %11 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then11, %if.then5, %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512UnifiedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512UnifiedCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZNK6icu_7512UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this1, i8 noundef signext 1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHashtable, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %fHashtable5 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fHashtable5, align 8
  %fNoValue = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %fNoValue, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %fNoValue6 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  store ptr null, ptr %fNoValue6, align 8
  call void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uhash_close_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512UnifiedCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512UnifiedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %element = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHashtable, align 8
  %fEvictPos = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 2
  %call = call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef %fEvictPos)
  store ptr %call, ptr %element, align 8
  %1 = load ptr, ptr %element, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fEvictPos2 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fEvictPos2, align 8
  %fHashtable3 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fHashtable3, align 8
  %fEvictPos4 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 2
  %call5 = call ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef %fEvictPos4)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %element, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %element) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %theKey = alloca ptr, align 8
  %theValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %theKey, align 8
  %2 = load ptr, ptr %element.addr, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %theValue, align 8
  %4 = load ptr, ptr %theValue, align 8
  %5 = load ptr, ptr %theKey, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fCreationStatus, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %4, i32 noundef %6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %theKey, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %fIsPrimary, align 4
  %tobool2 = icmp ne i8 %8, 0
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %9 = load ptr, ptr %theValue, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %11 = load ptr, ptr %theValue, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_7512SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %tobool4 = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end
  %13 = phi i1 [ true, %if.end ], [ %12, %land.end ]
  %conv = zext i1 %13 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %softRefCount, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %fNumValuesTotal = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fNumValuesTotal, align 4
  %dec2 = add nsw i32 %2, -1
  store i32 %dec2, ptr %fNumValuesTotal, align 4
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %value.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %value.addr, align 8
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %6, i32 0, i32 3
  store ptr null, ptr %cachePtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache27_computeCountOfItemsToEvictEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %totalItems = alloca i32, align 4
  %evictableItems = alloca i32, align 4
  %unusedLimitByPercentage = alloca i32, align 4
  %unusedLimit = alloca i32, align 4
  %countOfItemsToEvict = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fHashtable, align 8
  %call = call i32 @uhash_count_75(ptr noundef %0)
  store i32 %call, ptr %totalItems, align 4
  %1 = load i32, ptr %totalItems, align 4
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %fNumValuesInUse, align 8
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %evictableItems, align 4
  %fNumValuesInUse2 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fNumValuesInUse2, align 8
  %fMaxPercentageOfInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %fMaxPercentageOfInUse, align 8
  %mul = mul nsw i32 %3, %4
  %div = sdiv i32 %mul, 100
  store i32 %div, ptr %unusedLimitByPercentage, align 4
  %fMaxUnused = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %unusedLimitByPercentage, ptr noundef nonnull align 4 dereferenceable(4) %fMaxUnused)
  %5 = load i32, ptr %call3, align 4
  store i32 %5, ptr %unusedLimit, align 4
  store i32 0, ptr %ref.tmp, align 4
  %6 = load i32, ptr %evictableItems, align 4
  %7 = load i32, ptr %unusedLimit, align 4
  %sub5 = sub nsw i32 %6, %7
  store i32 %sub5, ptr %ref.tmp4, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %8 = load i32, ptr %call6, align 4
  store i32 %8, ptr %countOfItemsToEvict, align 4
  %9 = load i32, ptr %countOfItemsToEvict, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %value, i32 noundef %creationStatus, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %creationStatus.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyToAdopt = alloca ptr, align 8
  %oldValue = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %creationStatus, ptr %creationStatus.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(13) %2)
  store ptr %call2, ptr %keyToAdopt, align 8
  %4 = load ptr, ptr %keyToAdopt, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %creationStatus.addr, align 4
  %7 = load ptr, ptr %keyToAdopt, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %7, i32 0, i32 1
  store i32 %6, ptr %fCreationStatus, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %softRefCount, align 8
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %keyToAdopt, align 8
  %11 = load ptr, ptr %value.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %10, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %fHashtable, align 8
  %13 = load ptr, ptr %keyToAdopt, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call8 = call ptr @uhash_put_75(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %oldValue, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %value.addr, align 8
  %softRefCount12 = getelementptr inbounds %"class.icu_75::SharedObject", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %softRefCount12, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %softRefCount12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7512UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %theKey, ptr noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theKey.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %theKey, ptr %theKey.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %theKey.addr, align 8
  %fIsPrimary = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %0, i32 0, i32 2
  store i8 1, ptr %fIsPrimary, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %cachePtr = getelementptr inbounds %"class.icu_75::SharedObject", ptr %1, i32 0, i32 3
  store ptr %this1, ptr %cachePtr, align 8
  %fNumValuesTotal = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %fNumValuesTotal, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %fNumValuesTotal, align 4
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fNumValuesInUse, align 8
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr %fNumValuesInUse, align 8
  ret void
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %element = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %putError = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHashtable, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = invoke ptr @uhash_find_75(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %element, align 8
  %3 = load ptr, ptr %element, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %element, align 8
  %call3 = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %5 = load ptr, ptr %element, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end9, %if.else, %if.then6, %if.then, %land.lhs.true, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %11 = load ptr, ptr %element, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %putError, align 4
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  invoke void @_ZNK6icu_7512UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef %14, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %putError)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end9

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %element, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  invoke void @_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %17, ptr noundef %19, i32 noundef %21)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %invoke.cont7
  invoke void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
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
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @uhash_find_75(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %element) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %value = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %element.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1, i32 noundef %2)
  store i8 %call, ptr %result, align 1
  %3 = load ptr, ptr %value, align 8
  %call2 = call noundef i32 @_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %3)
  %4 = load i8, ptr %result, align 1
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %element, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %theKey = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %theKey, align 8
  %2 = load ptr, ptr %theKey, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fCreationStatus, align 8
  %4 = load ptr, ptr %status.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i32 @_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %6)
  %7 = load ptr, ptr %element.addr, align 8
  %value2 = getelementptr inbounds %struct.UHashElement, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value2, align 8
  %9 = load ptr, ptr %value.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call noundef i32 @_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %element, ptr noundef %value, i32 noundef %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %theKey = alloca ptr, align 8
  %oldValue = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %theKey, align 8
  %2 = load ptr, ptr %element.addr, align 8
  %value2 = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value2, align 8
  store ptr %3, ptr %oldValue, align 8
  %4 = load i32, ptr %status.addr, align 4
  %5 = load ptr, ptr %theKey, align 8
  %fCreationStatus = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %5, i32 0, i32 1
  store i32 %4, ptr %fCreationStatus, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %softRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %theKey, align 8
  %9 = load ptr, ptr %value.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %value.addr, align 8
  %softRefCount3 = getelementptr inbounds %"class.icu_75::SharedObject", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %softRefCount3, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %softRefCount3, align 8
  %12 = load ptr, ptr %element.addr, align 8
  store ptr %12, ptr %ptr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %value4 = getelementptr inbounds %struct.UHashElement, ptr %14, i32 0, i32 1
  store ptr %13, ptr %value4, align 8
  %15 = load ptr, ptr %oldValue, align 8
  call void @_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %15)
  %16 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %element = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %lock, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %fHashtable = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fHashtable, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = invoke ptr @uhash_find_75(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %element, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont6, %invoke.cont
  %3 = load ptr, ptr %element, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %element, align 8
  %call3 = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  %tobool = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool, %invoke.cont2 ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %fHashtable5 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fHashtable5, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call7 = invoke ptr @uhash_find_75(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %element, align 8
  br label %while.cond, !llvm.loop !8

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont4, %while.body, %land.rhs, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #8
  br label %eh.resume

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %element, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %element, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.end
  %16 = load ptr, ptr %key.addr, align 8
  %fNoValue = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %fNoValue, align 8
  %18 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7512UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont9
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock) #8
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns, align 8
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns2, align 8
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %creationContext.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %creationContext, ptr %creationContext.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7512UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %fNoValue = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %fNoValue, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7512SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end16

if.end3:                                          ; preds = %entry
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %if.end16

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %creationContext.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %value.addr, align 8
  store ptr %call8, ptr %13, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp9 = icmp eq ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %fNoValue11 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %fNoValue11, align 8
  %17 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7512SharedObject7copyPtrIS0_EEvPKT_RS4_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7512UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %fNoValue13 = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %23 = load ptr, ptr %fNoValue13, align 8
  %cmp14 = icmp eq ptr %22, %23
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7512SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12, %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrIS0_EEvPKT_RS4_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %refCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %refCount, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %1, i32 0, i32 2
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %hardRefCount)
  store i32 %call, ptr %refCount, align 4
  %2 = load i32, ptr %refCount, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fNumValuesInUse, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %fNumValuesInUse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %refCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %refCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %refCount, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %hardRefCount = getelementptr inbounds %"class.icu_75::SharedObject", ptr %1, i32 0, i32 2
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %hardRefCount)
  store i32 %call, ptr %refCount, align 4
  %2 = load i32, ptr %refCount, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %fNumValuesInUse = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fNumValuesInUse, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %fNumValuesInUse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %refCount, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %theValue, i32 noundef %creationStatus) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %theValue.addr = alloca ptr, align 8
  %creationStatus.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %theValue, ptr %theValue.addr, align 8
  store i32 %creationStatus, ptr %creationStatus.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %theValue.addr, align 8
  %fNoValue = getelementptr inbounds %"class.icu_75::UnifiedCache", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %fNoValue, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %creationStatus.addr, align 4
  %cmp2 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7512SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20unifiedcache_cleanupv() #0 {
entry:
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %0 = load ptr, ptr @_ZL6gCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL6gCache, align 8
  store ptr null, ptr @_ZL11gCacheMutex, align 8
  %2 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #8
  store ptr null, ptr @_ZL25gInProgressValueAddedCond, align 8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage") #8
  ret ptr @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage"
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEvE7storage") #8
  ret ptr @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEvE7storage"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #10
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device4, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
