; ModuleID = 'bench/icu/original/unifiedcache.ll'
source_filename = "bench/icu/original/unifiedcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZL6gCache = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7512UnifiedCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512UnifiedCacheE, ptr @_ZN6icu_7512UnifiedCacheD1Ev, ptr @_ZN6icu_7512UnifiedCacheD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7512UnifiedCache24handleUnreferencedObjectEv] }, align 8
@_ZL11gCacheMutex = internal unnamed_addr global ptr null, align 8
@_ZL25gInProgressValueAddedCond = internal unnamed_addr global ptr null, align 8
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
@_ZTVN6icu_7512SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7512CacheKeyBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512CacheKeyBaseD2Ev
@_ZN6icu_7512UnifiedCacheC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512UnifiedCacheC2ER10UErrorCode
@_ZN6icu_7512UnifiedCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512UnifiedCacheD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515ucache_hashKeysE8UElement(ptr %key.coerce) #0 {
entry:
  %vtable = load ptr, ptr %key.coerce, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(13) %key.coerce)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7518ucache_compareKeysE8UElementS0_(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %vtable.i = load ptr, ptr %key1.coerce, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(13) %key1.coerce, ptr noundef nonnull align 8 dereferenceable(13) %key2.coerce)
  %conv = zext i1 %call.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516ucache_deleteKeyEPv(ptr noundef %obj) #1 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %obj, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %obj) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7512CacheKeyBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @ucln_common_registerCleanup_75(i32 noundef 26, ptr noundef nonnull @_ZL20unifiedcache_cleanupv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  store ptr @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", ptr @_ZL11gCacheMutex, align 8
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEvE7storage") #14
  store ptr @"_ZZZN6icu_75L9cacheInitER10UErrorCodeENK3$_1clEvE7storage", ptr @_ZL25gInProgressValueAddedCond, align 8
  %call3.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #14
  %new.isnull.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull.i, label %if.end.i2, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then4.i
  invoke void @_ZN6icu_7512UnifiedCacheC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end.thread.i unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.i) #14
  resume { ptr, i32 } %2

if.end.i2:                                        ; preds = %if.then4.i
  store ptr null, ptr @_ZL6gCache, align 8
  store i32 7, ptr %status, align 4
  br label %delete.end.i

if.end.thread.i:                                  ; preds = %new.notnull.i
  store ptr %call3.i, ptr @_ZL6gCache, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %3, 1
  br i1 %cmp.i7.i, label %_ZN6icu_75L9cacheInitER10UErrorCode.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.thread.i
  %vtable.i = load ptr, ptr %call3.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %call3.i) #14
  %.pre.pre = load i32, ptr %status, align 4
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i2
  %.pre = phi i32 [ %.pre.pre, %delete.notnull.i ], [ 7, %if.end.i2 ]
  store ptr null, ptr @_ZL6gCache, align 8
  br label %_ZN6icu_75L9cacheInitER10UErrorCode.exit

_ZN6icu_75L9cacheInitER10UErrorCode.exit:         ; preds = %if.end.thread.i, %delete.end.i
  %5 = phi i32 [ %3, %if.end.thread.i ], [ %.pre, %delete.end.i ]
  store i32 %5, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %6 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL14gCacheInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %6, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %6, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L9cacheInitER10UErrorCode.exit, %if.else.i, %if.then8.i
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  %8 = load ptr, ptr @_ZL6gCache, align 8
  %retval.0 = select i1 %cmp.i, ptr %8, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512UnifiedCacheC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512UnifiedCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %fHashtable, align 8
  %fEvictPos = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 1000>, ptr %fEvictPos, align 8
  %fMaxPercentageOfInUse = getelementptr inbounds i8, ptr %this, i64 32
  store i32 100, ptr %fMaxPercentageOfInUse, align 8
  %fAutoEvictedCount = getelementptr inbounds i8, ptr %this, i64 40
  %fNoValue = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fAutoEvictedCount, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont22

lpad:                                             ; preds = %if.end20, %if.end8
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #14
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %fNoValue, align 8
  store i32 7, ptr %status, align 4
  br label %invoke.cont22

if.end8:                                          ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512SharedObjectE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %softRefCount.i = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i, i8 0, i64 16, i1 false)
  store ptr %call2, ptr %fNoValue, align 8
  store i32 1, ptr %softRefCount.i, align 8
  %2 = load ptr, ptr %fNoValue, align 8
  %hardRefCount = getelementptr inbounds i8, ptr %2, i64 12
  store atomic i32 1, ptr %hardRefCount seq_cst, align 4
  %3 = load ptr, ptr %fNoValue, align 8
  %cachePtr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %this, ptr %cachePtr, align 8
  %call14 = invoke ptr @uhash_open_75(ptr noundef nonnull @_ZN6icu_7515ucache_hashKeysE8UElement, ptr noundef nonnull @_ZN6icu_7518ucache_compareKeysE8UElementS0_, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end8
  store ptr %call14, ptr %fHashtable, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %4, 1
  br i1 %cmp.i4, label %if.end20, label %invoke.cont22

if.end20:                                         ; preds = %invoke.cont13
  %call23 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef %call14, ptr noundef nonnull @_ZN6icu_7516ucache_deleteKeyEPv)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont13, %entry, %if.end20, %if.then7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512UnifiedCache17setEvictionPolicyEiiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, i32 noundef %count, i32 noundef %percentageOfInUseItems, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = or i32 %percentageOfInUseItems, %count
  %or.cond.not = icmp sgt i32 %1, -1
  br i1 %or.cond.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end4
  %fMaxUnused = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %count, ptr %fMaxUnused, align 4
  %fMaxPercentageOfInUse = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %percentageOfInUseItems, ptr %fMaxPercentageOfInUse, align 8
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  br label %return

