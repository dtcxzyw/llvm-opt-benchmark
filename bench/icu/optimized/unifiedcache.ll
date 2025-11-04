; ModuleID = 'bench/icu/original/unifiedcache.ll'
source_filename = "bench/icu/original/unifiedcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZL6gCache = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7712UnifiedCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712UnifiedCacheE, ptr @_ZN6icu_7712UnifiedCacheD1Ev, ptr @_ZN6icu_7712UnifiedCacheD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7712UnifiedCache24handleUnreferencedObjectEv] }, align 8
@_ZL11gCacheMutex = internal unnamed_addr global ptr null, align 8
@_ZL25gInProgressValueAddedCond = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7712CacheKeyBaseE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7712CacheKeyBaseE, ptr @_ZN6icu_7712CacheKeyBaseD1Ev, ptr @_ZN6icu_7712CacheKeyBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7712CacheKeyBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712CacheKeyBaseE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712CacheKeyBaseE = constant [24 x i8] c"N6icu_7712CacheKeyBaseE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7712UnifiedCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712UnifiedCacheE, ptr @_ZTIN6icu_7716UnifiedCacheBaseE }, align 8
@_ZTSN6icu_7712UnifiedCacheE = constant [24 x i8] c"N6icu_7712UnifiedCacheE\00", align 1
@_ZTIN6icu_7716UnifiedCacheBaseE = external constant ptr
@_ZL14gCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage" = internal global [40 x i8] zeroinitializer, align 8
@"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEvE7storage" = internal global [48 x i8] zeroinitializer, align 8
@_ZTVN6icu_7712SharedObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7712CacheKeyBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CacheKeyBaseD2Ev
@_ZN6icu_7712UnifiedCacheC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712UnifiedCacheC2ER10UErrorCode
@_ZN6icu_7712UnifiedCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712UnifiedCacheD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715ucache_hashKeysE8UElement(ptr %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7718ucache_compareKeysE8UElementS0_(ptr %0, ptr %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716ucache_deleteKeyEPv(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(13) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !6
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL14gCacheInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %23, label %8

8:                                                ; preds = %6
  tail call void @ucln_common_registerCleanup_77(i32 noundef 26, ptr noundef nonnull @_ZL20unifiedcache_cleanupv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  store ptr @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEvE7storage") #16
  store ptr @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEvE7storage", ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7712UnifiedCacheC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.thread7.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #16
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !14
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %21

.thread7.i:                                       ; preds = %11
  store ptr %9, ptr @_ZL6gCache, align 8, !tbaa !14
  %15 = load i32, ptr %0, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN6icu_77L9cacheInitER10UErrorCode.exit, label %17

17:                                               ; preds = %.thread7.i
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %17, %14
  %.pre = phi i32 [ %.pre.pre, %17 ], [ 7, %14 ]
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !14
  br label %_ZN6icu_77L9cacheInitER10UErrorCode.exit

_ZN6icu_77L9cacheInitER10UErrorCode.exit:         ; preds = %.thread7.i, %21
  %22 = phi i32 [ %15, %.thread7.i ], [ %.pre, %21 ]
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !16
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

23:                                               ; preds = %6, %4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14gCacheInitOnce, i64 4), align 4, !tbaa !16
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %26

26:                                               ; preds = %23
  store i32 %24, ptr %0, align 4, !tbaa !6
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L9cacheInitER10UErrorCode.exit, %23, %26
  %27 = load i32, ptr %0, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 1
  %29 = load ptr, ptr @_ZL6gCache, align 8
  %.0 = select i1 %28, ptr %29, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712UnifiedCacheC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 36), (40, 56)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712UnifiedCacheE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 100, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %1, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %30

13:                                               ; preds = %28, %19
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %10, align 8, !tbaa !33
  store i32 7, ptr %1, align 4, !tbaa !6
  br label %30

19:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712SharedObjectE, i64 16), ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %10, align 8, !tbaa !33
  store i32 1, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store atomic i32 1, ptr %21 seq_cst, align 4
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !37
  %24 = invoke ptr @uhash_open_77(ptr noundef nonnull @_ZN6icu_7715ucache_hashKeysE8UElement, ptr noundef nonnull @_ZN6icu_7718ucache_compareKeysE8UElementS0_, ptr noundef null, ptr noundef nonnull %1)
          to label %25 unwind label %13

25:                                               ; preds = %19
  store ptr %24, ptr %3, align 8, !tbaa !21
  %26 = load i32, ptr %1, align 4, !tbaa !6
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %24, ptr noundef nonnull @_ZN6icu_7716ucache_deleteKeyEPv)
          to label %30 unwind label %13

