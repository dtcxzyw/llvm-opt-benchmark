target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::ThreadPoolParameters" = type { i32, i32, i32, %"struct.EA::Thread::ThreadTime", i32, [4 x i8], %"struct.EA::Thread::ThreadParameters" }
%"struct.EA::Thread::ThreadParameters" = type <{ ptr, i64, i32, i32, ptr, i64, i8, [7 x i8] }>
%"struct.EA::Thread::ThreadPool::Job" = type { i32, ptr, ptr, ptr }
%"struct.EA::Thread::ThreadPool::ThreadInfo" = type { i8, i8, ptr, ptr, %"struct.EA::Thread::ThreadPool::Job" }
%"class.EA::Thread::ThreadPool" = type { i8, i32, i32, %"class.EA::Thread::AtomicInt", %"class.EA::Thread::AtomicInt", %"struct.EA::Thread::ThreadTime", i32, i32, i32, %"class.EA::Thread::AtomicInt", %"class.EA::Thread::AtomicInt", [4 x i8], %"struct.EA::Thread::ThreadParameters", %"class.EA::Thread::Condition", %"class.EA::Thread::Mutex", %"class.EA::Thread::simple_list", %"class.EA::Thread::simple_list.0" }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::Thread::Condition" = type { %struct.EAConditionData }
%struct.EAConditionData = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.EA::Thread::Mutex" = type { %struct.EAMutexData }
%struct.EAMutexData = type <{ %union.pthread_mutex_t, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.EA::Thread::simple_list" = type { %"struct.EA::Thread::details::ListDefaultAllocatorImpl", ptr, ptr, i64 }
%"struct.EA::Thread::details::ListDefaultAllocatorImpl" = type { i8 }
%"class.EA::Thread::simple_list.0" = type { %"struct.EA::Thread::details::ListDefaultAllocatorImpl.1", ptr, ptr, i64 }
%"struct.EA::Thread::details::ListDefaultAllocatorImpl.1" = type { i8 }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node" = type { ptr, ptr, ptr }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node" = type { %"struct.EA::Thread::ThreadPool::Job", ptr, ptr }
%"struct.EA::Thread::ConditionParameters" = type { i8, [16 x i8] }
%"struct.EA::Thread::MutexParameters" = type { i8, [128 x i8] }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator" = type { %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator" }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator" = type { ptr }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::iterator" = type { %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator" }
%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator" = type { ptr }
%"class.EA::Thread::AutoMutex" = type { ptr }

$_ZN2EA6Thread10ThreadTimeC2Eii = comdat any

$_ZN2EA6Thread10ThreadTimeC2ERKl = comdat any

$_ZN2EA6Thread9AtomicIntIiEC2Ei = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEEC2Ev = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2EA6Thread9AtomicIntIiEcvKiEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEaSEi = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5clearEv = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_ = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratoraSEOS9_ = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5emptyEv = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5frontEv = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEppEv = comdat any

$_ZN2EA6Thread9AtomicIntIiEmmEv = comdat any

$_ZN2EA6ThreadplERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread10ThreadTimemIERKl = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_ = comdat any

$_ZN2EA6Thread9AtomicIntIiE9IncrementEv = comdat any

$_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_ = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5beginEv = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorC2ERKNS7_14const_iteratorE = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorneERKS8_ = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE3endEv = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratordeEv = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorppEv = comdat any

$_ZN2EA6ThreadgeERKNS0_10ThreadTimeES3_ = comdat any

$_ZN2EA6Thread9AtomicIntIiE9DecrementEv = comdat any

$_ZN2EA6Thread9AutoMutexC2ERNS0_5MutexE = comdat any

$_ZN2EA6Thread9AutoMutexD2Ev = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4sizeEv = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_ = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4findERKS4_ = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratoraSERKS9_ = comdat any

$_ZN2EA6Thread10ThreadTimepLERKS1_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK2EA6Thread9AtomicIntIiE8GetValueEv = comdat any

$_ZN2EA6Thread9AtomicIntIiE8SetValueEi = comdat any

$_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv = comdat any

$_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9list_nodeC2Ev = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5clearEv = comdat any

$_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_ = comdat any

$_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_ = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2EPNS8_9list_nodeE = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2ERKS9_ = comdat any

$_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratordeEv = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2EPNS8_9list_nodeE = comdat any

$_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorppEv = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2EPNS7_9list_nodeE = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2ERKS8_ = comdat any

$_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorppEv = comdat any

$_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratordeEv = comdat any

@_ZN2EA6ThreadL17kTimeoutImmediateE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eathread_pool.cpp, ptr null }]

@_ZN2EA6Thread20ThreadPoolParametersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread20ThreadPoolParametersC2Ev
@_ZN2EA6Thread10ThreadPool3JobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPool3JobC2Ev
@_ZN2EA6Thread10ThreadPool10ThreadInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPool10ThreadInfoC2Ev
@_ZN2EA6Thread10ThreadPoolC1EPKNS0_20ThreadPoolParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb
@_ZN2EA6Thread10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread10ThreadPoolD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nSeconds, i32 noundef %nNanoseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeconds.addr = alloca i32, align 4
  %nNanoseconds.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeconds, ptr %nSeconds.addr, align 4
  store i32 %nNanoseconds, ptr %nNanoseconds.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeconds.addr, align 4
  %conv = sext i32 %0 to i64
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %1 = load i32, ptr %nNanoseconds.addr, align 4
  %conv2 = sext i32 %1 to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %conv2, ptr %tv_nsec, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, i32 noundef 2147483647, i32 noundef 2147483647)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN2EA6Thread10ThreadTimeC2Eii(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread20ThreadPoolParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnMinCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 0
  store i32 0, ptr %mnMinCount, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 1
  store i32 4, ptr %mnMaxCount, align 4
  %mnInitialCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnInitialCount, align 8
  %mnIdleTimeoutMilliseconds = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 3
  store i64 60000, ptr %ref.tmp, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mnProcessorMask = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %mnProcessorMask, align 8
  %mDefaultThreadParameters = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %this1, i32 0, i32 6
  call void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nMilliseconds.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = sdiv i64 %1, 1000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %2 = load ptr, ptr %nMilliseconds.addr, align 8
  %3 = load i64, ptr %2, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %tv_sec2, align 8
  %mul = mul nsw i64 %4, 1000
  %sub = sub nsw i64 %3, %mul
  %mul3 = mul nsw i64 %sub, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  store i64 %mul3, ptr %tv_nsec, align 8
  ret void
}