return:                                           ; preds = %entry, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache11unusedCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke i32 @uhash_count_75(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %fNumValuesInUse = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %fNumValuesInUse, align 8
  %sub = sub nsw i32 %call, %2
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret i32 %sub

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %3
}

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7512UnifiedCache16autoEvictedCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %fAutoEvictedCount = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %fAutoEvictedCount, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache8keyCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke i32 @uhash_count_75(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret i32 %call

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

while.cond:                                       ; preds = %entry, %invoke.cont
  %call = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %while.cond
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %while.cond
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %1

while.end:                                        ; preds = %invoke.cont
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext %all) local_unnamed_addr #0 align 2 {
entry:
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHashtable, align 8
  %call = tail call i32 @uhash_count_75(ptr noundef %0)
  %cmp19 = icmp sgt i32 %call, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fEvictPos.i = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not = icmp eq i8 %all, 0
  %fNoValue.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %fNumValuesTotal.i = getelementptr inbounds i8, ptr %this, i64 20
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %result.021.us = phi i8 [ %result.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.020.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %fHashtable, align 8
  %call.i.us = tail call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %fEvictPos.i)
  %cmp.i.us = icmp eq ptr %call.i.us, null
  br i1 %cmp.i.us, label %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us, label %if.end.us

_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us: ; preds = %for.body.us
  store i32 -1, ptr %fEvictPos.i, align 8
  %2 = load ptr, ptr %fHashtable, align 8
  %call5.i.us = tail call ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef nonnull %fEvictPos.i)
  %cmp3.us = icmp eq ptr %call5.i.us, null
  br i1 %cmp3.us, label %for.end, label %if.end.us

if.end.us:                                        ; preds = %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us, %for.body.us
  %retval.0.i13.us = phi ptr [ %call5.i.us, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us ], [ %call.i.us, %for.body.us ]
  %key.i.us = getelementptr inbounds i8, ptr %retval.0.i13.us, i64 16
  %3 = load ptr, ptr %key.i.us, align 8
  %value.i.us = getelementptr inbounds i8, ptr %retval.0.i13.us, i64 8
  %4 = load ptr, ptr %value.i.us, align 8
  %fCreationStatus.i.us = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %fCreationStatus.i.us, align 8
  %6 = load ptr, ptr %fNoValue.i.i, align 8
  %cmp.i.i.us = icmp ne ptr %6, %4
  %cmp2.i.i.us = icmp ne i32 %5, 0
  %.not.i.us = or i1 %cmp2.i.i.us, %cmp.i.i.us
  br i1 %.not.i.us, label %if.end.i.us, label %for.inc.us

if.end.i.us:                                      ; preds = %if.end.us
  %fIsPrimary.i.us = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i8, ptr %fIsPrimary.i.us, align 4
  %tobool2.not.i.us = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.us, label %if.then6.us, label %lor.rhs.i.us

lor.rhs.i.us:                                     ; preds = %if.end.i.us
  %softRefCount.i.us = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %softRefCount.i.us, align 8
  %cmp.i6.us = icmp eq i32 %8, 1
  br i1 %cmp.i6.us, label %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us, label %for.inc.us

_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us: ; preds = %lor.rhs.i.us
  %call.i.i.us = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp.i5.i.not.us = icmp eq i32 %call.i.i.us, 0
  br i1 %cmp.i5.i.not.us, label %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us.if.then6.us_crit_edge, label %for.inc.us

_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us.if.then6.us_crit_edge: ; preds = %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us
  %.pre = load ptr, ptr %value.i.us, align 8
  br label %if.then6.us

if.then6.us:                                      ; preds = %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us.if.then6.us_crit_edge, %if.end.i.us
  %9 = phi ptr [ %.pre, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us.if.then6.us_crit_edge ], [ %4, %if.end.i.us ]
  %10 = load ptr, ptr %fHashtable, align 8
  %call8.us = tail call ptr @uhash_removeElement_75(ptr noundef %10, ptr noundef nonnull %retval.0.i13.us)
  %softRefCount.i7.us = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %softRefCount.i7.us, align 8
  %dec.i.us = add nsw i32 %11, -1
  store i32 %dec.i.us, ptr %softRefCount.i7.us, align 8
  %cmp.i8.us = icmp eq i32 %dec.i.us, 0
  br i1 %cmp.i8.us, label %if.then.i9.us, label %for.inc.us

if.then.i9.us:                                    ; preds = %if.then6.us
  %12 = load i32, ptr %fNumValuesTotal.i, align 4
  %dec2.i.us = add nsw i32 %12, -1
  store i32 %dec2.i.us, ptr %fNumValuesTotal.i, align 4
  %call.i.i10.us = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %cmp.i.not.i.us = icmp eq i32 %call.i.i10.us, 0
  br i1 %cmp.i.not.i.us, label %delete.notnull.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i9.us
  %cachePtr.i.us = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %cachePtr.i.us, align 8
  br label %for.inc.us

delete.notnull.i.us:                              ; preds = %if.then.i9.us
  %vtable.i.us = load ptr, ptr %9, align 8
  %vfn.i.us = getelementptr inbounds i8, ptr %vtable.i.us, i64 8
  %13 = load ptr, ptr %vfn.i.us, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %for.inc.us