30:                                               ; preds = %25, %2, %28, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712UnifiedCache17setEvictionPolicyEiiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %8, -1
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %15, align 8, !tbaa !32
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %17

17:                                               ; preds = %4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache11unusedCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = invoke i32 @uhash_count_77(ptr noundef %6)
          to label %8 unwind label %13

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = sub nsw i32 %7, %10
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret i32 %11

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  resume { ptr, i32 } %14
}

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7712UnifiedCache16autoEvictedCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache8keyCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = invoke i32 @uhash_count_77(ptr noundef %6)
          to label %8 unwind label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret i32 %7

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1, %6
  %5 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 0)
          to label %6 unwind label %7

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, !llvm.loop !39

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  resume { ptr, i32 } %8

10:                                               ; preds = %6
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call i32 @uhash_count_77(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i8 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us
  %.032.us = phi i8 [ %.2.ph.us, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us ], [ 0, %.lr.ph ]
  %.01131.us = phi i32 [ %49, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = tail call ptr @uhash_nextElement_77(ptr noundef %10, ptr noundef nonnull %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us: ; preds = %.lr.ph.split.us
  store i32 -1, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = tail call ptr @uhash_nextElement_77(ptr noundef %13, ptr noundef nonnull %7)
  %.not15.us = icmp eq ptr %14, null
  br i1 %.not15.us, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us: ; preds = %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us, %.lr.ph.split.us
  %.0.i19.us = phi ptr [ %14, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us ], [ %11, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i19.us, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.0.i19.us, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = icmp ne ptr %18, %21
  %23 = icmp ne i32 %20, 0
  %.not11.i.us = or i1 %23, %22
  br i1 %.not11.i.us, label %24, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

24:                                               ; preds = %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i8, ptr %25, align 4, !tbaa !44
  %.not8.i.us = icmp eq i8 %26, 0
  br i1 %.not8.i.us, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us: ; preds = %27
  %31 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %.not30.us = icmp eq i32 %31, 0
  br i1 %.not30.us, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us_crit_edge, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us_crit_edge: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us
  %.pre = load ptr, ptr %17, align 8, !tbaa !41
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us_crit_edge, %24
  %32 = phi ptr [ %.pre, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us_crit_edge ], [ %18, %24 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = tail call ptr @uhash_removeElement_77(ptr noundef %33, ptr noundef nonnull %.0.i19.us)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

39:                                               ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4, !tbaa !29
  %42 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %.not.i.us = icmp eq i32 %42, 0
  br i1 %.not.i.us, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %44, align 8, !tbaa !37
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

45:                                               ; preds = %39
  %46 = load ptr, ptr %32, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us: ; preds = %45, %43, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us, %27, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us
  %.2.ph.us = phi i8 [ 1, %43 ], [ 1, %45 ], [ 1, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread24.us ], [ %.032.us, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.us ], [ %.032.us, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread.us ], [ %.032.us, %27 ]
  %49 = add nuw nsw i32 %.01131.us, 1
  %exitcond37.not = icmp eq i32 %49, %5
  br i1 %exitcond37.not, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, label %.lr.ph.split.us, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread
  %.032 = phi i8 [ 1, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread ], [ 0, %.lr.ph ]
  %.01131 = phi i32 [ %73, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = tail call ptr @uhash_nextElement_77(ptr noundef %50, ptr noundef nonnull %7)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit:   ; preds = %.lr.ph.split
  store i32 -1, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %3, align 8, !tbaa !21
  %54 = tail call ptr @uhash_nextElement_77(ptr noundef %53, ptr noundef nonnull %7)
  %.not15 = icmp eq ptr %54, null
  br i1 %.not15, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread: ; preds = %.lr.ph.split, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit
  %.0.i19 = phi ptr [ %54, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit ], [ %51, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = tail call ptr @uhash_removeElement_77(ptr noundef %57, ptr noundef nonnull %.0.i19)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread

63:                                               ; preds = %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread
  %64 = load i32, ptr %9, align 4, !tbaa !29
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %9, align 4, !tbaa !29
  %66 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %56, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %72, align 8, !tbaa !37
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread: ; preds = %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread, %67, %71
  %73 = add nuw nsw i32 %.01131, 1
  %exitcond.not = icmp eq i32 %73, %5
  br i1 %exitcond.not, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, label %.lr.ph.split, !llvm.loop !45

_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us, %2
  %.0.lcssa = phi i8 [ 0, %2 ], [ %.032.us, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.us ], [ %.2.ph.us, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread.us ], [ %.032, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit ], [ 1, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread ]
  ret i8 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache24handleUnreferencedObjectEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !30
  invoke void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %8 unwind label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret void

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 @uhash_count_77(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = mul nsw i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %.sroa.speculated8.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %13 = add i32 %6, %.sroa.speculated8.i
  %14 = sub i32 %4, %13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.thread30, label %.preheader

.preheader:                                       ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.preheader, %.thread
  %.036 = phi i32 [ %14, %.preheader ], [ %.129, %.thread ]
  %.01435 = phi i32 [ 0, %.preheader ], [ %64, %.thread ]
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = tail call ptr @uhash_nextElement_77(ptr noundef %21, ptr noundef nonnull %16)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit:   ; preds = %20
  store i32 -1, ptr %16, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = tail call ptr @uhash_nextElement_77(ptr noundef %24, ptr noundef nonnull %16)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread30, label %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread

_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread: ; preds = %20, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit
  %.0.i20 = phi ptr [ %25, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %17, align 8, !tbaa !33
  %34 = icmp ne ptr %30, %33
  %35 = icmp ne i32 %32, 0
  %.not11.i = or i1 %35, %34
  br i1 %.not11.i, label %36, label %.thread

36:                                               ; preds = %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = load i8, ptr %37, align 4, !tbaa !44
  %.not8.i = icmp eq i8 %38, 0
  br i1 %.not8.i, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit, label %.thread

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit: ; preds = %39
  %43 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23_crit_edge, label %.thread

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23_crit_edge: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !41
  br label %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23

_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23_crit_edge, %36
  %44 = phi ptr [ %.pre, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit._ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23_crit_edge ], [ %30, %36 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = tail call ptr @uhash_removeElement_77(ptr noundef %45, ptr noundef nonnull %.0.i20)
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

51:                                               ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23
  %52 = load i32, ptr %18, align 4, !tbaa !29
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %18, align 4, !tbaa !29
  %54 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %60, align 8, !tbaa !37
  br label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit.thread23, %55, %59
  %61 = load i64, ptr %19, align 8, !tbaa !38
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %19, align 8, !tbaa !38
  %63 = add nsw i32 %.036, -1
  %.not17 = icmp eq i32 %63, 0
  br i1 %.not17, label %.thread30, label %.thread

.thread:                                          ; preds = %39, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread, %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit
  %.129 = phi i32 [ %63, %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit ], [ %.036, %_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement.exit ], [ %.036, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit.thread ], [ %.036, %39 ]
  %64 = add nuw nsw i32 %.01435, 1
  %exitcond.not = icmp eq i32 %64, 10
  br i1 %exitcond.not, label %.thread30, label %20, !llvm.loop !47

.thread30:                                        ; preds = %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit, %_ZNK6icu_7712UnifiedCache12_nextElementEv.exit, %.thread, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712UnifiedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712UnifiedCacheE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %1, %5
  %4 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %9, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, !llvm.loop !39

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  br label %.body

9:                                                ; preds = %5
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %11 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %9, %1
  %13 = phi i32 [ %3, %1 ], [ %12, %9 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %13) #18
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %9
  %14 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext 1)
          to label %15 unwind label %28

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @uhash_close_77(ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %15
  store ptr null, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !33
  tail call void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

28:                                               ; preds = %.invoke, %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %7, %6 ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712UnifiedCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7712UnifiedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @uhash_nextElement_77(ptr noundef %3, ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  store i32 -1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = tail call ptr @uhash_nextElement_77(ptr noundef %8, ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi ptr [ %9, %7 ], [ %5, %1 ]
  ret ptr %.0
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %6, %10
  %12 = icmp ne i32 %8, 0
  %.not11 = or i1 %12, %11
  br i1 %.not11, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !44
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %13, %20, %16, %2
  %.0 = phi i8 [ 0, %2 ], [ 1, %13 ], [ 0, %16 ], [ %23, %20 ]
  ret i8 %.0
}

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %16, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7712UnifiedCache27_computeCountOfItemsToEvictEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 @uhash_count_77(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = mul nsw i32 %8, %6
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %.sroa.speculated8 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %13 = add i32 %6, %.sroa.speculated8
  %14 = sub i32 %4, %13
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(13) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 7, ptr %4, align 4, !tbaa !6
  br label %38

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 1, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %20, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call ptr @uhash_put_77(ptr noundef %31, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %17, align 8, !tbaa !34
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %17, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %14, %35, %29, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7712UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((12, 13)) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 1, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !30
  ret void
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = invoke ptr @uhash_find_77(ptr noundef %10, ptr noundef nonnull %1)
          to label %12 unwind label %68

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %70, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i8.i.i = icmp eq ptr %19, null
  br i1 %.not.i8.i.i, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !30
  br label %33

_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i: ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  %31 = icmp eq i32 %17, 0
  %32 = and i1 %31, %30
  br i1 %32, label %102, label %46

33:                                               ; preds = %24, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %19, %35
  %37 = icmp eq i32 %17, 0
  %38 = and i1 %37, %36
  %39 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !30
  br i1 %38, label %102, label %46

45:                                               ; preds = %33
  br i1 %38, label %102, label %46

46:                                               ; preds = %41, %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !42
  store i32 %49, ptr %3, align 4, !tbaa !6
  %50 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i19, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i: ; preds = %55, %51, %46
  %59 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %59, ptr %2, align 8, !tbaa !48
  %.not.i8.i = icmp eq ptr %59, null
  br i1 %.not.i8.i, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, label %60

60:                                               ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

68:                                               ; preds = %126, %138, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %140

70:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %71 = load ptr, ptr %2, align 8, !tbaa !48
  %72 = load i32, ptr %3, align 4, !tbaa !6
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(13) %1)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %70
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_.exit, label %78

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %72, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i8 1, ptr %84, align 4, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %0, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !30
  br label %92

92:                                               ; preds = %83, %78
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  %94 = invoke ptr @uhash_put_77(ptr noundef %93, ptr noundef nonnull %76, ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc20 unwind label %100

.noexc20:                                         ; preds = %92
  %95 = load i32, ptr %5, align 4, !tbaa !6
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_.exit, label %97

97:                                               ; preds = %.noexc20
  %98 = load i32, ptr %80, align 8, !tbaa !34
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %80, align 8, !tbaa !34
  br label %_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_.exit

_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_.exit: ; preds = %.noexc, %97, %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

100:                                              ; preds = %92, %70
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

102:                                              ; preds = %41, %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %45
  %103 = load ptr, ptr %2, align 8, !tbaa !48
  %104 = load i32, ptr %3, align 4, !tbaa !6
  %105 = load ptr, ptr %14, align 8, !tbaa !41
  %106 = load ptr, ptr %18, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %104, ptr %107, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i8 1, ptr %112, align 4, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %0, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !30
  br label %120

120:                                              ; preds = %111, %102
  %121 = add nsw i32 %109, 1
  store i32 %121, ptr %108, align 8, !tbaa !34
  store ptr %103, ptr %18, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !34
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !34
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !29
  %130 = invoke noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %.noexc22 unwind label %68

.noexc22:                                         ; preds = %126
  %.not.i.i21 = icmp eq i32 %130, 0
  br i1 %.not.i.i21, label %131, label %135

131:                                              ; preds = %.noexc22
  %132 = load ptr, ptr %106, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(24) %106) #16
  br label %_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

135:                                              ; preds = %.noexc22
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr null, ptr %136, align 8, !tbaa !37
  br label %_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit

_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit: ; preds = %120, %131, %135
  %137 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  br label %138

138:                                              ; preds = %_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode.exit, %_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_.exit
  invoke void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit unwind label %68

_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit: ; preds = %64, %60, %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, %138
  %139 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  ret void

140:                                              ; preds = %100, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %101, %100 ]
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  resume { ptr, i32 } %.pn
}

declare ptr @uhash_find_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, label %8

8:                                                ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !30
  br label %21

_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit: ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, null
  %19 = icmp eq i32 %5, 0
  %20 = and i1 %19, %18
  br label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

21:                                               ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %7, %23
  %25 = icmp eq i32 %5, 0
  %26 = and i1 %25, %24
  %27 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, %21, %29
  %.in = phi i1 [ %20, %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit ], [ %26, %21 ], [ %26, %29 ]
  %33 = zext i1 %.in to i8
  ret i8 %33
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %8, ptr %3, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit: ; preds = %4, %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %2, align 8, !tbaa !48
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit, label %20

20:                                               ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE.exit: ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit, %20, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 1, ptr %14, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %13, %4
  %23 = add nsw i32 %11, 1
  store i32 %23, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = tail call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %38, align 8, !tbaa !37
  br label %_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit

_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE.exit: ; preds = %22, %33, %37
  %39 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #18
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  store i8 1, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = invoke ptr @uhash_find_77(ptr noundef %11, ptr noundef nonnull %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.preheader, %47
  %.013 = phi ptr [ %49, %47 ], [ %12, %.preheader ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.critedge15, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i8.i.i, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 8, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %13, align 8, !tbaa !30
  br label %34

_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i: ; preds = %16
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  %32 = icmp eq i32 %20, 0
  %33 = and i1 %32, %31
  br i1 %33, label %45, label %.critedge

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %14, align 8, !tbaa !33
  %36 = icmp eq ptr %22, %35
  %37 = icmp eq i32 %20, 0
  %38 = and i1 %37, %36
  %39 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 8, !tbaa !30
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %13, align 8, !tbaa !30
  br i1 %38, label %45, label %.critedge

44:                                               ; preds = %34
  br i1 %38, label %45, label %.critedge

45:                                               ; preds = %41, %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %44
  %46 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = invoke ptr @uhash_find_77(ptr noundef %48, ptr noundef nonnull %1)
          to label %15 unwind label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %45, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %81, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = load i8, ptr %7, align 8, !tbaa !52, !range !54, !noundef !55
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %50, %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %41, %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit.i, %44
  %57 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %59 = load ptr, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !42
  store i32 %61, ptr %3, align 4, !tbaa !6
  %62 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i16, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 8, !tbaa !30
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %13, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i

_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i: ; preds = %67, %63, %.critedge
  %70 = load ptr, ptr %58, align 8, !tbaa !41
  store ptr %70, ptr %2, align 8, !tbaa !48
  %.not.i8.i = icmp eq ptr %70, null
  br i1 %.not.i8.i, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, label %71

71:                                               ; preds = %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw add ptr %72, i32 1 seq_cst, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

75:                                               ; preds = %71
  %76 = load i32, ptr %13, align 8, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 8, !tbaa !30
  br label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

.critedge15:                                      ; preds = %15
  %78 = load ptr, ptr %14, align 8, !tbaa !33
  %79 = load i32, ptr %3, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

81:                                               ; preds = %.critedge15
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(13) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %81
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.noexc
  store i32 7, ptr %3, align 4, !tbaa !6
  br label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

88:                                               ; preds = %.noexc
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !34
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i8 1, ptr %94, align 4, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %0, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !29
  %99 = load i32, ptr %13, align 8, !tbaa !30
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %93, %88
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = invoke ptr @uhash_put_77(ptr noundef %102, ptr noundef nonnull %85, ptr noundef nonnull %78, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %101
  %104 = load i32, ptr %3, align 4, !tbaa !6
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, label %106

106:                                              ; preds = %.noexc17
  %107 = load i32, ptr %90, align 8, !tbaa !34
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %90, align 8, !tbaa !34
  br label %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit

_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit: ; preds = %106, %.noexc17, %87, %.critedge15, %75, %71, %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i
  %.0 = phi i8 [ 1, %_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE.exit.i ], [ 1, %71 ], [ 1, %75 ], [ 0, %.critedge15 ], [ 0, %87 ], [ 0, %.noexc17 ], [ 0, %106 ]
  %109 = load i8, ptr %7, align 8, !tbaa !52, !range !54, !noundef !55
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

111:                                              ; preds = %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit
  %112 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i18 = icmp eq ptr %112, null
  br i1 %.not.i.i18, label %_ZNSt11unique_lockISt5mutexED2Ev.exit19, label %113

113:                                              ; preds = %111
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %112) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode.exit, %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.0
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef signext i8 @_ZNK6icu_7712UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %8, %10
  %.not.i = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i, %11
  br i1 %or.cond, label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit, label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit.sink.split

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %19, ptr %2, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit, label %24

24:                                               ; preds = %21
  store ptr %23, ptr %2, align 8, !tbaa !48
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit

_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit: ; preds = %24, %21, %15
  tail call void @_ZNK6icu_7712UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %25, %27
  %.not.i20 = icmp eq ptr %25, null
  %or.cond22 = or i1 %.not.i20, %28
  br i1 %or.cond22, label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit, label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit.sink.split

_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit.sink.split: ; preds = %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit, %7
  %.sink = phi ptr [ %8, %7 ], [ %25, %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit ]
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink)
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit: ; preds = %_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_.exit.sink.split, %12, %7, %_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %3, %8, %2
  %.0 = phi i32 [ 0, %8 ], [ %6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %3, %8, %2
  %.0 = phi i32 [ 1, %8 ], [ %6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %1, %5
  %7 = icmp eq i32 %2, 0
  %8 = and i1 %7, %6
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL20unifiedcache_cleanupv() #1 {
  store atomic i32 0, ptr @_ZL14gCacheInitOnce seq_cst, align 4
  %1 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !14
  store ptr null, ptr @_ZL11gCacheMutex, align 8, !tbaa !9
  %8 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  store ptr null, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !12
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt18condition_variable", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !11, i64 0}
!16 = !{!17, !7, i64 4}
!17 = !{!"_ZTSN6icu_779UInitOnceE", !18, i64 0, !7, i64 4}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSN6icu_7712UnifiedCacheE", !23, i64 0, !25, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !26, i64 40, !27, i64 48}
!23 = !{!"_ZTSN6icu_7716UnifiedCacheBaseE", !24, i64 0}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 _ZTS10UHashtable", !11, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !11, i64 0}
!28 = !{!22, !20, i64 16}
!29 = !{!22, !20, i64 20}
!30 = !{!22, !20, i64 24}
!31 = !{!22, !20, i64 28}
!32 = !{!22, !20, i64 32}
!33 = !{!22, !27, i64 48}
!34 = !{!35, !20, i64 8}
!35 = !{!"_ZTSN6icu_7712SharedObjectE", !24, i64 0, !20, i64 8, !18, i64 12, !36, i64 16}
!36 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !11, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!22, !26, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !24, i64 0, !7, i64 8, !8, i64 12}
!44 = !{!43, !8, i64 12}
!45 = distinct !{!45, !40}
!46 = !{!20, !20, i64 0}
!47 = distinct !{!47, !40}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSSt11unique_lockISt5mutexE", !10, i64 0, !51, i64 8}
!51 = !{!"bool", !8, i64 0}
!52 = !{!50, !51, i64 8}
!53 = distinct !{!53, !40}
!54 = !{i8 0, i8 2}
!55 = !{}