declare void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool3JobC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpRunnable = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpRunnable, align 8
  %mpFunction = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpFunction, align 8
  %mpContext = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpContext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool10ThreadInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbActive = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %this1, i32 0, i32 0
  store volatile i8 0, ptr %mbActive, align 8
  %mbQuit = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %this1, i32 0, i32 1
  store volatile i8 0, ptr %mbQuit, align 1
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpThread, align 8
  %mpThreadPool = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpThreadPool, align 8
  %mCurrentJob = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %this1, i32 0, i32 4
  call void @_ZN2EA6Thread10ThreadPool3JobC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mCurrentJob)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPoolC2EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadPoolParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pThreadPoolParameters.addr = alloca ptr, align 8
  %bDefaultParameters.addr = alloca i8, align 1
  %ref.tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parameters = alloca %"struct.EA::Thread::ThreadPoolParameters", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pThreadPoolParameters, ptr %pThreadPoolParameters.addr, align 8
  %frombool = zext i1 %bDefaultParameters to i8
  store i8 %frombool, ptr %bDefaultParameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mbInitialized = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  store i8 0, ptr %mbInitialized, align 8
  %mnMinCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mnMinCount, align 4
  %mnMaxCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  store i32 4, ptr %mnMaxCount, align 8
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount, i32 noundef 0)
  %mnActiveCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount, i32 noundef 0)
  %mnIdleTimeoutMilliseconds = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 5
  store i64 60000, ptr %ref.tmp, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mnProcessorMask = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %mnProcessorMask, align 8
  %mnProcessorCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mnProcessorCount, align 4
  %mnNextProcessor = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 8
  store i32 0, ptr %mnNextProcessor, align 8
  %mnPauseCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 9
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnPauseCount, i32 noundef 0)
  %mnLastJobID = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 10
  call void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %mnLastJobID, i32 noundef 0)
  %mDefaultThreadParameters = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  call void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mDefaultThreadParameters)
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  call void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, ptr noundef null, i1 noundef zeroext false)
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  invoke void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  invoke void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  invoke void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %1 = load i8, ptr %bDefaultParameters.addr, align 1
  %tobool6 = trunc i8 %1 to i1
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN2EA6Thread20ThreadPoolParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %parameters)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %call = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %parameters)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.else, %invoke.cont8, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList) #9
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont5
  %14 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %call11 = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex) #9
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AtomicIntIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

declare void @_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnSize, align 8
  %mAllocator2 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %mpNodeHead, align 8
  %mAllocator3 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3)
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %mpNodeTail, align 8
  %mpNodeTail5 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeTail5, align 8
  %mpNodeHead6 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeHead6, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %1, i32 0, i32 2
  store ptr %0, ptr %mpNext, align 8
  %mpNodeTail7 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeTail7, align 8
  %mpNodeHead8 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeHead8, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %3, i32 0, i32 1
  store ptr %2, ptr %mpPrev, align 8
  %mpNodeHead9 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeHead9, align 8
  %mpNodeTail10 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mpNodeTail10, align 8
  %mpNext11 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %5, i32 0, i32 2
  store ptr %4, ptr %mpNext11, align 8
  %mpNodeHead12 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeHead12, align 8
  %mpNodeTail13 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %mpNodeTail13, align 8
  %mpPrev14 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnSize, align 8
  %mAllocator2 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator2)
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %mpNodeHead, align 8
  %mAllocator3 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3)
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %mpNodeTail, align 8
  %mpNodeTail5 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeTail5, align 8
  %mpNodeHead6 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeHead6, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %1, i32 0, i32 2
  store ptr %0, ptr %mpNext, align 8
  %mpNodeTail7 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeTail7, align 8
  %mpNodeHead8 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeHead8, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %3, i32 0, i32 1
  store ptr %2, ptr %mpPrev, align 8
  %mpNodeHead9 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeHead9, align 8
  %mpNodeTail10 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mpNodeTail10, align 8
  %mpNext11 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %5, i32 0, i32 2
  store ptr %4, ptr %mpNext11, align 8
  %mpNodeHead12 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeHead12, align 8
  %mpNodeTail13 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %mpNodeTail13, align 8
  %mpPrev14 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread10ThreadPool4InitEPKNS0_20ThreadPoolParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadPoolParameters) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pThreadPoolParameters.addr = alloca ptr, align 8
  %processorMask = alloca i32, align 4
  %mnp = alloca %"struct.EA::Thread::ConditionParameters", align 1
  %mtp = alloca %"struct.EA::Thread::MutexParameters", align 1
  %nDesiredCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pThreadPoolParameters, ptr %pThreadPoolParameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbInitialized = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %mbInitialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end59, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.then
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end58

if.then3:                                         ; preds = %land.lhs.true
  %mbInitialized4 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  store i8 1, ptr %mbInitialized4, align 8
  %2 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mnMinCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mnMinCount, align 8
  %mnMinCount5 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %mnMinCount5, align 4
  %4 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mnMaxCount, align 4
  %mnMaxCount6 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %mnMaxCount6, align 8
  %6 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mnInitialCount = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %mnInitialCount, align 8
  %mnCurrentCount7 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call8 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount7, i32 noundef %7)
  %8 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mnIdleTimeoutMilliseconds = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %8, i32 0, i32 3
  %mnIdleTimeoutMilliseconds9 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mnIdleTimeoutMilliseconds9, ptr align 8 %mnIdleTimeoutMilliseconds, i64 16, i1 false)
  %9 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mnProcessorMask = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %9, i32 0, i32 4
  %10 = load i32, ptr %mnProcessorMask, align 8
  %mnProcessorMask10 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  store i32 %10, ptr %mnProcessorMask10, align 8
  %11 = load ptr, ptr %pThreadPoolParameters.addr, align 8
  %mDefaultThreadParameters = getelementptr inbounds %"struct.EA::Thread::ThreadPoolParameters", ptr %11, i32 0, i32 6
  %mDefaultThreadParameters11 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mDefaultThreadParameters11, ptr align 8 %mDefaultThreadParameters, i64 41, i1 false)
  %call12 = call noundef i32 @_ZN2EA6Thread17GetProcessorCountEv()
  %mnProcessorCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 7
  store i32 %call12, ptr %mnProcessorCount, align 4
  %mnMaxCount13 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %mnMaxCount13, align 8
  %cmp14 = icmp ugt i32 %12, 16
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then3
  %mnMaxCount16 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  store i32 16, ptr %mnMaxCount16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then3
  %mnCurrentCount17 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call18 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount17)
  %mnMinCount19 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %mnMinCount19, align 4
  %cmp20 = icmp slt i32 %call18, %13
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  %mnMinCount22 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %mnMinCount22, align 4
  %mnCurrentCount23 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call24 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount23, i32 noundef %14)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end
  %mnCurrentCount26 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call27 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount26)
  %mnMaxCount28 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %mnMaxCount28, align 8
  %cmp29 = icmp sgt i32 %call27, %15
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  %mnMaxCount31 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %mnMaxCount31, align 8
  %mnCurrentCount32 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call33 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount32, i32 noundef %16)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end25
  %mnProcessorCount35 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 7
  %17 = load i32, ptr %mnProcessorCount35, align 4
  %shl = shl i32 1, %17
  %sub = sub nsw i32 %shl, 1
  store i32 %sub, ptr %processorMask, align 4
  %mnProcessorMask36 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %mnProcessorMask36, align 8
  %19 = load i32, ptr %processorMask, align 4
  %and = and i32 %18, %19
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %mnProcessorMask39 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %mnProcessorMask39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %mDefaultThreadParameters41 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  %mpStack = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %mDefaultThreadParameters41, i32 0, i32 0
  store ptr null, ptr %mpStack, align 8
  %mDefaultThreadParameters42 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %mDefaultThreadParameters42, i32 0, i32 3
  %20 = load i32, ptr %mnProcessor, align 4
  %cmp43 = icmp ne i32 %20, -2
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end40
  %mDefaultThreadParameters45 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  %mnProcessor46 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %mDefaultThreadParameters45, i32 0, i32 3
  store i32 -1, ptr %mnProcessor46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end40
  call void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17) %mnp, i1 noundef zeroext true, ptr noundef null)
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  %call48 = call noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, ptr noundef %mnp)
  call void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129) %mtp, i1 noundef zeroext true, ptr noundef null)
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call49 = call noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef %mtp)
  %mThreadMutex50 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call51 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex50, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnCurrentCount52 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call53 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount52)
  store i32 %call53, ptr %nDesiredCount, align 4
  %mnCurrentCount54 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call55 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount54, i32 noundef 0)
  %21 = load i32, ptr %nDesiredCount, align 4
  call void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %21)
  %mThreadMutex56 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call57 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex56)
  store i1 true, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %land.lhs.true, %if.then
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end59, %if.end47
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  invoke void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mAllocator3 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpNodeTail, align 8
  invoke void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  invoke void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mAllocator3 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpNodeTail, align 8
  invoke void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator3, ptr noundef %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mJobList) #9
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList) #9
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex) #9
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  call void @_ZN2EA6Thread9ConditionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread10ThreadPool8ShutdownENS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %jobWait, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %jobWait.addr = alloca i32, align 4
  %timeoutAbsolute.addr = alloca ptr, align 8
  %nResult = alloca i32, align 4
  %it = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %itEnd = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp5 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %pThreadInfo = alloca ptr, align 8
  %ref.tmp12 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp22 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp23 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %jobWait, ptr %jobWait.addr, align 4
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mbInitialized = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %mbInitialized, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %mbInitialized2 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  store i8 0, ptr %mbInitialized2, align 8
  %1 = load i32, ptr %jobWait.addr, align 4
  %2 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call = call noundef i32 @_ZN2EA6Thread10ThreadPool20WaitForJobCompletionEiNS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef -1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %nResult, align 4
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call3 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %3 = load i32, ptr %jobWait.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mThreadInfoList6 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList6)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %itEnd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.end
  %call7 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %4 = load ptr, ptr %call8, align 8
  store ptr %4, ptr %pThreadInfo, align 8
  %5 = load ptr, ptr %pThreadInfo, align 8
  %mbQuit = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %5, i32 0, i32 1
  store volatile i8 1, ptr %mbQuit, align 1
  %6 = load ptr, ptr %pThreadInfo, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mpThread, align 8
  %call9 = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %cmp10 = icmp ne i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %mThreadInfoList13 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList13, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratoraSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end16