for.inc.us:                                       ; preds = %delete.notnull.i.us, %if.else.i.us, %if.then6.us, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us, %lor.rhs.i.us, %if.end.us
  %result.1.us = phi i8 [ %result.021.us, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.us ], [ 1, %if.then6.us ], [ 1, %delete.notnull.i.us ], [ 1, %if.else.i.us ], [ %result.021.us, %if.end.us ], [ %result.021.us, %lor.rhs.i.us ]
  %inc.us = add nuw nsw i32 %i.020.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %call
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %result.021 = phi i8 [ 1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = load ptr, ptr %fHashtable, align 8
  %call.i = tail call ptr @uhash_nextElement_75(ptr noundef %14, ptr noundef nonnull %fEvictPos.i)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit, label %if.end

_ZNK6icu_7512UnifiedCache12_nextElementEv.exit:   ; preds = %for.body
  store i32 -1, ptr %fEvictPos.i, align 8
  %15 = load ptr, ptr %fHashtable, align 8
  %call5.i = tail call ptr @uhash_nextElement_75(ptr noundef %15, ptr noundef nonnull %fEvictPos.i)
  %cmp3 = icmp eq ptr %call5.i, null
  br i1 %cmp3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit
  %retval.0.i13 = phi ptr [ %call5.i, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit ], [ %call.i, %for.body ]
  %value = getelementptr inbounds i8, ptr %retval.0.i13, i64 8
  %16 = load ptr, ptr %value, align 8
  %17 = load ptr, ptr %fHashtable, align 8
  %call8 = tail call ptr @uhash_removeElement_75(ptr noundef %17, ptr noundef nonnull %retval.0.i13)
  %softRefCount.i7 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %softRefCount.i7, align 8
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %softRefCount.i7, align 8
  %cmp.i8 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i8, label %if.then.i9, label %for.inc

if.then.i9:                                       ; preds = %if.end
  %19 = load i32, ptr %fNumValuesTotal.i, align 4
  %dec2.i = add nsw i32 %19, -1
  store i32 %dec2.i, ptr %fNumValuesTotal.i, align 4
  %call.i.i10 = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %cmp.i.not.i = icmp eq i32 %call.i.i10, 0
  br i1 %cmp.i.not.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i9
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %for.inc

if.else.i:                                        ; preds = %if.then.i9
  %cachePtr.i = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %cachePtr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %delete.notnull.i, %if.end
  %inc = add nuw nsw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit, %for.inc.us, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us, %entry
  %result.0.lcssa = phi i8 [ 0, %entry ], [ %result.021.us, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit.us ], [ %result.1.us, %for.inc.us ], [ %result.021, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit ], [ 1, %for.inc ]
  ret i8 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache24handleUnreferencedObjectEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %fNumValuesInUse = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %fNumValuesInUse, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %fNumValuesInUse, align 8
  invoke void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %fHashtable.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHashtable.i, align 8
  %call.i = tail call i32 @uhash_count_75(ptr noundef %0)
  %fNumValuesInUse.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %fNumValuesInUse.i, align 8
  %fMaxPercentageOfInUse.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %fMaxPercentageOfInUse.i, align 8
  %mul.i = mul nsw i32 %2, %1
  %div.i = sdiv i32 %mul.i, 100
  %fMaxUnused.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %fMaxUnused.i, align 4
  %.sroa.speculated5.i = tail call i32 @llvm.smax.i32(i32 %div.i, i32 %3)
  %4 = add i32 %1, %.sroa.speculated5.i
  %sub5.i = sub i32 %call.i, %4
  %cmp = icmp slt i32 %sub5.i, 1
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %fEvictPos.i = getelementptr inbounds i8, ptr %this, i64 16
  %fNoValue.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %fNumValuesTotal.i = getelementptr inbounds i8, ptr %this, i64 20
  %fAutoEvictedCount = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %maxItemsToEvict.024 = phi i32 [ %sub5.i, %for.cond.preheader ], [ %maxItemsToEvict.1, %for.inc ]
  %i.023 = phi i32 [ 0, %for.cond.preheader ], [ %inc14, %for.inc ]
  %5 = load ptr, ptr %fHashtable.i, align 8
  %call.i7 = tail call ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %fEvictPos.i)
  %cmp.i = icmp eq ptr %call.i7, null
  br i1 %cmp.i, label %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit, label %if.end6

_ZNK6icu_7512UnifiedCache12_nextElementEv.exit:   ; preds = %for.body
  store i32 -1, ptr %fEvictPos.i, align 8
  %6 = load ptr, ptr %fHashtable.i, align 8
  %call5.i = tail call ptr @uhash_nextElement_75(ptr noundef %6, ptr noundef nonnull %fEvictPos.i)
  %cmp4 = icmp eq ptr %call5.i, null
  br i1 %cmp4, label %for.end, label %if.end6

if.end6:                                          ; preds = %for.body, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit
  %retval.0.i16 = phi ptr [ %call5.i, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit ], [ %call.i7, %for.body ]
  %key.i = getelementptr inbounds i8, ptr %retval.0.i16, i64 16
  %7 = load ptr, ptr %key.i, align 8
  %value.i = getelementptr inbounds i8, ptr %retval.0.i16, i64 8
  %8 = load ptr, ptr %value.i, align 8
  %fCreationStatus.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %fCreationStatus.i, align 8
  %10 = load ptr, ptr %fNoValue.i.i, align 8
  %cmp.i.i = icmp ne ptr %10, %8
  %cmp2.i.i = icmp ne i32 %9, 0
  %.not.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end6
  %fIsPrimary.i = getelementptr inbounds i8, ptr %7, i64 12
  %11 = load i8, ptr %fIsPrimary.i, align 4
  %tobool2.not.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i, label %if.then8, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %softRefCount.i = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %softRefCount.i, align 8
  %cmp.i9 = icmp eq i32 %12, 1
  br i1 %cmp.i9, label %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit, label %for.inc

_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit: ; preds = %lor.rhs.i
  %call.i.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %cmp.i5.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i5.i.not, label %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.if.then8_crit_edge, label %for.inc

_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.if.then8_crit_edge: ; preds = %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit
  %.pre = load ptr, ptr %value.i, align 8
  br label %if.then8

if.then8:                                         ; preds = %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.if.then8_crit_edge, %if.end.i
  %13 = phi ptr [ %.pre, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit.if.then8_crit_edge ], [ %8, %if.end.i ]
  %14 = load ptr, ptr %fHashtable.i, align 8
  %call9 = tail call ptr @uhash_removeElement_75(ptr noundef %14, ptr noundef nonnull %retval.0.i16)
  %softRefCount.i10 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %softRefCount.i10, align 8
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %softRefCount.i10, align 8
  %cmp.i11 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i11, label %if.then.i12, label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

if.then.i12:                                      ; preds = %if.then8
  %16 = load i32, ptr %fNumValuesTotal.i, align 4
  %dec2.i = add nsw i32 %16, -1
  store i32 %dec2.i, ptr %fNumValuesTotal.i, align 4
  %call.i.i13 = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %cmp.i.not.i = icmp eq i32 %call.i.i13, 0
  br i1 %cmp.i.not.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i12
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

if.else.i:                                        ; preds = %if.then.i12
  %cachePtr.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %cachePtr.i, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit: ; preds = %if.then8, %delete.notnull.i, %if.else.i
  %18 = load i64, ptr %fAutoEvictedCount, align 8
  %inc = add nsw i64 %18, 1
  store i64 %inc, ptr %fAutoEvictedCount, align 8
  %dec = add nsw i32 %maxItemsToEvict.024, -1
  %cmp10 = icmp eq i32 %dec, 0
  br i1 %cmp10, label %for.end, label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %if.end6, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit, %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit
  %maxItemsToEvict.1 = phi i32 [ %dec, %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit ], [ %maxItemsToEvict.024, %_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement.exit ], [ %maxItemsToEvict.024, %if.end6 ], [ %maxItemsToEvict.024, %lor.rhs.i ]
  %inc14 = add nuw nsw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc14, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, %_ZNK6icu_7512UnifiedCache12_nextElementEv.exit, %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512UnifiedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512UnifiedCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.i, label %if.then.i.i.invoke

