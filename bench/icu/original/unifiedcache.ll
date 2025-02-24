target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.UElement = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"class.icu_77::UnifiedCache" = type { %"class.icu_77::UnifiedCacheBase", ptr, i32, i32, i32, i32, i32, i64, ptr }
%"class.icu_77::UnifiedCacheBase" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.std::lock_guard" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::CacheKeyBase" = type <{ %"class.icu_77::UObject", i32, i8, [3 x i8] }>
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN6icu_77eqERKNS_12CacheKeyBaseES2_ = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716UnifiedCacheBaseC2Ev = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_ = comdat any

$_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_ = comdat any

$_ZNK6icu_7712SharedObject16noHardReferencesEv = comdat any

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

@_ZL6gCache = internal global ptr null, align 8
@_ZTVN6icu_7712UnifiedCacheE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712UnifiedCacheE, ptr @_ZN6icu_7712UnifiedCacheD1Ev, ptr @_ZN6icu_7712UnifiedCacheD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7712UnifiedCache24handleUnreferencedObjectEv] }, align 8
@_ZL11gCacheMutex = internal global ptr null, align 8
@_ZL25gInProgressValueAddedCond = internal global ptr null, align 8
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
@_ZTVN6icu_7716UnifiedCacheBaseE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7716UnifiedCacheBaseE, ptr @_ZN6icu_7716UnifiedCacheBaseD1Ev, ptr @_ZN6icu_7716UnifiedCacheBaseD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712SharedObjectE = external constant ptr

@_ZN6icu_7712CacheKeyBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712CacheKeyBaseD2Ev
@_ZN6icu_7712UnifiedCacheC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712UnifiedCacheC2ER10UErrorCode
@_ZN6icu_7712UnifiedCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712UnifiedCacheD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715ucache_hashKeysE8UElement(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(13) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7718ucache_compareKeysE8UElementS0_(ptr %0, ptr %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = call noundef zeroext i1 @_ZN6icu_77eqERKNS_12CacheKeyBaseES2_(ptr noundef nonnull align 8 dereferenceable(13) %11, ptr noundef nonnull align 8 dereferenceable(13) %12)
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_77eqERKNS_12CacheKeyBaseES2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716ucache_deleteKeyEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(13) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712CacheKeyBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce, ptr noundef @_ZN6icu_77L9cacheInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !14
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %38, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L9cacheInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon.0, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @ucln_common_registerCleanup_77(i32 noundef 26, ptr noundef @_ZL20unifiedcache_cleanupv)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %8 = call noundef ptr @"_ZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %8, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %9 = call noundef ptr @"_ZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %9, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #12
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %5, align 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  store i1 true, ptr %5, align 1
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZN6icu_7712UnifiedCacheC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %1
  %16 = phi ptr [ %10, %14 ], [ null, %1 ]
  store ptr %16, ptr @_ZL6gCache, align 8, !tbaa !14
  %17 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  store i32 7, ptr %20, align 4, !tbaa !12
  br label %28

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  %25 = load i1, ptr %5, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #12
  br label %27

27:                                               ; preds = %26, %21
  br label %42

28:                                               ; preds = %19, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(56) %34) #12
  br label %40

40:                                               ; preds = %36, %33
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %40, %28
  ret void

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712UnifiedCacheC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7716UnifiedCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712UnifiedCacheE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 5
  store i32 1000, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 6
  store i32 100, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 7
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %74

24:                                               ; preds = %70, %62, %49, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %75

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %8, align 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %32 unwind label %41

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %29, %32 ], [ null, %28 ]
  %35 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  store i32 7, ptr %40, align 4, !tbaa !12
  br label %74

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %41
  br label %75

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %54, i32 0, i32 2
  %56 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 1) #12
  %57 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %58, i32 0, i32 3
  store ptr %9, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = invoke ptr @uhash_open_77(ptr noundef @_ZN6icu_7715ucache_hashKeysE8UElement, ptr noundef @_ZN6icu_7718ucache_compareKeysE8UElementS0_, ptr noundef null, ptr noundef %60)
          to label %62 unwind label %24

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %24