if.else:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  %call17 = call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext true)
  %mThreadMutex18 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call19 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex18)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %mThreadInfoList20 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  %call21 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList20)
  %lnot = xor i1 %call21, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %ref.tmp23, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  fence seq_cst
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %mThreadMutex24 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call25 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnPauseCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 9
  %call26 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mnPauseCount, i32 noundef 0)
  %mThreadMutex27 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call28 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex27)
  br label %if.end30

if.else29:                                        ; preds = %entry
  store i32 0, ptr %nResult, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %while.end
  %8 = load i32, ptr %nResult, align 4
  %cmp31 = icmp eq i32 %8, 0
  ret i1 %cmp31
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %mValue, i32 noundef %0) #9
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN2EA6Thread17GetProcessorCountEv() #3

declare void @_ZN2EA6Thread19ConditionParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

declare void @_ZN2EA6Thread15MutexParametersC1EbPKc(ptr noundef nonnull align 1 dereferenceable(129), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %nDesiredCount) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nDesiredCount.addr = alloca i32, align 4
  %nAdjustment = alloca i32, align 4
  %pThreadInfo = alloca ptr, align 8
  %tpUsed = alloca %"struct.EA::Thread::ThreadParameters", align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nDesiredCount, ptr %nDesiredCount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nDesiredCount.addr, align 4
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount)
  %sub = sub i32 %0, %call
  store i32 %sub, ptr %nAdjustment, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %nAdjustment, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call2, ptr %pThreadInfo, align 8
  %2 = load ptr, ptr %pThreadInfo, align 8
  call void @_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %2)
  %mDefaultThreadParameters = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tpUsed, ptr align 8 %mDefaultThreadParameters, i64 48, i1 false)
  call void @_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(41) %tpUsed)
  %3 = load ptr, ptr %pThreadInfo, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mpThread, align 8
  %5 = load ptr, ptr %pThreadInfo, align 8
  %call3 = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call4 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef %5, ptr noundef %tpUsed, ptr noundef %call3)
  %6 = load i32, ptr %nAdjustment, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %nAdjustment, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body7, %while.end
  %7 = load i32, ptr %nAdjustment, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond5
  call void @_ZN2EA6Thread10ThreadPool3JobC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %call8 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null, i1 noundef zeroext true)
  %8 = load i32, ptr %nAdjustment, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %nAdjustment, align 4
  br label %while.cond5, !llvm.loop !9

while.end9:                                       ; preds = %while.cond5
  call void @_ZN2EA6Thread10ThreadPool10FixThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  ret void
}

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool20WaitForJobCompletionEiNS1_7JobWaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %nJob, i32 noundef %jobWait, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nJob.addr = alloca i32, align 4
  %jobWait.addr = alloca i32, align 4
  %timeoutAbsolute.addr = alloca ptr, align 8
  %nResult = alloca i32, align 4
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp9 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp10 = alloca i64, align 8
  %shouldContinue = alloca i8, align 1
  %ref.tmp25 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp34 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp35 = alloca i64, align 8
  %bJobExists = alloca i8, align 1
  %it = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::iterator", align 8
  %ref.tmp55 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", align 8
  %ref.tmp58 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", align 8
  %job = alloca ptr, align 8
  %it66 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp67 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %ref.tmp69 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %pThreadInfo = alloca ptr, align 8
  %job74 = alloca ptr, align 8
  %ref.tmp87 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp93 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp94 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nJob, ptr %nJob.addr, align 4
  store i32 %jobWait, ptr %jobWait.addr, align 4
  store ptr %timeoutAbsolute, ptr %timeoutAbsolute.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %nResult, align 4
  %0 = load i32, ptr %nJob.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else52

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %jobWait.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %nResult, align 4
  br label %if.end51

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %jobWait.addr, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.else16

if.then5:                                         ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %mnActiveCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call7 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call7, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call7, 1
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call8, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i64 10, ptr %ref.tmp10, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %mnActiveCount11 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  %call12 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount11)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %while.end
  store i32 0, ptr %nResult, align 4
  br label %if.end

if.else15:                                        ; preds = %while.end
  store i32 -2, ptr %nResult, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end50

if.else16:                                        ; preds = %if.else
  store i8 1, ptr %shouldContinue, align 1
  br label %while.cond17

while.cond17:                                     ; preds = %if.end36, %if.else16
  %9 = load i8, ptr %shouldContinue, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %while.body18, label %while.end37