while.cond.i:                                     ; preds = %entry, %invoke.cont.i
  %call.i = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext 0)
          to label %invoke.cont.i unwind label %lpad.i, !range !4

invoke.cont.i:                                    ; preds = %while.cond.i
  %tobool.not.i = icmp eq i8 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %while.cond.i, !llvm.loop !5

lpad.i:                                           ; preds = %while.cond.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %invoke.cont, %entry
  %3 = phi i32 [ %call1.i.i.i.i, %entry ], [ %call1.i.i.i, %invoke.cont ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #16
          to label %if.then.i.i.cont unwind label %terminate.lpad

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef signext i8 @_ZNK6icu_7512UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 noundef signext 1)
          to label %invoke.cont3 unwind label %terminate.lpad, !range !4

invoke.cont3:                                     ; preds = %invoke.cont2
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %fHashtable, align 8
  invoke void @uhash_close_75(ptr noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr null, ptr %fHashtable, align 8
  %fNoValue = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %fNoValue, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  store ptr null, ptr %fNoValue, align 8
  tail call void @_ZN6icu_7516UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.invoke, %invoke.cont3, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512UnifiedCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7512UnifiedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHashtable, align 8
  %fEvictPos = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef nonnull %fEvictPos)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fEvictPos, align 8
  %1 = load ptr, ptr %fHashtable, align 8
  %call5 = tail call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %fEvictPos)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call, %entry ]
  ret ptr %retval.0
}

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache12_isEvictableEPK12UHashElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %element) local_unnamed_addr #0 align 2 {
entry:
  %key = getelementptr inbounds i8, ptr %element, i64 16
  %0 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds i8, ptr %element, i64 8
  %1 = load ptr, ptr %value, align 8
  %fCreationStatus = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %fCreationStatus, align 8
  %fNoValue.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %fNoValue.i, align 8
  %cmp.i = icmp ne ptr %3, %1
  %cmp2.i = icmp ne i32 %2, 0
  %.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fIsPrimary = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %fIsPrimary, align 4
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %softRefCount = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %lor.rhs
  %call.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i5 = icmp eq i32 %call.i, 0
  %conv.i6 = zext i1 %cmp.i5 to i8
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ 0, %lor.rhs ], [ %conv.i6, %land.rhs ]
  ret i8 %retval.0
}

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %softRefCount = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load i32, ptr %softRefCount, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %fNumValuesTotal = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %fNumValuesTotal, align 4
  %dec2 = add nsw i32 %1, -1
  store i32 %dec2, ptr %fNumValuesTotal, align 4
  %call.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %value)
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %delete.notnull, label %if.else

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %value) #14
  br label %if.end4

