target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.JfrJavaThreadIteratorAdapter = type <{ %class.ThreadsListHandle, %"class.ThreadsList::Iterator", %"class.ThreadsList::Iterator", i8, [7 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ThreadsList::Iterator" = type { ptr }
%class.JfrNonJavaThreadIteratorAdapter = type { %"class.NonJavaThread::Iterator", ptr }
%"class.NonJavaThread::Iterator" = type { i32, ptr }
%class.JfrThreadIterator = type { [8 x i8], %class.JfrJavaThreadIteratorAdapter }
%class.JfrThreadIterator.0 = type { [8 x i8], %class.JfrNonJavaThreadIteratorAdapter }
%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN17ThreadsListHandle5beginEv = comdat any

$_ZN17ThreadsListHandle3endEv = comdat any

$_ZNK11ThreadsList8IteratorneES0_ = comdat any

$_ZNK11ThreadsList8IteratordeEv = comdat any

$_ZN11ThreadsList8IteratorppEv = comdat any

$_ZN11ThreadsList8IteratorppEi = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC5Eb = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC5Eb = comdat any

$_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK17ThreadsListHandle4listEv = comdat any

$_ZN11ThreadsList5beginEv = comdat any

$_ZNK18SafeThreadsListPtr4listEv = comdat any

$_ZN11ThreadsList8IteratorC2EPS_j = comdat any

$_ZNK11ThreadsList7threadsEv = comdat any

$_ZN11ThreadsList8Iterator11check_indexEPS_j = comdat any

$_ZN11ThreadsList3endEv = comdat any

$_ZNK11ThreadsList6lengthEv = comdat any

$_ZNK11ThreadsList8IteratoreqES0_ = comdat any

$_ZNK11ThreadsList8Iterator19assert_not_singularEv = comdat any

$_ZNK11ThreadsList8Iterator16assert_same_listES0_ = comdat any

$_ZNK10JavaThread12thread_stateEv = comdat any

$_ZNK10JavaThread20is_attaching_via_jniEv = comdat any

$_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj = comdat any

$_ZNK6Thread16jfr_thread_localEv = comdat any

$_ZNK14JfrThreadLocal7is_deadEv = comdat any

$_ZNK11ThreadsList8Iterator22assert_dereferenceableEv = comdat any

$_ZN8Prefetch4readEPKvl = comdat any

$_ZNK13NonJavaThread8Iterator3endEv = comdat any

$_ZNK13NonJavaThread8Iterator7currentEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@PrefetchScanIntervalInBytes = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrThreadIterator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN28JfrJavaThreadIteratorAdapterC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN28JfrJavaThreadIteratorAdapterC2Eb
@_ZN31JfrNonJavaThreadIteratorAdapterC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN31JfrNonJavaThreadIteratorAdapterC2Eb
@_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC1Eb = weak_odr hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb
@_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC1Eb = weak_odr hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28JfrJavaThreadIteratorAdapterC2Eb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 0
  %11 = call ptr @_ZN17ThreadsListHandle5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 0
  %15 = call ptr @_ZN17ThreadsListHandle3endEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %6, i32 0, i32 3
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  call void @_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv(ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN17ThreadsListHandle5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"class.ThreadsList::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call ptr @_ZN11ThreadsList5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN17ThreadsListHandle3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"class.ThreadsList::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call ptr @_ZN11ThreadsList3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %16, %1
  %5 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 1
  %8 = call noundef ptr @_ZNK11ThreadsList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZL31java_thread_inclusion_predicateP10JavaThreadb(ptr noundef %8, i1 noundef zeroext %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %6, %4
  %15 = phi i1 [ false, %4 ], [ %13, %6 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ThreadsList8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %4, !llvm.loop !6

19:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ThreadsList::Iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 @_ZNK11ThreadsList8IteratorneES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ThreadsList8IteratorneES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.ThreadsList::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ThreadsList::Iterator", align 8
  %6 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK11ThreadsList8IteratoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31java_thread_inclusion_predicateP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZL26thread_inclusion_predicateP6Thread(ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %17, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ThreadsList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK11ThreadsList8Iterator19assert_not_singularEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNK11ThreadsList8Iterator22assert_dereferenceableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  call void @_ZN8Prefetch4readEPKvl(ptr noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ThreadsList8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK11ThreadsList8Iterator19assert_not_singularEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNK11ThreadsList8Iterator22assert_dereferenceableEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ThreadsList::Iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %5, i32 0, i32 1
  %7 = call ptr @_ZN11ThreadsList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call noundef ptr @_ZNK11ThreadsList8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %9, ptr %3, align 8
  call void @_ZN28JfrJavaThreadIteratorAdapter13skip_excludedEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN11ThreadsList8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.ThreadsList::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK11ThreadsList8Iterator19assert_not_singularEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNK11ThreadsList8Iterator22assert_dereferenceableEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31JfrNonJavaThreadIteratorAdapterC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %6, i32 0, i32 0
  call void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %6, i32 0, i32 0
  %10 = call noundef ptr @_ZL20next_non_java_threadRN13NonJavaThread8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

declare void @_ZN13NonJavaThread8IteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20next_non_java_threadRN13NonJavaThread8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK13NonJavaThread8Iterator3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK13NonJavaThread8Iterator7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZL26thread_inclusion_predicateP6Thread(ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %9
  br label %5, !llvm.loop !8

18:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK31JfrNonJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN31JfrNonJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %4, i32 0, i32 0
  %8 = call noundef ptr @_ZL20next_non_java_threadRN13NonJavaThread8IteratorE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.JfrNonJavaThreadIteratorAdapter, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat($_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC5Eb) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrThreadIterator, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat($_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjEC5Eb) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrThreadIterator.0, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN31JfrNonJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator.0, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN31JfrNonJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI31JfrNonJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK31JfrNonJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17ThreadsListHandle4listEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsListHandle, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN11ThreadsList5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.ThreadsList::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN11ThreadsList8IteratorC2EPS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i32 noundef 0)
  %5 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18SafeThreadsListPtr4listEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SafeThreadsListPtr, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ThreadsList8IteratorC2EPS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK11ThreadsList7threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN11ThreadsList8Iterator11check_indexEPS_j(ptr noundef %11, i32 noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %15, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ThreadsList7threadsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsList, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ThreadsList8Iterator11check_indexEPS_j(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN11ThreadsList3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.ThreadsList::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11ThreadsList8IteratorC2EPS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i32 noundef %5)
  %6 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ThreadsList6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadsList, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ThreadsList8IteratoreqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.ThreadsList::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ThreadsList::Iterator", align 8
  %6 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK11ThreadsList8Iterator19assert_not_singularEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK11ThreadsList8Iterator16assert_same_listES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %9)
  %10 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ThreadsList8Iterator19assert_not_singularEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ThreadsList8Iterator16assert_same_listES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.ThreadsList::Iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.ThreadsList::Iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10JavaThread12thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 24
  %5 = call noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread20is_attaching_via_jniEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 37
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26thread_inclusion_predicateP6Thread(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %3)
  %5 = call noundef zeroext i1 @_ZNK14JfrThreadLocal7is_deadEv(ptr noundef nonnull align 8 dereferenceable(195) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI15JavaThreadStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI15JavaThreadStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16jfr_thread_localEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14JfrThreadLocal7is_deadEv(ptr noundef nonnull align 8 dereferenceable(195) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadLocal, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ThreadsList8Iterator22assert_dereferenceableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Prefetch4readEPKvl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13NonJavaThread8Iterator3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.NonJavaThread::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13NonJavaThread8Iterator7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.NonJavaThread::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13NonJavaThread8Iterator4stepEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrThreadIterator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 3390338}