while.body18:                                     ; preds = %while.cond17
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call19 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnActiveCount20 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  %call21 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount20)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %land.rhs24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body18
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  %call23 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
  br i1 %call23, label %land.end29, label %land.rhs24

land.rhs24:                                       ; preds = %lor.lhs.false, %while.body18
  %call26 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive27 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp25, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive27, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call26, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive27, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call26, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call28 = call noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %land.end29

land.end29:                                       ; preds = %land.rhs24, %lor.lhs.false
  %15 = phi i1 [ false, %lor.lhs.false ], [ %call28, %land.rhs24 ]
  %frombool = zext i1 %15 to i8
  store i8 %frombool, ptr %shouldContinue, align 1
  %mThreadMutex30 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call31 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex30)
  %16 = load i8, ptr %shouldContinue, align 1
  %tobool32 = trunc i8 %16 to i1
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.end29
  store i64 10, ptr %ref.tmp35, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.end29
  br label %while.cond17, !llvm.loop !11

while.end37:                                      ; preds = %while.cond17
  %mThreadMutex38 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call39 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex38, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnActiveCount40 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  %call41 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount40)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %while.end37
  %mJobList43 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  %call44 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList43)
  br i1 %call44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %land.lhs.true
  store i32 0, ptr %nResult, align 4
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true, %while.end37
  store i32 -2, ptr %nResult, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  %mThreadMutex48 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call49 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex48)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then3
  br label %if.end99

if.else52:                                        ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end92, %if.else52
  store i8 0, ptr %bJobExists, align 1
  %mThreadMutex53 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call54 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex53, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mJobList56 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  call void @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %mJobList56)
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorC2ERKNS7_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc, %for.cond
  %mJobList59 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  call void @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %mJobList59)
  %call60 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58)
  br i1 %call60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond57
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  store ptr %call61, ptr %job, align 8
  %17 = load ptr, ptr %job, align 8
  %mnJobID = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %mnJobID, align 8
  %19 = load i32, ptr %nJob.addr, align 4
  %cmp62 = icmp eq i32 %18, %19
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.body
  store i8 1, ptr %bJobExists, align 1
  store i32 -2, ptr %nResult, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond57, !llvm.loop !12

for.end:                                          ; preds = %for.cond57
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %it66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc81, %for.end
  %mThreadInfoList70 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList70)
  %call71 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %it66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
  br i1 %call71, label %for.body72, label %for.end83

for.body72:                                       ; preds = %for.cond68
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it66)
  %20 = load ptr, ptr %call73, align 8
  store ptr %20, ptr %pThreadInfo, align 8
  %21 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %21, i32 0, i32 4
  store ptr %mCurrentJob, ptr %job74, align 8
  %22 = load ptr, ptr %pThreadInfo, align 8
  %mbActive = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %22, i32 0, i32 0
  %23 = load volatile i8, ptr %mbActive, align 8
  %tobool75 = trunc i8 %23 to i1
  br i1 %tobool75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %for.body72
  %24 = load ptr, ptr %job74, align 8
  %mnJobID77 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %mnJobID77, align 8
  %26 = load i32, ptr %nJob.addr, align 4
  %cmp78 = icmp eq i32 %25, %26
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  store i8 1, ptr %bJobExists, align 1
  store i32 -2, ptr %nResult, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true76, %for.body72
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it66)
  br label %for.cond68, !llvm.loop !13

for.end83:                                        ; preds = %for.cond68
  %mThreadMutex84 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call85 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex84)
  %27 = load i8, ptr %bJobExists, align 1
  %tobool86 = trunc i8 %27 to i1
  br i1 %tobool86, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end83
  %call88 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive89 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp87, i32 0, i32 0
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive89, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call88, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive89, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call88, 1
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %timeoutAbsolute.addr, align 8
  %call90 = call noundef zeroext i1 @_ZN2EA6ThreadgeERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end83
  %33 = phi i1 [ true, %for.end83 ], [ %call90, %lor.rhs ]
  br i1 %33, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.end
  br label %for.end95

if.end92:                                         ; preds = %lor.end
  store i64 10, ptr %ref.tmp94, align 8
  call void @_ZN2EA6Thread10ThreadTimeC2ERKl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
  br label %for.cond, !llvm.loop !14

for.end95:                                        ; preds = %if.then91
  %34 = load i8, ptr %bJobExists, align 1
  %tobool96 = trunc i8 %34 to i1
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %for.end95
  store i32 0, ptr %nResult, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %for.end95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end51
  %35 = load i32, ptr %nResult, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pNode, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpNodeTail, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNext, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpPrev, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpNext3, align 8
  %mpPrev4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %9, i32 0, i32 1
  store ptr %7, ptr %mpPrev4, align 8
  %10 = load ptr, ptr %pNext, align 8
  %11 = load ptr, ptr %pNode, align 8
  %mpPrev5 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev5, align 8
  %mpNext6 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %12, i32 0, i32 2
  store ptr %10, ptr %mpNext6, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %pNode, align 8
  call void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %13)
  %14 = load ptr, ptr %pNext, align 8
  store ptr %14, ptr %pNode, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnSize, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeTail, align 8
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp ne ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %mpNext, align 8
  store ptr %2, ptr %pNext, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpPrev, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %mpNode3 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNode3, align 8
  %mpNext4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %mpNext4, align 8
  %mpPrev5 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %8, i32 0, i32 1
  store ptr %5, ptr %mpPrev5, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %mpNode6 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNode6, align 8
  %mpNext7 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %mpNext7, align 8
  %12 = load ptr, ptr %iter.addr, align 8
  %mpNode8 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNode8, align 8
  %mpPrev9 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mpPrev9, align 8
  %mpNext10 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %14, i32 0, i32 2
  store ptr %11, ptr %mpNext10, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %mnSize, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %iter.addr, align 8
  %mpNode11 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpNode11, align 8
  call void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %17)
  %18 = load ptr, ptr %pNext, align 8
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %18)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratoraSEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratoraSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeTail, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv(ptr noundef %pContext) #2 align 2 {
entry:
  %pContext.addr = alloca ptr, align 8
  %pThreadInfo = alloca ptr, align 8
  %pThreadPool = alloca ptr, align 8
  %pCondition = alloca ptr, align 8
  %pMutex = alloca ptr, align 8
  %timeoutAbsolute = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp43 = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  store ptr %0, ptr %pThreadInfo, align 8
  %1 = load ptr, ptr %pThreadInfo, align 8
  %mpThreadPool = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %mpThreadPool, align 8
  store ptr %2, ptr %pThreadPool, align 8
  %3 = load ptr, ptr %pThreadPool, align 8
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %3, i32 0, i32 13
  store ptr %mThreadCondition, ptr %pCondition, align 8
  %4 = load ptr, ptr %pThreadPool, align 8
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %4, i32 0, i32 14
  store ptr %mThreadMutex, ptr %pMutex, align 8
  %5 = load ptr, ptr %pMutex, align 8
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %entry
  %6 = load ptr, ptr %pThreadInfo, align 8
  %mbQuit = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %6, i32 0, i32 1
  %7 = load volatile i8, ptr %mbQuit, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pThreadPool, align 8
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %8, i32 0, i32 16
  %call1 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
  br i1 %call1, label %if.else29, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %pThreadPool, align 8
  %mJobList2 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %9, i32 0, i32 16
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList2)
  %10 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mCurrentJob, ptr align 8 %call3, i64 32, i1 false)
  %11 = load ptr, ptr %pThreadPool, align 8
  %mJobList4 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %11, i32 0, i32 16
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList4)
  %12 = load ptr, ptr %pThreadInfo, align 8
  %mbActive = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %12, i32 0, i32 0
  store volatile i8 1, ptr %mbActive, align 8
  %13 = load ptr, ptr %pThreadPool, align 8
  %mnActiveCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %13, i32 0, i32 4
  %call5 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount)
  %14 = load ptr, ptr %pMutex, align 8
  %call6 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob7 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %15, i32 0, i32 4
  %mpRunnable = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob7, i32 0, i32 1
  %16 = load ptr, ptr %mpRunnable, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %17 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob10 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %17, i32 0, i32 4
  %mpRunnable11 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob10, i32 0, i32 1
  %18 = load ptr, ptr %mpRunnable11, align 8
  %19 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob12 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %19, i32 0, i32 4
  %mpContext = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob12, i32 0, i32 3
  %20 = load ptr, ptr %mpContext, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  br label %if.end24

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob14 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %22, i32 0, i32 4
  %mpFunction = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob14, i32 0, i32 2
  %23 = load ptr, ptr %mpFunction, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %24 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob17 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %24, i32 0, i32 4
  %mpFunction18 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob17, i32 0, i32 2
  %25 = load ptr, ptr %mpFunction18, align 8
  %26 = load ptr, ptr %pThreadInfo, align 8
  %mCurrentJob19 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %26, i32 0, i32 4
  %mpContext20 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %mCurrentJob19, i32 0, i32 3
  %27 = load ptr, ptr %mpContext20, align 8
  %call21 = call noundef i64 %25(ptr noundef %27)
  br label %if.end