if.else:                                          ; preds = %if.then
  %cachePtr = getelementptr inbounds i8, ptr %value, i64 16
  store ptr null, ptr %cachePtr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache27_computeCountOfItemsToEvictEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fHashtable, align 8
  %call = tail call i32 @uhash_count_75(ptr noundef %0)
  %fNumValuesInUse = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %fNumValuesInUse, align 8
  %fMaxPercentageOfInUse = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %fMaxPercentageOfInUse, align 8
  %mul = mul nsw i32 %2, %1
  %div = sdiv i32 %mul, 100
  %fMaxUnused = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %fMaxUnused, align 4
  %.sroa.speculated5 = tail call i32 @llvm.smax.i32(i32 %div, i32 %3)
  %4 = add i32 %1, %.sroa.speculated5
  %sub5 = sub i32 %call, %4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %sub5, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %value, i32 noundef %creationStatus, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %key, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(13) %key)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %fCreationStatus = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 %creationStatus, ptr %fCreationStatus, align 8
  %softRefCount = getelementptr inbounds i8, ptr %value, i64 8
  %2 = load i32, ptr %softRefCount, align 8
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %fIsPrimary.i = getelementptr inbounds i8, ptr %call2, i64 12
  store i8 1, ptr %fIsPrimary.i, align 4
  %cachePtr.i = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %this, ptr %cachePtr.i, align 8
  %fNumValuesTotal.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load <2 x i32>, ptr %fNumValuesTotal.i, align 4
  %4 = add nsw <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %fNumValuesTotal.i, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %fHashtable, align 8
  %call8 = tail call ptr @uhash_put_75(ptr noundef %5, ptr noundef nonnull %call2, ptr noundef nonnull %value, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i10 = icmp sgt i32 %6, 0
  br i1 %cmp.i10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %7 = load i32, ptr %softRefCount, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %softRefCount, align 8
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then11, %if.end7, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7512UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %theKey, ptr nocapture noundef writeonly %value) local_unnamed_addr #7 align 2 {
entry:
  %fIsPrimary = getelementptr inbounds i8, ptr %theKey, i64 12
  store i8 1, ptr %fIsPrimary, align 4
  %cachePtr = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %this, ptr %cachePtr, align 8
  %fNumValuesTotal = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load <2 x i32>, ptr %fNumValuesTotal, align 4
  %1 = add nsw <2 x i32> %0, <i32 1, i32 1>
  store <2 x i32> %1, ptr %fNumValuesTotal, align 4
  ret void
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %putError = alloca i32, align 4
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke ptr @uhash_find_75(ptr noundef %1, ptr noundef nonnull %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cond = icmp eq ptr %call, null
  br i1 %cond, label %if.end.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %key.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %key.i.i, align 8
  %fCreationStatus.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %fCreationStatus.i.i, align 8
  %value2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %value2.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i.i, label %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %land.lhs.true
  %hardRefCount.i6.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = atomicrmw add ptr %hardRefCount.i6.i.i, i32 1 seq_cst, align 4
  %cmp.i7.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i7.i.i, label %if.then2.i9.i.i, label %if.then.i.i10

if.then2.i9.i.i:                                  ; preds = %if.then.i5.i.i
  %fNumValuesInUse.i10.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i32, ptr %fNumValuesInUse.i10.i.i, align 8
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %fNumValuesInUse.i10.i.i, align 8
  br label %if.then.i.i10

_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i: ; preds = %land.lhs.true
  %fNoValue.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %fNoValue.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %cmp2.i.i = icmp eq i32 %3, 0
  %8 = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %8, label %if.else, label %if.then

if.then.i.i10:                                    ; preds = %if.then2.i9.i.i, %if.then.i5.i.i
  %fNoValue.i4.i = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %fNoValue.i4.i, align 8
  %cmp.i5.i = icmp eq ptr %9, %4
  %cmp2.i6.i = icmp eq i32 %3, 0
  %10 = and i1 %cmp2.i6.i, %cmp.i5.i
  %11 = atomicrmw sub ptr %hardRefCount.i6.i.i, i32 1 seq_cst, align 4
  %cmp.i1.i = icmp eq i32 %11, 1
  br i1 %cmp.i1.i, label %if.then2.i.i, label %invoke.cont2

if.then2.i.i:                                     ; preds = %if.then.i.i10
  %fNumValuesInUse.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i32, ptr %fNumValuesInUse.i.i, align 8
  %dec.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i, ptr %fNumValuesInUse.i.i, align 8
  br i1 %10, label %if.else, label %if.then

invoke.cont2:                                     ; preds = %if.then.i.i10
  br i1 %10, label %if.else, label %if.then

if.then:                                          ; preds = %if.then2.i.i, %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %invoke.cont2
  %13 = load ptr, ptr %key.i.i, align 8
  %fCreationStatus.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %fCreationStatus.i, align 8
  store i32 %14, ptr %status, align 4
  %15 = load ptr, ptr %value, align 8
  %tobool.not.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i11, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then
  %hardRefCount.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %16 = atomicrmw sub ptr %hardRefCount.i.i, i32 1 seq_cst, align 4
  %cmp.i.i13 = icmp eq i32 %16, 1
  br i1 %cmp.i.i13, label %if.then2.i.i14, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

if.then2.i.i14:                                   ; preds = %if.then.i.i12
  %fNumValuesInUse.i.i15 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i32, ptr %fNumValuesInUse.i.i15, align 8
  %dec.i.i16 = add nsw i32 %17, -1
  store i32 %dec.i.i16, ptr %fNumValuesInUse.i.i15, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i: ; preds = %if.then2.i.i14, %if.then.i.i12, %if.then
  %18 = load ptr, ptr %value2.i.i, align 8
  store ptr %18, ptr %value, align 8
  %tobool.not.i4.i = icmp eq ptr %18, null
  br i1 %tobool.not.i4.i, label %cleanup, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %hardRefCount.i6.i = getelementptr inbounds i8, ptr %18, i64 12
  %19 = atomicrmw add ptr %hardRefCount.i6.i, i32 1 seq_cst, align 4
  %cmp.i7.i = icmp eq i32 %19, 0
  br i1 %cmp.i7.i, label %if.then2.i9.i, label %cleanup

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  %fNumValuesInUse.i10.i = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load i32, ptr %fNumValuesInUse.i10.i, align 8
  %inc.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i, ptr %fNumValuesInUse.i10.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i33, %if.end7.i, %if.end.i, %if.end9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %21

if.end.i:                                         ; preds = %invoke.cont
  store i32 0, ptr %putError, align 4
  %22 = load ptr, ptr %value, align 8
  %23 = load i32, ptr %status, align 4
  %vtable.i = load ptr, ptr %key, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %24 = load ptr, ptr %vfn.i, align 8
  %call2.i22 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(13) %key)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.i = icmp eq ptr %call2.i22, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %call2.i.noexc
  store i32 7, ptr %putError, align 4
  br label %if.end9

if.end4.i:                                        ; preds = %call2.i.noexc
  %fCreationStatus.i19 = getelementptr inbounds i8, ptr %call2.i22, i64 8
  store i32 %23, ptr %fCreationStatus.i19, align 8
  %softRefCount.i = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %softRefCount.i, align 8
  %cmp5.i = icmp eq i32 %25, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  %fIsPrimary.i.i = getelementptr inbounds i8, ptr %call2.i22, i64 12
  store i8 1, ptr %fIsPrimary.i.i, align 4
  %cachePtr.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %this, ptr %cachePtr.i.i, align 8
  %fNumValuesTotal.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %26 = load <2 x i32>, ptr %fNumValuesTotal.i.i, align 4
  %27 = add nsw <2 x i32> %26, <i32 1, i32 1>
  store <2 x i32> %27, ptr %fNumValuesTotal.i.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end4.i
  %28 = load ptr, ptr %fHashtable, align 8
  %call8.i23 = invoke ptr @uhash_put_75(ptr noundef %28, ptr noundef nonnull %call2.i22, ptr noundef nonnull %22, ptr noundef nonnull %putError)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %if.end7.i
  %29 = load i32, ptr %putError, align 4
  %cmp.i10.i = icmp sgt i32 %29, 0
  br i1 %cmp.i10.i, label %if.end9, label %if.then11.i

if.then11.i:                                      ; preds = %call8.i.noexc
  %30 = load i32, ptr %softRefCount.i, align 8
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %softRefCount.i, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then2.i.i, %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %invoke.cont2
  %31 = load ptr, ptr %value, align 8
  %32 = load i32, ptr %status, align 4
  %33 = load ptr, ptr %key.i.i, align 8
  %34 = load ptr, ptr %value2.i.i, align 8
  %fCreationStatus.i26 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %32, ptr %fCreationStatus.i26, align 8
  %softRefCount.i27 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %softRefCount.i27, align 8
  %cmp.i28 = icmp eq i32 %35, 0
  br i1 %cmp.i28, label %if.then.i, label %if.end.i29

if.then.i:                                        ; preds = %if.else
  %fIsPrimary.i.i34 = getelementptr inbounds i8, ptr %33, i64 12
  store i8 1, ptr %fIsPrimary.i.i34, align 4
  %cachePtr.i.i35 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %this, ptr %cachePtr.i.i35, align 8
  %fNumValuesTotal.i.i36 = getelementptr inbounds i8, ptr %this, i64 20
  %36 = load <2 x i32>, ptr %fNumValuesTotal.i.i36, align 4
  %37 = add nsw <2 x i32> %36, <i32 1, i32 1>
  store <2 x i32> %37, ptr %fNumValuesTotal.i.i36, align 4
  %.pre.i = load i32, ptr %softRefCount.i27, align 8
  br label %if.end.i29