67:                                               ; preds = %62
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %72, ptr noundef @_ZN6icu_7716ucache_deleteKeyEPv)
          to label %74 unwind label %24

74:                                               ; preds = %23, %39, %69, %70
  ret void

75:                                               ; preds = %48, %24
  call void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716UnifiedCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7716UnifiedCacheBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %7
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712UnifiedCache17setEvictionPolicyEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %30

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %30

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = load i32, ptr %6, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 5
  store i32 %26, ptr %27, align 4, !tbaa !37
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !38
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %30

30:                                               ; preds = %24, %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache11unusedCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = invoke i32 @uhash_count_77(ptr noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = sub nsw i32 %10, %13
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare i32 @uhash_count_77(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7712UnifiedCache16autoEvictedCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %4, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache8keyCountEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = invoke i32 @uhash_count_77(ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %12, %1
  %9 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef signext 0)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  br label %8, !llvm.loop !54

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %18

17:                                               ; preds = %10
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = call i32 @uhash_count_77(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %48

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = call noundef ptr @_ZNK6icu_7712UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %21, ptr %9, align 8, !tbaa !56
  %22 = load ptr, ptr %9, align 8, !tbaa !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  br label %42

25:                                               ; preds = %20
  %26 = load i8, ptr %4, align 1, !tbaa !3
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = call noundef signext i8 @_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.UHashElement, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %35, ptr %10, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = call ptr @uhash_removeElement_77(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %40)
  store i8 1, ptr %5, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %41

41:                                               ; preds = %32, %28
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !49
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !49
  br label %15, !llvm.loop !58

48:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1, !tbaa !3
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache24handleUnreferencedObjectEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !36
  invoke void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = call noundef i32 @_ZNK6icu_7712UnifiedCache27_computeCountOfItemsToEvictEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store i32 %9, ptr %3, align 4, !tbaa !49
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %56

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %4, align 4
  br label %54

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = call noundef ptr @_ZNK6icu_7712UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %19, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = call noundef signext i8 @_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.UHashElement, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = call ptr @uhash_removeElement_77(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %8, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !39
  %39 = load i32, ptr %3, align 4, !tbaa !49
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4, !tbaa !49
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %44

43:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %23
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !49
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !49
  br label %14, !llvm.loop !59

54:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712UnifiedCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712UnifiedCacheE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !9
  invoke void @_ZNK6icu_7712UnifiedCache5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %5 unwind label %23

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %23

7:                                                ; preds = %5
  %8 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache6_flushEa(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 1)
          to label %9 unwind label %23

9:                                                ; preds = %7
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %10 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void @uhash_close_77(ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %4, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %4, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %4, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !40
  call void @_ZN6icu_7716UnifiedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void

23:                                               ; preds = %9, %7, %5, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @uhash_close_77(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712UnifiedCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712UnifiedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712UnifiedCache12_nextElementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 2
  %10 = call ptr @uhash_nextElement_77(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 2
  %18 = call ptr @uhash_nextElement_77(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7712UnifiedCache12_isEvictableEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.UHashElement, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.UHashElement, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = call noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %16, i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !62
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = call noundef signext i8 @_ZNK6icu_7712SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp ne i8 %35, 0
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i1 [ true, %23 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i8, ptr %3, align 1
  ret i8 %43
}

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call noundef signext i8 @_ZNK6icu_7712SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %25

25:                                               ; preds = %21, %18
  br label %29

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %26, %25
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache27_computeCountOfItemsToEvictEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call i32 @uhash_count_77(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load i32, ptr %3, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %18 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %10, i32 0, i32 5
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !49
  store i32 %26, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %4, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !49
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %9, align 4, !tbaa !49
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %31 = load i32, ptr %30, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 %31, ptr %7, align 4, !tbaa !49
  %32 = load i32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %60

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(13) %21)
  store ptr %25, ptr %11, align 8, !tbaa !6
  %26 = load ptr, ptr %11, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 7, ptr %29, align 4, !tbaa !12
  store i32 1, ptr %12, align 4
  br label %58

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNK6icu_7712UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %42 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %11, align 8, !tbaa !6
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = call ptr @uhash_put_77(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !11
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %19, %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7712UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %10, i32 0, i32 3
  store ptr %7, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !36
  ret void
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::lock_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = invoke ptr @uhash_find_77(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %4
  store ptr %20, ptr %10, align 8, !tbaa !56
  %22 = load ptr, ptr %10, align 8, !tbaa !56
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %25)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void @_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %61

34:                                               ; preds = %59, %52, %29, %24, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %64

38:                                               ; preds = %27, %21
  %39 = load ptr, ptr %10, align 8, !tbaa !56
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %45, align 4, !tbaa !12
  invoke void @_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %59

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %64

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i32, ptr %56, align 4, !tbaa !12
  invoke void @_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %53, ptr noundef %55, i32 noundef %57)
          to label %58 unwind label %34

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %47
  invoke void @_ZNK6icu_7712UnifiedCache17_runEvictionSliceEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %60 unwind label %34

60:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %60, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  unreachable
}

declare ptr @uhash_find_77(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = call noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i32 @_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %13)
  %15 = load i8, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.UHashElement, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = call noundef i32 @_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.UHashElement, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %23, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call noundef i32 @_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache4_putEPK12UHashElementPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.UHashElement, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.UHashElement, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !46
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %"class.icu_77::CacheKeyBase", ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNK6icu_7712UnifiedCache16_registerPrimaryEPKNS_12CacheKeyBaseEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %4
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %34, ptr %11, align 8, !tbaa !56
  %35 = load ptr, ptr %7, align 8, !tbaa !46
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.UHashElement, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  call void @_ZNK6icu_7712UnifiedCache13removeSoftRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %38)
  %39 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !25
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7712UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_lock", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %16 = load ptr, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = invoke ptr @uhash_find_77(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %4
  store ptr %20, ptr %11, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !56
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !56
  %27 = invoke noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPK12UHashElement(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %26)
          to label %28 unwind label %40

28:                                               ; preds = %25
  %29 = icmp ne i8 %27, 0
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i1 [ false, %22 ], [ %29, %28 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !25
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = invoke ptr @uhash_find_77(ptr noundef %36, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %34
  store ptr %38, ptr %11, align 8, !tbaa !56
  br label %22, !llvm.loop !68

40:                                               ; preds = %52, %47, %34, %32, %25, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %60

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !56
  %49 = load ptr, ptr %8, align 8, !tbaa !65
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK6icu_7712UnifiedCache6_fetchEPK12UHashElementRPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %40

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %15, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK6icu_7712UnifiedCache7_putNewERKNS_12CacheKeyBaseEPKNS_12SharedObjectE10UErrorCodeRS7_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef %55, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %40

57:                                               ; preds = %52
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %59 = load i8, ptr %5, align 1
  ret i8 %59

60:                                               ; preds = %40
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !74
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !74
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !75, !noundef !76
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call noundef signext i8 @_ZNK6icu_7712UnifiedCache5_pollERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %11, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %23, %17
  br label %59

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %39, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %8, align 8, !tbaa !65
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %11, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %48

48:                                               ; preds = %44, %32
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZNK6icu_7712UnifiedCache18_putIfAbsentAndGetERKNS_12CacheKeyBaseERPKNS_12SharedObjectER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %11, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %59

59:                                               ; preds = %25, %31, %57, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrIS0_EEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrIS0_EEvPKT_RS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %17, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache13removeHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %15, %9
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712UnifiedCache10addHardRefEPKNS_12SharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %6, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %15, %9
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7712UnifiedCache11_inProgressEPKNS_12SharedObjectE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.icu_77::UnifiedCache", ptr %7, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712SharedObject16noHardReferencesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #12
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #12
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #7

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !79
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !79
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !79
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL20unifiedcache_cleanupv() #0 {
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL14gCacheInitOnce)
  %1 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !14
  store ptr null, ptr @_ZL11gCacheMutex, align 8, !tbaa !23
  %8 = load ptr, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !25
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  store ptr null, ptr @_ZL25gInProgressValueAddedCond, align 8, !tbaa !25
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage", i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage") #12
  ret ptr @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_0clEvE7storage"
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEvE7storage") #12
  ret ptr @"_ZZZN6icu_77L9cacheInitER10UErrorCodeENK3$_1clEvE7storage"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716UnifiedCacheBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7716UnifiedCacheBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %7, ptr %6, align 4, !tbaa !92
  ret void
}

declare noundef i32 @_ZNK6icu_7712SharedObject11getRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %12, ptr %7, align 4, !tbaa !49
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !49
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !79
  %12 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %12, ptr %7, align 4, !tbaa !49
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !49
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !49
  %7 = load i32, ptr %3, align 4, !tbaa !49
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !79
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !79
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !79
  br label %12

12:                                               ; preds = %3
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !79
  %23 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %23, ptr %8, align 4, !tbaa !49
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !74, !range !75, !noundef !76
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #14
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !75, !noundef !76
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN6icu_7712CacheKeyBaseE", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !5, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_779UInitOnceE", !8, i64 0}
!18 = !{!19, !13, i64 4}
!19 = !{!"_ZTSN6icu_779UInitOnceE", !20, i64 0, !13, i64 4}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt18condition_variable", !8, i64 0}
!27 = !{!28, !31, i64 8}
!28 = !{!"_ZTSN6icu_7712UnifiedCacheE", !29, i64 0, !31, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !32, i64 40, !33, i64 48}
!29 = !{!"_ZTSN6icu_7716UnifiedCacheBaseE", !30, i64 0}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!"p1 _ZTS10UHashtable", !8, i64 0}
!32 = !{!"long", !4, i64 0}
!33 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !8, i64 0}
!34 = !{!28, !22, i64 16}
!35 = !{!28, !22, i64 20}
!36 = !{!28, !22, i64 24}
!37 = !{!28, !22, i64 28}
!38 = !{!28, !22, i64 32}
!39 = !{!28, !32, i64 40}
!40 = !{!28, !33, i64 48}
!41 = !{!42, !22, i64 8}
!42 = !{!"_ZTSN6icu_7712SharedObjectE", !30, i64 0, !22, i64 8, !20, i64 12, !43, i64 16}
!43 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !8, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!43, !43, i64 0}
!46 = !{!33, !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt13__atomic_baseIiE", !8, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !8, i64 0}
!52 = !{!53, !24, i64 0}
!53 = !{!"_ZTSSt10lock_guardISt5mutexE", !24, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12UHashElement", !8, i64 0}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!61, !13, i64 8}
!61 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !30, i64 0, !13, i64 8, !4, i64 12}
!62 = !{!61, !4, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTSN6icu_7712SharedObjectE", !67, i64 0}
!67 = !{!"any p2 pointer", !8, i64 0}
!68 = distinct !{!68, !55}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !8, i64 0}
!71 = !{!72, !24, i64 0}
!72 = !{!"_ZTSSt11unique_lockISt5mutexE", !24, i64 0, !73, i64 8}
!73 = !{!"bool", !4, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIiE", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt12memory_order", !4, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt23__memory_order_modifier", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12__mutex_base", !8, i64 0}
!85 = !{!86, !22, i64 16}
!86 = !{!"_ZTS17__pthread_mutex_s", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !87, i64 20, !87, i64 22, !88, i64 24}
!87 = !{!"short", !4, i64 0}
!88 = !{!"_ZTS23__pthread_internal_list", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS23__pthread_internal_list", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_777UObjectE", !8, i64 0}
!92 = !{!21, !22, i64 0}