if.else22:                                        ; preds = %if.else
  %28 = load ptr, ptr %pThreadInfo, align 8
  %mbQuit23 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %28, i32 0, i32 1
  store volatile i8 1, ptr %mbQuit23, align 1
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then9
  %29 = load ptr, ptr %pMutex, align 8
  %call25 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %30 = load ptr, ptr %pThreadPool, align 8
  %mnActiveCount26 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %30, i32 0, i32 4
  %call27 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount26)
  %31 = load ptr, ptr %pThreadInfo, align 8
  %mbActive28 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %31, i32 0, i32 0
  store volatile i8 0, ptr %mbActive28, align 8
  br label %if.end52

if.else29:                                        ; preds = %while.body
  %call30 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %ref.tmp, i32 0, i32 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call30, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call30, 1
  store i64 %35, ptr %34, align 8
  %36 = load ptr, ptr %pThreadPool, align 8
  %mnIdleTimeoutMilliseconds = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %36, i32 0, i32 5
  %call31 = call { i64, i64 } @_ZN2EA6ThreadplERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds)
  %coerce.dive32 = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %timeoutAbsolute, i32 0, i32 0
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive32, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call31, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive32, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call31, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %pThreadPool, align 8
  %mnIdleTimeoutMilliseconds33 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %41, i32 0, i32 5
  %call34 = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds33, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br i1 %call34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeoutAbsolute, ptr align 8 @_ZN2EA6ThreadL12kTimeoutNoneE, i64 16, i1 false)
  br label %if.end47

if.else36:                                        ; preds = %if.else29
  %42 = load ptr, ptr %pThreadPool, align 8
  %mnIdleTimeoutMilliseconds37 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %42, i32 0, i32 5
  %call38 = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %mnIdleTimeoutMilliseconds37, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL17kTimeoutImmediateE)
  br i1 %call38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeoutAbsolute, ptr align 8 @_ZN2EA6ThreadL17kTimeoutImmediateE, i64 16, i1 false)
  br label %if.end46

if.else40:                                        ; preds = %if.else36
  %call41 = call noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br i1 %call41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.else40
  store i64 1, ptr %ref.tmp43, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimemIERKl(ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then35
  %43 = load ptr, ptr %pCondition, align 8
  %44 = load ptr, ptr %pMutex, align 8
  %call48 = call noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute)
  store i32 %call48, ptr %result, align 4
  %45 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %45, 0
  br i1 %cmp, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %46 = load ptr, ptr %pThreadInfo, align 8
  %mbQuit50 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %46, i32 0, i32 1
  store volatile i8 1, ptr %mbQuit50, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end24
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %pThreadPool, align 8
  %48 = load ptr, ptr %pThreadInfo, align 8
  call void @_ZN2EA6Thread10ThreadPool12RemoveThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef %48)
  %49 = load ptr, ptr %pMutex, align 8
  %call53 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeTail, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %1, i32 0, i32 0
  ret ptr %mValue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNode, align 8
  %2 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mpNext2, align 8
  %mpNodeHead3 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeHead3, align 8
  %mpNext4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %4, i32 0, i32 2
  store ptr %3, ptr %mpNext4, align 8
  %mpNodeHead5 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpNodeHead5, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext6 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mpNext6, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %7, i32 0, i32 1
  store ptr %5, ptr %mpPrev, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %pNode, align 8
  call void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %8)
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mnSize, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %mnSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #9
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN2EA6ThreadplERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #2 comdat {
entry:
  %retval = alloca %"struct.EA::Thread::ThreadTime", align 8
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %tt2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimepLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %"struct.EA::Thread::ThreadTime", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadeqERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %tv_sec2, align 8
  %cmp3 = icmp eq i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimemIERKl(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %nMilliseconds) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nMilliseconds.addr = alloca ptr, align 8
  %lTemp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nMilliseconds, ptr %nMilliseconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nMilliseconds.addr, align 8
  %1 = load i64, ptr %0, align 8
  %div = sdiv i64 %1, 1000
  store i64 %div, ptr %lTemp, align 8
  %2 = load i64, ptr %lTemp, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %sub = sub nsw i64 %3, %2
  store i64 %sub, ptr %tv_sec, align 8
  %4 = load ptr, ptr %nMilliseconds.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %lTemp, align 8
  %mul = mul nsw i64 %6, 1000
  %sub2 = sub nsw i64 %5, %mul
  %mul3 = mul nsw i64 %sub2, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec, align 8
  %sub4 = sub nsw i64 %7, %mul3
  store i64 %sub4, ptr %tv_nsec, align 8
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec5, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %tv_sec6, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %tv_sec6, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec7, align 8
  %add = add nsw i64 %10, 1000000000
  store i64 %add, ptr %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool12RemoveThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadInfo) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pThreadInfo.addr = alloca ptr, align 8
  %it = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pThreadInfo, ptr %pThreadInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4findERKS4_(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList, ptr noundef nonnull align 8 dereferenceable(8) %pThreadInfo.addr)
  %mThreadInfoList2 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList2)
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %pThreadInfo.addr, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %mpThread, align 8
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %4 = load ptr, ptr %pThreadInfo.addr, align 8
  %mpThread4 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpThread4, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %pThreadInfo.addr, align 8
  %mpThread5 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %mpThread5, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZdlPv(ptr noundef %8) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  %9 = load ptr, ptr %pThreadInfo.addr, align 8
  %mpThread6 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %9, i32 0, i32 2
  store ptr null, ptr %mpThread6, align 8
  %mThreadInfoList7 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5eraseERNS8_8iteratorE(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList7, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %10 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %12 = load ptr, ptr %pThreadInfo.addr, align 8
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %13 = load ptr, ptr %vfn11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef 0)
  br label %if.end16