if.end.i29:                                       ; preds = %if.then.i, %if.else
  %38 = phi i32 [ %.pre.i, %if.then.i ], [ %35, %if.else ]
  %inc.i30 = add nsw i32 %38, 1
  store i32 %inc.i30, ptr %softRefCount.i27, align 8
  store ptr %31, ptr %value2.i.i, align 8
  %softRefCount.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load i32, ptr %softRefCount.i.i, align 8
  %dec.i.i31 = add nsw i32 %39, -1
  store i32 %dec.i.i31, ptr %softRefCount.i.i, align 8
  %cmp.i.i32 = icmp eq i32 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then.i.i33, label %_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

if.then.i.i33:                                    ; preds = %if.end.i29
  %fNumValuesTotal.i7.i = getelementptr inbounds i8, ptr %this, i64 20
  %40 = load i32, ptr %fNumValuesTotal.i7.i, align 4
  %dec2.i.i = add nsw i32 %40, -1
  store i32 %dec2.i.i, ptr %fNumValuesTotal.i7.i, align 4
  %call.i.i.i40 = invoke noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i33
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i40, 0
  br i1 %cmp.i.not.i.i, label %delete.notnull.i.i, label %if.else.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.i.noexc
  %vtable.i.i = load ptr, ptr %34, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %41 = load ptr, ptr %vfn.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  %cachePtr.i8.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr null, ptr %cachePtr.i8.i, align 8
  br label %_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit: ; preds = %if.end.i29, %delete.notnull.i.i, %if.else.i.i
  %42 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then11.i, %call8.i.noexc, %if.then3.i, %_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit
  invoke void @_ZNK6icu_7512UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then2.i9.i, %if.then.i5.i, %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, %if.end9
  %call1.i.i.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  ret void
}

declare ptr @uhash_find_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPK12UHashElement(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %element) local_unnamed_addr #8 align 2 {
_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i:
  %key.i = getelementptr inbounds i8, ptr %element, i64 16
  %0 = load ptr, ptr %key.i, align 8
  %fCreationStatus.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %fCreationStatus.i, align 8
  %value2.i = getelementptr inbounds i8, ptr %element, i64 8
  %2 = load ptr, ptr %value2.i, align 8
  %tobool.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i4.i, label %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %hardRefCount.i6.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = atomicrmw add ptr %hardRefCount.i6.i, i32 1 seq_cst, align 4
  %cmp.i7.i = icmp eq i32 %3, 0
  br i1 %cmp.i7.i, label %if.then2.i9.i, label %if.then.i

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  %fNumValuesInUse.i10.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %fNumValuesInUse.i10.i, align 8
  %inc.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i, ptr %fNumValuesInUse.i10.i, align 8
  br label %if.then.i

_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit: ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %fNoValue.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %fNoValue.i, align 8
  %cmp.i = icmp eq ptr %5, null
  %cmp2.i = icmp eq i32 %1, 0
  %6 = and i1 %cmp2.i, %cmp.i
  br label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

if.then.i:                                        ; preds = %if.then.i5.i, %if.then2.i9.i
  %fNoValue.i4 = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %fNoValue.i4, align 8
  %cmp.i5 = icmp eq ptr %7, %2
  %cmp2.i6 = icmp eq i32 %1, 0
  %8 = and i1 %cmp2.i6, %cmp.i5
  %9 = atomicrmw sub ptr %hardRefCount.i6.i, i32 1 seq_cst, align 4
  %cmp.i1 = icmp eq i32 %9, 1
  br i1 %cmp.i1, label %if.then2.i, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

if.then2.i:                                       ; preds = %if.then.i
  %fNumValuesInUse.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i32, ptr %fNumValuesInUse.i, align 8
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %fNumValuesInUse.i, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, %if.then.i, %if.then2.i
  %conv.i9.in = phi i1 [ %6, %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit ], [ %8, %if.then.i ], [ %8, %if.then2.i ]
  %conv.i9 = zext i1 %conv.i9.in to i8
  ret i8 %conv.i9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %element, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %key = getelementptr inbounds i8, ptr %element, i64 16
  %0 = load ptr, ptr %key, align 8
  %fCreationStatus = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %fCreationStatus, align 8
  store i32 %1, ptr %status, align 4
  %2 = load ptr, ptr %value, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hardRefCount.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = atomicrmw sub ptr %hardRefCount.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then2.i, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

if.then2.i:                                       ; preds = %if.then.i
  %fNumValuesInUse.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %fNumValuesInUse.i, align 8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %fNumValuesInUse.i, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit: ; preds = %entry, %if.then.i, %if.then2.i
  %value2 = getelementptr inbounds i8, ptr %element, i64 8
  %5 = load ptr, ptr %value2, align 8
  store ptr %5, ptr %value, align 8
  %tobool.not.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i4, label %_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit
  %hardRefCount.i6 = getelementptr inbounds i8, ptr %5, i64 12
  %6 = atomicrmw add ptr %hardRefCount.i6, i32 1 seq_cst, align 4
  %cmp.i7 = icmp eq i32 %6, 0
  br i1 %cmp.i7, label %if.then2.i9, label %_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit

if.then2.i9:                                      ; preds = %if.then.i5
  %fNumValuesInUse.i10 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i32, ptr %fNumValuesInUse.i10, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %fNumValuesInUse.i10, align 8
  br label %_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit, %if.then.i5, %if.then2.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %element, ptr noundef %value, i32 noundef %status) local_unnamed_addr #0 align 2 {
entry:
  %key = getelementptr inbounds i8, ptr %element, i64 16
  %0 = load ptr, ptr %key, align 8
  %value2 = getelementptr inbounds i8, ptr %element, i64 8
  %1 = load ptr, ptr %value2, align 8
  %fCreationStatus = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %status, ptr %fCreationStatus, align 8
  %softRefCount = getelementptr inbounds i8, ptr %value, i64 8
  %2 = load i32, ptr %softRefCount, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fIsPrimary.i = getelementptr inbounds i8, ptr %0, i64 12
  store i8 1, ptr %fIsPrimary.i, align 4
  %cachePtr.i = getelementptr inbounds i8, ptr %value, i64 16
  store ptr %this, ptr %cachePtr.i, align 8
  %fNumValuesTotal.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load <2 x i32>, ptr %fNumValuesTotal.i, align 4
  %4 = add nsw <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %fNumValuesTotal.i, align 4
  %.pre = load i32, ptr %softRefCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %softRefCount, align 8
  store ptr %value, ptr %value2, align 8
  %softRefCount.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %softRefCount.i, align 8
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %softRefCount.i, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