if.else12:                                        ; preds = %if.end
  %14 = load ptr, ptr %pThreadInfo.addr, align 8
  %isnull13 = icmp eq ptr %14, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.else12
  call void @_ZdlPv(ptr noundef %14) #11
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %if.else12
  br label %if.end16

if.end16:                                         ; preds = %delete.end15, %if.then9
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call17 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef %ppThread, i1 noundef zeroext %0) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %job.addr = alloca ptr, align 8
  %ppThread.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %ppThread, ptr %ppThread.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mbInitialized = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %mbInitialized, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mnActiveCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnActiveCount)
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount)
  %cmp = icmp sge i32 %call2, %call3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  %call4 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
  br i1 %call4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %mnCurrentCount5 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call6 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount5)
  %mnMaxCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %mnMaxCount, align 8
  %cmp7 = icmp slt i32 %call6, %2
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %mnCurrentCount9 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call10 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount9)
  %add = add nsw i32 %call10, 1
  call void @_ZN2EA6Thread10ThreadPool17AdjustThreadCountEj(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %lor.lhs.false
  %mJobList11 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %job.addr, align 8
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mJobList11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN2EA6Thread10ThreadPool10FixThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %mnPauseCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 9
  %call12 = call noundef i32 @_ZNK2EA6Thread9AtomicIntIiEcvKiEv(ptr noundef nonnull align 4 dereferenceable(4) %mnPauseCount)
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  %call15 = call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %mThreadMutex17 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call18 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex17)
  %4 = load ptr, ptr %ppThread.addr, align 8
  %tobool19 = icmp ne ptr %4, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %5 = load ptr, ptr %ppThread.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  store i32 -3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end21
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 8 %0, i64 32, i1 false)
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeTail, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  %4 = load ptr, ptr %pNode, align 8
  %mpPrev2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %4, i32 0, i32 1
  store ptr %3, ptr %mpPrev2, align 8
  %mpNodeTail3 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mpNodeTail3, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %6, i32 0, i32 2
  store ptr %5, ptr %mpNext, align 8
  %7 = load ptr, ptr %pNode, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpPrev4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mpPrev4, align 8
  %mpNext5 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %9, i32 0, i32 2
  store ptr %7, ptr %mpNext5, align 8
  %10 = load ptr, ptr %pNode, align 8
  %mpNodeTail6 = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %mpNodeTail6, align 8
  %mpPrev7 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %11, i32 0, i32 1
  store ptr %10, ptr %mpPrev7, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %mnSize, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool10FixThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %itEnd = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp2 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %pThreadInfo = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mThreadInfoList3 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList3)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %itEnd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call4, align 8
  store ptr %0, ptr %pThreadInfo, align 8
  %1 = load ptr, ptr %pThreadInfo, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %mpThread, align 8
  %call5 = call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  store i32 %call5, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %pThreadInfo, align 8
  %mpThread6 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpThread6, align 8
  %6 = load ptr, ptr %pThreadInfo, align 8
  %mDefaultThreadParameters = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 12
  %call7 = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call8 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef %6, ptr noundef %mDefaultThreadParameters, ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool5BeginEPNS0_9IRunnableEPvPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pRunnable, ptr noundef %pContext, ptr noundef %ppThread, i1 noundef zeroext %bEnableDeferred) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pRunnable.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %ppThread.addr = alloca ptr, align 8
  %bEnableDeferred.addr = alloca i8, align 1
  %job = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pRunnable, ptr %pRunnable.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %ppThread, ptr %ppThread.addr, align 8
  %frombool = zext i1 %bEnableDeferred to i8
  store i8 %frombool, ptr %bEnableDeferred.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6Thread10ThreadPool3JobC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %job)
  %mnLastJobID = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnLastJobID)
  %mnJobID = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 0
  store i32 %call, ptr %mnJobID, align 8
  %0 = load ptr, ptr %pRunnable.addr, align 8
  %mpRunnable = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 1
  store ptr %0, ptr %mpRunnable, align 8
  %mpFunction = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 2
  store ptr null, ptr %mpFunction, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %mpContext = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 3
  store ptr %1, ptr %mpContext, align 8
  %2 = load ptr, ptr %ppThread.addr, align 8
  %3 = load i8, ptr %bEnableDeferred.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef %2, i1 noundef zeroext %tobool)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnJobID3 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 0
  %4 = load i32, ptr %mnJobID3, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool5BeginEPFlPvES2_PPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pFunction, ptr noundef %pContext, ptr noundef %ppThread, i1 noundef zeroext %bEnableDeferred) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %ppThread.addr = alloca ptr, align 8
  %bEnableDeferred.addr = alloca i8, align 1
  %job = alloca %"struct.EA::Thread::ThreadPool::Job", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFunction, ptr %pFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %ppThread, ptr %ppThread.addr, align 8
  %frombool = zext i1 %bEnableDeferred to i8
  store i8 %frombool, ptr %bEnableDeferred.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2EA6Thread10ThreadPool3JobC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %job)
  %mnLastJobID = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnLastJobID)
  %mnJobID = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 0
  store i32 %call, ptr %mnJobID, align 8
  %mpRunnable = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 1
  store ptr null, ptr %mpRunnable, align 8
  %0 = load ptr, ptr %pFunction.addr, align 8
  %mpFunction = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 2
  store ptr %0, ptr %mpFunction, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %mpContext = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 3
  store ptr %1, ptr %mpContext, align 8
  %2 = load ptr, ptr %ppThread.addr, align 8
  %3 = load i8, ptr %bEnableDeferred.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef i32 @_ZN2EA6Thread10ThreadPool8QueueJobERKNS1_3JobEPPNS0_6ThreadEb(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(32) %job, ptr noundef %2, i1 noundef zeroext %tobool)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnJobID3 = getelementptr inbounds %"struct.EA::Thread::ThreadPool::Job", ptr %job, i32 0, i32 0
  %4 = load i32, ptr %mnJobID3, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadltERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec2, align 8
  %cmp3 = icmp slt i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %tt1.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %10 = load ptr, ptr %tt2.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp slt i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5beginEv(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2EPNS7_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorC2ERKNS7_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp ne ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE3endEv(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeTail, align 8
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2EPNS7_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA6ThreadgeERKNS0_10ThreadTimeES3_(ptr noundef nonnull align 8 dereferenceable(16) %tt1, ptr noundef nonnull align 8 dereferenceable(16) %tt2) #1 comdat {
entry:
  %tt1.addr = alloca ptr, align 8
  %tt2.addr = alloca ptr, align 8
  store ptr %tt1, ptr %tt1.addr, align 8
  store ptr %tt2, ptr %tt2.addr, align 8
  %0 = load ptr, ptr %tt1.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tt2.addr, align 8
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %tt1.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %6 = load ptr, ptr %tt2.addr, align 8
  %tv_nsec2 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec2, align 8
  %cmp3 = icmp sge i64 %5, %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %tt1.addr, align 8
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %tv_sec4, align 8
  %10 = load ptr, ptr %tt2.addr, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp sge i64 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp3, %cond.true ], [ %cmp6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool5PauseEb(ptr noundef nonnull align 8 dereferenceable(272) %this, i1 noundef zeroext %bPause) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bPause.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bPause to i8
  store i8 %frombool, ptr %bPause.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bPause.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mnPauseCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mnPauseCount)
  br label %if.end12

if.else:                                          ; preds = %entry
  %mnPauseCount2 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 9
  %call3 = call noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %mnPauseCount2)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.else
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call5 = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mJobList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 16
  %call6 = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mJobList)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  %mThreadCondition = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 13
  %call8 = call noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %mThreadCondition, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  %mThreadMutex9 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call10 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex9)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE9DecrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %mValue) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool4LockEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool6UnlockEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(41) %tp) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %mnProcessor = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mnProcessor, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %mnProcessorMask = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %mnProcessorMask, align 8
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %mnNextProcessor = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %mnNextProcessor, align 8
  %shl = shl i32 1, %3
  %mnProcessorMask4 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %mnProcessorMask4, align 8
  %and = and i32 %shl, %4
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mnNextProcessor6 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %mnNextProcessor6, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %mnNextProcessor6, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %mnProcessorCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %mnProcessorCount, align 4
  %mnNextProcessor7 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %mnNextProcessor7, align 8
  %rem = urem i32 %7, %6
  store i32 %rem, ptr %mnNextProcessor7, align 8
  %mnNextProcessor8 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %mnNextProcessor8, align 8
  %inc9 = add i32 %8, 1
  store i32 %inc9, ptr %mnNextProcessor8, align 8
  %9 = load ptr, ptr %tp.addr, align 8
  %mnProcessor10 = getelementptr inbounds %"struct.EA::Thread::ThreadParameters", ptr %9, i32 0, i32 3
  store i32 %8, ptr %mnProcessor10, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool9AddThreadERKNS0_16ThreadParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(41) %tp, i1 noundef zeroext %bBeginThread) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %bBeginThread.addr = alloca i8, align 1
  %pThreadInfo = alloca ptr, align 8
  %tpUsed = alloca %"struct.EA::Thread::ThreadParameters", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %frombool = zext i1 %bBeginThread to i8
  store i8 %frombool, ptr %bBeginThread.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  store ptr %call, ptr %pThreadInfo, align 8
  %0 = load ptr, ptr %pThreadInfo, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThreadInfo, align 8
  call void @_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef %1)
  %2 = load i8, ptr %bBeginThread.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %tp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tpUsed, ptr align 8 %3, i64 48, i1 false)
  call void @_ZN2EA6Thread10ThreadPool21SetupThreadParametersERNS0_16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(41) %tpUsed)
  %4 = load ptr, ptr %pThreadInfo, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpThread, align 8
  %6 = load ptr, ptr %pThreadInfo, align 8
  %call4 = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5 = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @_ZN2EA6Thread10ThreadPool14ThreadFunctionEPv, ptr noundef %6, ptr noundef %tpUsed, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %pThreadInfo, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool16CreateThreadInfoEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pThreadInfo = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue11 = alloca ptr, align 8
  %cleanup.cond12 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 56, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread10ThreadPool10ThreadInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #12
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN2EA6Thread10ThreadPool10ThreadInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %invoke.cont ]
  store ptr %cond, ptr %pThreadInfo, align 8
  %3 = load ptr, ptr %pThreadInfo, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %pThreadInfo, align 8
  %mbActive = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %4, i32 0, i32 0
  store volatile i8 0, ptr %mbActive, align 8
  %5 = load ptr, ptr %pThreadInfo, align 8
  %mbQuit = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %5, i32 0, i32 1
  store volatile i8 0, ptr %mbQuit, align 1
  %6 = load ptr, ptr %pThreadInfo, align 8
  %mpThreadPool = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %6, i32 0, i32 3
  store ptr %this1, ptr %mpThreadPool, align 8
  %7 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool4 = icmp ne ptr %7, null
  store i1 false, ptr %cleanup.cond12, align 1
  br i1 %tobool4, label %cond.true5, label %cond.false9

cond.true5:                                       ; preds = %if.then
  %8 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable6 = load ptr, ptr %8, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 8, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  br label %cond.end18

cond.false9:                                      ; preds = %if.then
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
  store ptr %call10, ptr %saved-rvalue11, align 8
  store i1 true, ptr %cleanup.cond12, align 1
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %cond.false9
  br label %cond.end18

cond.end18:                                       ; preds = %invoke.cont14, %cond.true5
  %cond19 = phi ptr [ %call8, %cond.true5 ], [ %call10, %invoke.cont14 ]
  %10 = load ptr, ptr %pThreadInfo, align 8
  %mpThread = getelementptr inbounds %"struct.EA::Thread::ThreadPool::ThreadInfo", ptr %10, i32 0, i32 2
  store ptr %cond19, ptr %mpThread, align 8
  br label %if.end

lpad:                                             ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %14) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad13:                                           ; preds = %cond.false9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond12, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %lpad13
  %18 = load ptr, ptr %saved-rvalue11, align 8
  call void @_ZdlPv(ptr noundef %18) #11
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %lpad13
  br label %eh.resume

if.end:                                           ; preds = %cond.end18, %cond.end
  %19 = load ptr, ptr %pThreadInfo, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.done17, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread10ThreadPool9AddThreadEPNS1_10ThreadInfoE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %pThreadInfo) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pThreadInfo.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pThreadInfo, ptr %pThreadInfo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList, ptr noundef nonnull align 8 dereferenceable(8) %pThreadInfo.addr)
  %mnCurrentCount = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZN2EA6Thread9AtomicIntIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %mnCurrentCount)
  ret void
}

declare noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread10ThreadPool13GetThreadInfoEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %autoMutex = alloca %"class.EA::Thread::AutoMutex", align 8
  %i = alloca i32, align 4
  %it = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator", align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %pThreadInfo = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  call void @_ZN2EA6Thread9AutoMutexC2ERNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex, ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  store i32 0, ptr %i, align 4
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  invoke void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont9, %invoke.cont2
  %mThreadInfoList4 = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  invoke void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond
  %call = invoke noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %2 = load ptr, ptr %call8, align 8
  store ptr %2, ptr %pThreadInfo, align 8
  %3 = load ptr, ptr %pThreadInfo, align 8
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.inc, %if.then, %invoke.cont5, %for.cond, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread9AutoMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex) #9
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.inc
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %invoke.cont6
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont7
  call void @_ZN2EA6Thread9AutoMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex) #9
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AutoMutexC2ERNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %mutex) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::Thread::AutoMutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mMutex, align 8
  %mMutex2 = getelementptr inbounds %"class.EA::Thread::AutoMutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mMutex2, align 8
  %call = call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread9AutoMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMutex = getelementptr inbounds %"class.EA::Thread::AutoMutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mMutex, align 8
  %call = invoke noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread10ThreadPool14GetThreadCountEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %autoMutex = alloca %"class.EA::Thread::AutoMutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mThreadMutex = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 14
  call void @_ZN2EA6Thread9AutoMutexC2ERNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex, ptr noundef nonnull align 8 dereferenceable(48) %mThreadMutex)
  %mThreadInfoList = getelementptr inbounds %"class.EA::Thread::ThreadPool", ptr %this1, i32 0, i32 15
  %call = invoke noundef i64 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mThreadInfoList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %conv = trunc i64 %call to i32
  call void @_ZN2EA6Thread9AutoMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex) #9
  ret i32 %conv

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN2EA6Thread9AutoMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %autoMutex) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %mnSize, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