if.then.i:                                        ; preds = %if.end
  %fNumValuesTotal.i7 = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load i32, ptr %fNumValuesTotal.i7, align 4
  %dec2.i = add nsw i32 %7, -1
  store i32 %dec2.i, ptr %fNumValuesTotal.i7, align 4
  %call.i.i = tail call noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %delete.notnull.i, label %if.else.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

if.else.i:                                        ; preds = %if.then.i
  %cachePtr.i8 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %cachePtr.i8, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7512UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit: ; preds = %if.end, %delete.notnull.i, %if.else.i
  %9 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %0 = load ptr, ptr @_ZL11gCacheMutex, align 8
  store ptr %0, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds i8, ptr %lock, i64 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %fHashtable = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fHashtable, align 8
  %call = invoke ptr @uhash_find_75(ptr noundef %1, ptr noundef nonnull %key)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %fNumValuesInUse.i10.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %fNoValue.i4.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont4
  %element.0 = phi ptr [ %call7, %invoke.cont4 ], [ %call, %while.cond.preheader ]
  %cmp.not = icmp eq ptr %element.0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %key.i.i = getelementptr inbounds i8, ptr %element.0, i64 16
  %2 = load ptr, ptr %key.i.i, align 8
  %fCreationStatus.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %fCreationStatus.i.i, align 8
  %value2.i.i = getelementptr inbounds i8, ptr %element.0, i64 8
  %4 = load ptr, ptr %value2.i.i, align 8
  %tobool.not.i4.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i4.i.i, label %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %land.rhs
  %hardRefCount.i6.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = atomicrmw add ptr %hardRefCount.i6.i.i, i32 1 seq_cst, align 4
  %cmp.i7.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i7.i.i, label %if.then2.i9.i.i, label %if.then.i.i

if.then2.i9.i.i:                                  ; preds = %if.then.i5.i.i
  %6 = load i32, ptr %fNumValuesInUse.i10.i.i, align 8
  %inc.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %fNumValuesInUse.i10.i.i, align 8
  br label %if.then.i.i

_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i: ; preds = %land.rhs
  %7 = load ptr, ptr %fNoValue.i4.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  %cmp2.i.i = icmp eq i32 %3, 0
  %8 = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %8, label %while.body, label %if.then

if.then.i.i:                                      ; preds = %if.then2.i9.i.i, %if.then.i5.i.i
  %9 = load ptr, ptr %fNoValue.i4.i, align 8
  %cmp.i5.i = icmp eq ptr %9, %4
  %cmp2.i6.i = icmp eq i32 %3, 0
  %10 = and i1 %cmp2.i6.i, %cmp.i5.i
  %11 = atomicrmw sub ptr %hardRefCount.i6.i.i, i32 1 seq_cst, align 4
  %cmp.i1.i = icmp eq i32 %11, 1
  br i1 %cmp.i1.i, label %if.then2.i.i, label %invoke.cont2

if.then2.i.i:                                     ; preds = %if.then.i.i
  %12 = load i32, ptr %fNumValuesInUse.i10.i.i, align 8
  %dec.i.i = add nsw i32 %12, -1
  store i32 %dec.i.i, ptr %fNumValuesInUse.i10.i.i, align 8
  br i1 %10, label %while.body, label %if.then

invoke.cont2:                                     ; preds = %if.then.i.i
  br i1 %10, label %while.body, label %if.then

while.body:                                       ; preds = %if.then2.i.i, %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %invoke.cont2
  %13 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %while.body
  %14 = load ptr, ptr %fHashtable, align 8
  %call7 = invoke ptr @uhash_find_75(ptr noundef %14, ptr noundef nonnull %key)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !9

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont4
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %if.end.i, %if.end7.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  %15 = load i8, ptr %_M_owns.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %17 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lpad, %if.else.i.i, %if.then3.i.i
  resume { ptr, i32 } %lpad.phi

if.then:                                          ; preds = %if.then2.i.i, %_ZNK6icu_7512UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %invoke.cont2
  %key.i.i.le = getelementptr inbounds i8, ptr %element.0, i64 16
  %value2.i.i.le = getelementptr inbounds i8, ptr %element.0, i64 8
  %18 = load ptr, ptr %key.i.i.le, align 8
  %fCreationStatus.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %fCreationStatus.i, align 8
  store i32 %19, ptr %status, align 4
  %20 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then
  %hardRefCount.i.i = getelementptr inbounds i8, ptr %20, i64 12
  %21 = atomicrmw sub ptr %hardRefCount.i.i, i32 1 seq_cst, align 4
  %cmp.i.i10 = icmp eq i32 %21, 1
  br i1 %cmp.i.i10, label %if.then2.i.i11, label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

if.then2.i.i11:                                   ; preds = %if.then.i.i9
  %22 = load i32, ptr %fNumValuesInUse.i10.i.i, align 8
  %dec.i.i13 = add nsw i32 %22, -1
  store i32 %dec.i.i13, ptr %fNumValuesInUse.i10.i.i, align 8
  br label %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i: ; preds = %if.then2.i.i11, %if.then.i.i9, %if.then
  %23 = load ptr, ptr %value2.i.i.le, align 8
  store ptr %23, ptr %value, align 8
  %tobool.not.i4.i = icmp eq ptr %23, null
  br i1 %tobool.not.i4.i, label %cleanup, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %hardRefCount.i6.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = atomicrmw add ptr %hardRefCount.i6.i, i32 1 seq_cst, align 4
  %cmp.i7.i = icmp eq i32 %24, 0
  br i1 %cmp.i7.i, label %if.then2.i9.i, label %cleanup

if.then2.i9.i:                                    ; preds = %if.then.i5.i
  %25 = load i32, ptr %fNumValuesInUse.i10.i.i, align 8
  %inc.i.i = add nsw i32 %25, 1
  store i32 %inc.i.i, ptr %fNumValuesInUse.i10.i.i, align 8
  br label %cleanup