declare void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %2, i32 0, i32 0
  store ptr %1, ptr %mValue, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpNodeTail, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev, align 8
  %5 = load ptr, ptr %pNode, align 8
  %mpPrev2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %5, i32 0, i32 1
  store ptr %4, ptr %mpPrev2, align 8
  %mpNodeTail3 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %mpNodeTail3, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %7, i32 0, i32 2
  store ptr %6, ptr %mpNext, align 8
  %8 = load ptr, ptr %pNode, align 8
  %9 = load ptr, ptr %pNode, align 8
  %mpPrev4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mpPrev4, align 8
  %mpNext5 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %10, i32 0, i32 2
  store ptr %8, ptr %mpNext5, align 8
  %11 = load ptr, ptr %pNode, align 8
  %mpNodeTail6 = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mpNodeTail6, align 8
  %mpPrev7 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %12, i32 0, i32 1
  store ptr %11, ptr %mpPrev7, align 8
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %mnSize, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE4findERKS4_(ptr noalias sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %element) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  %ref.tmp2 = alloca %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5beginEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2ERKNS8_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  call void @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE3endEv(ptr sret(%"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %0 = load ptr, ptr %element.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %2 = load ptr, ptr %call3, align 8
  %cmp = icmp eq ptr %1, %2
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread17ThreadPoolFactory16CreateThreadPoolEv() #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 272, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread10ThreadPoolC1EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %call, ptr noundef null, i1 noundef zeroext true)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #12
  invoke void @_ZN2EA6Thread10ThreadPoolC1EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread17ThreadPoolFactory17DestroyThreadPoolEPNS0_10ThreadPoolE(ptr noundef %pThreadPool) #2 align 2 {
entry:
  %pThreadPool.addr = alloca ptr, align 8
  store ptr %pThreadPool, ptr %pThreadPool.addr, align 8
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pThreadPool.addr, align 8
  call void @_ZN2EA6Thread10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %1) #9
  %2 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %3 = load ptr, ptr %pThreadPool.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pThreadPool.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZN2EA6Thread10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #9
  call void @_ZdlPv(ptr noundef %5) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA6Thread17ThreadPoolFactory17GetThreadPoolSizeEv() #1 align 2 {
entry:
  ret i64 272
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread17ThreadPoolFactory19ConstructThreadPoolEPv(ptr noundef %pMemory) #2 align 2 {
entry:
  %pMemory.addr = alloca ptr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  %0 = load ptr, ptr %pMemory.addr, align 8
  call void @_ZN2EA6Thread10ThreadPoolC1EPKNS0_20ThreadPoolParametersEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef null, i1 noundef zeroext true)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread17ThreadPoolFactory18DestructThreadPoolEPNS0_10ThreadPoolE(ptr noundef %pThreadPool) #1 align 2 {
entry:
  %pThreadPool.addr = alloca ptr, align 8
  store ptr %pThreadPool, ptr %pThreadPool.addr, align 8
  %0 = load ptr, ptr %pThreadPool.addr, align 8
  call void @_ZN2EA6Thread10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratoraSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN2EA6Thread10ThreadTimepLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %tt) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %tv_sec2, align 8
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %tv_sec2, align 8
  %3 = load ptr, ptr %tt.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %tv_nsec3 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec3, align 8
  %add4 = add nsw i64 %5, %4
  store i64 %add4, ptr %tv_nsec3, align 8
  %tv_nsec5 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %tv_nsec5, align 8
  %cmp = icmp sge i64 %6, 1000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec6 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %tv_sec6, align 8
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %tv_sec6, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec7, align 8
  %sub = sub nsw i64 %8, 1000000000
  store i64 %sub, ptr %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZNK2EA6Thread9AtomicIntIiE8GetValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA6Thread9AtomicIntIiE8SetValueEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"class.EA::Thread::AtomicInt", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  store ptr %mValue, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
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
  %4 = atomicrmw xchg ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw xchg ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw xchg ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw xchg ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE8exchangeEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 24, ptr noundef null, i32 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE9constructEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 48, ptr noundef null, i32 noundef 0)
  call void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  invoke void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store ptr %call3, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE9list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %this1, i32 0, i32 0
  call void @_ZN2EA6Thread10ThreadPool3JobC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pNext = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeHead = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeHead, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pNode, align 8
  %mpNodeTail = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mpNodeTail, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpNext2, align 8
  store ptr %5, ptr %pNext, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpPrev = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpPrev, align 8
  %8 = load ptr, ptr %pNode, align 8
  %mpNext3 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpNext3, align 8
  %mpPrev4 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %9, i32 0, i32 1
  store ptr %7, ptr %mpPrev4, align 8
  %10 = load ptr, ptr %pNext, align 8
  %11 = load ptr, ptr %pNode, align 8
  %mpPrev5 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev5, align 8
  %mpNext6 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %12, i32 0, i32 2
  store ptr %10, ptr %mpNext6, align 8
  %mAllocator = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %pNode, align 8
  call void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %13)
  %14 = load ptr, ptr %pNext, align 8
  store ptr %14, ptr %pNode, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %mnSize = getelementptr inbounds %"class.EA::Thread::simple_list", ptr %this1, i32 0, i32 3
  store i64 0, ptr %mnSize, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listIPNS0_10ThreadPool10ThreadInfoENS2_IS6_EEE9list_nodeEE7destroyEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread7details24ListDefaultAllocatorImplINS0_11simple_listINS0_10ThreadPool3JobENS2_IS5_EEE9list_nodeEE7destroyEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %pAllocator = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  store ptr %call, ptr %pAllocator, align 8
  %0 = load ptr, ptr %pAllocator, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pAllocator, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  call void @_ZdlPv(ptr noundef %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %0, i32 0, i32 0
  ret ptr %mValue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE8iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorC2EPNS8_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listIPNS0_10ThreadPool10ThreadInfoENS0_7details24ListDefaultAllocatorImplIS4_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::ThreadInfo *>::const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw sub ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = sub i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2EPNS7_9list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2EA6Thread11simple_listINS0_10ThreadPool3JobENS0_7details24ListDefaultAllocatorImplIS3_EEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mValue = getelementptr inbounds %"struct.EA::Thread::simple_list<EA::Thread::ThreadPool::Job>::list_node", ptr %0, i32 0, i32 0
  ret ptr %mValue
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eathread_pool.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