if.end:                                           ; preds = %while.cond
  %26 = load ptr, ptr %fNoValue.i4.i, align 8
  %27 = load i32, ptr %status, align 4
  %cmp.i.i14 = icmp slt i32 %27, 1
  br i1 %cmp.i.i14, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %key, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %28 = load ptr, ptr %vfn.i, align 8
  %call2.i18 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(13) %key)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.i = icmp eq ptr %call2.i18, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %call2.i.noexc
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end4.i:                                        ; preds = %call2.i.noexc
  %fCreationStatus.i15 = getelementptr inbounds i8, ptr %call2.i18, i64 8
  store i32 0, ptr %fCreationStatus.i15, align 8
  %softRefCount.i = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %softRefCount.i, align 8
  %cmp5.i = icmp eq i32 %29, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  %fIsPrimary.i.i = getelementptr inbounds i8, ptr %call2.i18, i64 12
  store i8 1, ptr %fIsPrimary.i.i, align 4
  %cachePtr.i.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %this, ptr %cachePtr.i.i, align 8
  %fNumValuesTotal.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %30 = load <2 x i32>, ptr %fNumValuesTotal.i.i, align 4
  %31 = add nsw <2 x i32> %30, <i32 1, i32 1>
  store <2 x i32> %31, ptr %fNumValuesTotal.i.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end4.i
  %32 = load ptr, ptr %fHashtable, align 8
  %call8.i19 = invoke ptr @uhash_put_75(ptr noundef %32, ptr noundef nonnull %call2.i18, ptr noundef nonnull %26, ptr noundef nonnull %status)
          to label %call8.i.noexc unwind label %lpad.loopexit.split-lp

call8.i.noexc:                                    ; preds = %if.end7.i
  %33 = load i32, ptr %status, align 4
  %cmp.i10.i = icmp sgt i32 %33, 0
  br i1 %cmp.i10.i, label %cleanup, label %if.then11.i

if.then11.i:                                      ; preds = %call8.i.noexc
  %34 = load i32, ptr %softRefCount.i, align 8
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %softRefCount.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then11.i, %call8.i.noexc, %if.then3.i, %if.end, %if.then2.i9.i, %if.then.i5.i, %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i ], [ 1, %if.then.i5.i ], [ 1, %if.then2.i9.i ], [ 0, %if.end ], [ 0, %if.then3.i ], [ 0, %call8.i.noexc ], [ 0, %if.then11.i ]
  %35 = load i8, ptr %_M_owns.i, align 8
  %36 = and i8 %35, 1
  %tobool.not.i21 = icmp eq i8 %36, 0
  br i1 %tobool.not.i21, label %_ZNSt11unique_lockISt5mutexED2Ev.exit27, label %if.else.i.i22

if.else.i.i22:                                    ; preds = %cleanup
  %37 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i23 = icmp eq ptr %37, null
  br i1 %tobool2.not.i.i23, label %_ZNSt11unique_lockISt5mutexED2Ev.exit27, label %if.then3.i.i24

if.then3.i.i24:                                   ; preds = %if.else.i.i22
  %call1.i.i.i.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #14
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %cleanup, %if.else.i.i22, %if.then3.i.i24
  ret i8 %retval.0
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr nocapture noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7512UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %fNoValue = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %fNoValue, align 8
  %cmp = icmp ne ptr %0, %1
  %cmp.not.i = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not.i, %cmp
  br i1 %or.cond, label %if.end16, label %if.end16.sink.split

if.end3:                                          ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end7, label %if.end16

if.end7:                                          ; preds = %if.end3
  %vtable = load ptr, ptr %key, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef %creationContext, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call8, ptr %value, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %fNoValue11 = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %fNoValue11, align 8
  %cmp.not.i14 = icmp eq ptr %4, null
  br i1 %cmp.not.i14, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.then10
  store ptr %4, ptr %value, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then4.i, %if.then10, %if.end7
  tail call void @_ZNK6icu_7512UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load ptr, ptr %value, align 8
  %fNoValue13 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %fNoValue13, align 8
  %cmp14 = icmp ne ptr %5, %6
  %cmp.not.i16 = icmp eq ptr %5, null
  %or.cond20 = or i1 %cmp.not.i16, %cmp14
  br i1 %or.cond20, label %if.end16, label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.end12, %if.then
  %.sink = phi ptr [ %0, %if.then ], [ %5, %if.end12 ]
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink)
  store ptr null, ptr %value, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.end3, %if.then, %if.end12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) local_unnamed_addr #9 align 2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %hardRefCount = getelementptr inbounds i8, ptr %value, i64 12
  %0 = atomicrmw sub ptr %hardRefCount, i32 1 seq_cst, align 4
  %sub.i = add nsw i32 %0, -1
  %cmp = icmp eq i32 %sub.i, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  %fNumValuesInUse = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %fNumValuesInUse, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %fNumValuesInUse, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %refCount.0 = phi i32 [ 0, %if.then2 ], [ %sub.i, %if.then ], [ 0, %entry ]
  ret i32 %refCount.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7512UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %value) local_unnamed_addr #9 align 2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %hardRefCount = getelementptr inbounds i8, ptr %value, i64 12
  %0 = atomicrmw add ptr %hardRefCount, i32 1 seq_cst, align 4
  %add.i = add nsw i32 %0, 1
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  %fNumValuesInUse = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %fNumValuesInUse, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %fNumValuesInUse, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %refCount.0 = phi i32 [ 1, %if.then2 ], [ %add.i, %if.then ], [ 0, %entry ]
  ret i32 %refCount.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7512UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef readnone %theValue, i32 noundef %creationStatus) local_unnamed_addr #10 align 2 {
entry:
  %fNoValue = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %fNoValue, align 8
  %cmp = icmp eq ptr %0, %theValue
  %cmp2 = icmp eq i32 %creationStatus, 0
  %1 = and i1 %cmp2, %cmp
  %conv = zext i1 %1 to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20unifiedcache_cleanupv() #0 {
entry:
  store atomic i32 0, ptr @_ZL14gCacheInitOnce seq_cst, align 4
  %0 = load ptr, ptr @_ZL6gCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL6gCache, align 8
  store ptr null, ptr @_ZL11gCacheMutex, align 8
  %2 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  store ptr null, ptr @_ZL25gInProgressValueAddedCond, align 8
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
