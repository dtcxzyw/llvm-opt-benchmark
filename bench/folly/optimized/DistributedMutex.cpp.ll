; ModuleID = 'bench/folly/original/DistributedMutex.cpp.ll'
source_filename = "bench/folly/original/DistributedMutex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::ParkingLot" = type { i64 }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic", %"struct.std::atomic", %union.anon, %"struct.std::array", [64 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%union.anon = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [128 x i8] }
%struct.timespec = type { i64, i64 }
%class.anon.6 = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::parking_lot_detail::WaitNodeBase" = type { i64, i64, ptr, ptr, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

$_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC5EPNS1_6WaiterIS3_EEmbbmS8_S8_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC5Ev = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE4lockEv = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE = comdat any

$_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/DistributedMutex-inl.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Check failed: publishing \00", align 1
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8

@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i1, i1, i64, ptr, ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_
@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %expected_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %expected_, align 8, !tbaa !7
  %tobool = icmp ne i64 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %next, i64 noundef %expected, i1 noundef zeroext %timedWaiter, i1 noundef zeroext %combined, i64 noundef %waker, ptr noundef %waiters, ptr noundef %ready) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC5EPNS1_6WaiterIS3_EEmbbmS8_S8_) align 2 {
entry:
  %frombool = zext i1 %timedWaiter to i8
  %frombool1 = zext i1 %combined to i8
  store ptr %next, ptr %this, align 8, !tbaa !14
  %expected_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 1
  store i64 %expected, ptr %expected_, align 8, !tbaa !7
  %timedWaiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %timedWaiters_, align 8, !tbaa !15
  %combined_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 3
  store i8 %frombool1, ptr %combined_, align 1, !tbaa !16
  %waker_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 4
  store i64 %waker, ptr %waker_, align 8, !tbaa !17
  %waiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 5
  store ptr %waiters, ptr %waiters_, align 8, !tbaa !18
  %ready_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %this, i64 0, i32 6
  store ptr %ready, ptr %ready_, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC5Ev) align 2 {
entry:
  store i64 0, ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE4lockEv(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %null = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null) #9
  store ptr null, ptr %null, align 8, !tbaa !22
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull align 8 dereferenceable(8) %atomic, ptr noundef nonnull align 8 dereferenceable(8) %request) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal = alloca i32, align 4
  %0 = tail call i8 asm sideeffect "lock btsq $1, ($2)", "={@ccc},ri,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %atomic) #9, !noalias !24, !srcloc !27
  %1 = icmp ult i8 %0, 2
  tail call void @llvm.assume(i1 %1)
  %2 = xor i8 %0, 1
  %cond.i = zext nneg i8 %2 to i64
  tail call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef null, i64 noundef %cond.i, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %expected_.i, align 8, !tbaa !7
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader, label %cleanup107

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader: ; preds = %entry
  %futex_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 1
  %4 = ptrtoint ptr %state to i64
  %5 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3
  %or = or disjoint i64 %4, 1
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 2
  %sleeper_.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %cleanup84, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader
  %timedWaiter.0 = phi i8 [ %timedWaiter.1, %cleanup84 ], [ 0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %nextSleeper.0 = phi ptr [ %nextSleeper.2140, %cleanup84 ], [ null, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %nextWaitMode.0 = phi i32 [ %waitMode.0, %cleanup84 ], [ 4, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %waitMode.0 = phi i32 [ %nextWaitMode.0, %cleanup84 ], [ 0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state) #9
  %conv = zext nneg i32 %waitMode.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(36) %futex_.i, i8 0, i64 36, i1 false)
  store atomic i64 %conv, ptr %futex_.i release, align 128
  %6 = atomicrmw xchg ptr %atomic, i64 %or acq_rel, align 8
  %and.i = and i64 %6, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %if.then.i, !prof !28

if.then.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %and18.i = and i64 %6, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %if.then.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %timedWaiter.1 = phi i8 [ %timedWaiter.0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %if.then.i ]
  %previous.0 = phi i64 [ %6, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %and18.i, %if.then.i ]
  store atomic i64 %previous.0, ptr %next_ monotonic, align 8
  %cmp = icmp eq i64 %previous.0, 0
  br i1 %cmp, label %cleanup84.thread, label %while.end65

cleanup84.thread:                                 ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %tobool30 = icmp ne i8 %timedWaiter.1, 0
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef null, i64 noundef %or, i1 noundef zeroext %tobool30, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef %nextSleeper.0)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #9
  br label %cleanup107

while.end65:                                      ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal) #9
  store i32 0, ptr %signal, align 4, !tbaa !29
  %cmp.i = icmp eq i32 %waitMode.0, 4
  br i1 %cmp.i, label %if.then.i125, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

if.then.i125:                                     ; preds = %while.end65
  %7 = atomicrmw xchg ptr %sleeper_.i.i, i32 5 acq_rel, align 4
  switch i32 %7, label %while.body19.i.i.preheader [
    i32 5, label %if.end68
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141
  ]

while.body19.i.i.preheader:                       ; preds = %if.then.i125
  %tobool.not.i.i.i.peel = icmp eq ptr %nextSleeper.0, null
  br i1 %tobool.not.i.i.i.peel, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %while.body19.i.i.preheader
  %sleeper_.i.i.i.peel = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %nextSleeper.0, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.peel release, align 4
  %call.i.i.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel: ; preds = %if.then.i.i.i.peel, %while.body19.i.i.preheader
  %call.i101.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %8 = load atomic i32, ptr %sleeper_.i.i acquire, align 32
  %cmp18.not.i.i.peel = icmp eq i32 %8, 2
  br i1 %cmp18.not.i.i.peel, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %call.i101.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %9 = load atomic i32, ptr %sleeper_.i.i acquire, align 32
  %cmp18.not.i.i = icmp eq i32 %9, 2
  br i1 %cmp18.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, !llvm.loop !31

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %if.then.i125
  %10 = load atomic i64, ptr %next_ monotonic, align 8
  %and18.i.i.i = and i64 %10, -2
  %11 = inttoptr i64 %and18.i.i.i to ptr
  br label %cleanup84, !llvm.loop !34

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %while.end65
  %call1.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state, ptr noundef nonnull align 4 dereferenceable(4) %signal, i32 noundef %waitMode.0)
  br i1 %call1.i, label %if.end68, label %cleanup84, !llvm.loop !34

if.end68:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %if.then.i125
  %12 = load i64, ptr %5, align 16, !tbaa !35
  %cmp69 = icmp eq i64 %previous.0, %12
  %spec.select = select i1 %cmp69, i64 1, i64 %or
  %13 = and i64 %previous.0, -2
  %and18.i126 = select i1 %cmp69, i64 0, i64 %13
  %14 = inttoptr i64 %and18.i126 to ptr
  %tobool81 = icmp ne i8 %timedWaiter.1, 0
  %waiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1
  %15 = load i64, ptr %waiters_, align 8, !tbaa !35
  %and18.i127 = and i64 %15, -2
  %16 = inttoptr i64 %and18.i127 to ptr
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %14, i64 noundef %spec.select, i1 noundef zeroext %tobool81, i1 noundef zeroext false, i64 noundef %12, ptr noundef %16, ptr noundef %nextSleeper.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #9
  br label %cleanup107

cleanup84:                                        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141
  %nextSleeper.2140 = phi ptr [ %11, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread141 ], [ %nextSleeper.0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #9
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #9
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

cleanup107:                                       ; preds = %if.end68, %cleanup84.thread, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %waiter, ptr noundef nonnull align 4 dereferenceable(4) %sig, i32 noundef %mode) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %cmp.not = icmp eq i32 %mode, 8
  %cond = select i1 %cmp.not, i64 9, i64 1
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %add = add nsw i64 %0, 40000
  %futex_17.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %waiter, i64 0, i32 1
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br i1 %cmp.not, label %for.cond, label %entry.split.us

entry.split.us:                                   ; preds = %entry
  %1 = shl i64 %0, 8
  %or.i.us46 = or disjoint i64 %1, 1
  %2 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us46 acq_rel, align 8
  %and.i.us47 = and i64 %2, 255
  %cmp2.us48.not = icmp eq i64 %and.i.us47, 3
  br i1 %cmp2.us48.not, label %cleanup23, label %switch.early.test.us

switch.early.test.us:                             ; preds = %entry.split.us, %for.inc.us
  %and.i.us52 = phi i64 [ %and.i.us, %for.inc.us ], [ %and.i.us47, %entry.split.us ]
  %3 = phi i64 [ %7, %for.inc.us ], [ %2, %entry.split.us ]
  %current.0.us49 = phi i64 [ %5, %for.inc.us ], [ %0, %entry.split.us ]
  %trunc.us = trunc i64 %3 to i8
  switch i8 %trunc.us, label %if.end.us [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end.us:                                        ; preds = %switch.early.test.us
  %cmp15.us = icmp slt i64 %current.0.us49, %add
  br i1 %cmp15.us, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.end.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #9
  store i64 0, ptr %__ts.i, align 8, !tbaa !36
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !38
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %land.rhs.i.us, %if.else.us
  %call11.i.us = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i.us = icmp eq i32 %call11.i.us, -1
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

land.rhs.i.us:                                    ; preds = %while.cond.i.us
  %call12.i.us = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call12.i.us, align 4, !tbaa !29
  %cmp13.i.us = icmp eq i32 %4, 4
  br i1 %cmp13.i.us, label %while.cond.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !39

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %land.rhs.i.us, %while.cond.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #9
  br label %for.inc.us

if.then16.us:                                     ; preds = %if.end.us
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us
  %5 = call noundef i64 @llvm.x86.rdtsc()
  %cmp4.i.us = icmp slt i64 %5, %add
  %6 = shl i64 %5, 8
  %shl.i.i.us = select i1 %cmp4.i.us, i64 %6, i64 0
  %or.i.us = or disjoint i64 %shl.i.i.us, %cond
  %7 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us acq_rel, align 8
  %and.i.us = and i64 %7, 255
  %cmp2.us.not = icmp eq i64 %and.i.us, 3
  br i1 %cmp2.us.not, label %cleanup23, label %switch.early.test.us, !llvm.loop !41

for.cond:                                         ; preds = %entry, %for.inc
  %shouldPublish.0 = phi i8 [ %spec.select, %for.inc ], [ 0, %entry ]
  %current.0 = phi i64 [ %12, %for.inc ], [ %0, %entry ]
  %previous.0 = phi i64 [ %current.0, %for.inc ], [ 0, %entry ]
  %spins.0 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %inc = add i64 %spins.0, 1
  %cmp.not.i = icmp ne i64 %previous.0, 0
  %sub.i = sub nsw i64 %current.0, %previous.0
  %cmp1.i = icmp sgt i64 %sub.i, 199
  %or.cond34.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  %spec.select = select i1 %or.cond34.i, i8 1, i8 %shouldPublish.0
  %tobool.i = icmp eq i64 %spins.0, 0
  br i1 %tobool.i, label %cond.true14.i, label %cond.end7.i

cond.end7.i:                                      ; preds = %for.cond
  %cmp4.i = icmp slt i64 %current.0, %add
  %8 = shl i64 %current.0, 8
  %shl.i.i = select i1 %cmp4.i, i64 %8, i64 0
  %tobool10.not33.i.not = icmp eq i8 %spec.select, 0
  br i1 %tobool10.not33.i.not, label %cond.false16.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %cond.end7.i, %for.cond
  %shl.i41.i = phi i64 [ %shl.i.i, %cond.end7.i ], [ -256, %for.cond ]
  %or.i = or i64 %shl.i41.i, %cond
  %9 = atomicrmw xchg ptr %futex_17.i, i64 %or.i acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

cond.false16.i:                                   ; preds = %cond.end7.i
  %10 = load atomic i64, ptr %futex_17.i acquire, align 128
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit: ; preds = %cond.false16.i, %cond.true14.i
  %cond20.i = phi i64 [ %9, %cond.true14.i ], [ %10, %cond.false16.i ]
  %and.i = and i64 %cond20.i, 255
  %cmp2.not.not.not.not = icmp ne i64 %and.i, 3
  br i1 %cmp2.not.not.not.not, label %switch.early.test, label %cleanup23

switch.early.test:                                ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit
  %trunc = trunc i64 %cond20.i to i8
  switch i8 %trunc, label %if.end [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end:                                           ; preds = %switch.early.test
  %cmp15 = icmp slt i64 %current.0, %add
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %for.inc

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #9
  store i64 0, ptr %__ts.i, align 8, !tbaa !36
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !38
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.else
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call12.i, align 4, !tbaa !29
  %cmp13.i = icmp eq i32 %11, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !39

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #9
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %if.then16
  %12 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.cond, !llvm.loop !41

cleanup23:                                        ; preds = %for.inc.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit, %entry.split.us
  %.us-phi = phi i64 [ 3, %entry.split.us ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ 3, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ 3, %for.inc.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ]
  %.us-phi44 = phi i1 [ false, %entry.split.us ], [ %cmp2.not.not.not.not, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ false, %for.inc.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ]
  %conv = trunc i64 %.us-phi to i32
  store i32 %conv, ptr %sig, align 4, !tbaa !29
  ret i1 %.us-phi44
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %proxy_) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon.6, align 1
  %proxy = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %SCOPE_EXIT_STATE4 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %sleepers = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %proxy) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %proxy, ptr noundef nonnull align 8 dereferenceable(48) %proxy_, i64 48, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE4) #9
  store i8 0, ptr %SCOPE_EXIT_STATE4, align 8, !tbaa !46, !alias.scope !48
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE4, i64 0, i32 1
  store ptr %proxy, ptr %function_.i.i.i, align 8, !tbaa.struct !51
  %ref.tmp53.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE4, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp53.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sleepers) #9
  %waiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 5
  %0 = load ptr, ptr %waiters_, align 8, !tbaa !18
  store ptr %0, ptr %sleepers, align 8, !tbaa !43
  %1 = load ptr, ptr %proxy, align 8, !tbaa !14
  %tobool54.not = icmp eq ptr %1, null
  br i1 %tobool54.not, label %entry.if.end60_crit_edge, label %if.then

entry.if.end60_crit_edge:                         ; preds = %entry
  %expected_.i.phi.trans.insert = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 1
  %.pre164 = load i64, ptr %expected_.i.phi.trans.insert, align 8, !tbaa !7
  br label %if.end60

if.then:                                          ; preds = %entry
  %waker_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 4
  %2 = load i64, ptr %waker_, align 8, !tbaa !17
  %call58 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 128 dereferenceable(320) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %sleepers, i64 noundef 0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then
  br i1 %call58, label %cleanup129, label %if.end

lpad56:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end:                                           ; preds = %invoke.cont57
  %expected_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 1
  store i64 1, ptr %expected_, align 8, !tbaa !7
  %.pre = load ptr, ptr %sleepers, align 8, !tbaa !43
  br label %if.end60

if.end60:                                         ; preds = %if.end, %entry.if.end60_crit_edge
  %4 = phi i64 [ 1, %if.end ], [ %.pre164, %entry.if.end60_crit_edge ]
  %5 = phi ptr [ %.pre, %if.end ], [ %0, %entry.if.end60_crit_edge ]
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 1
  %6 = cmpxchg ptr %this, i64 %4, i64 0 release monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.then.i, label %if.end.lr.ph.i.lr.ph

if.end.lr.ph.i.lr.ph:                             ; preds = %if.end60
  %timedWaiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %proxy, i64 0, i32 2
  br label %if.end.lr.ph.i

for.cond:                                         ; preds = %cleanup
  %inc = add i64 %i.0158, 1
  %8 = load ptr, ptr %sleepers, align 8, !tbaa !43
  %9 = load i64, ptr %expected_.i, align 8, !tbaa !7
  %10 = cmpxchg ptr %this, i64 %9, i64 0 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.then.i, label %if.end.lr.ph.i, !llvm.loop !53

if.end.lr.ph.i:                                   ; preds = %for.cond, %if.end.lr.ph.i.lr.ph
  %12 = phi { i64, i1 } [ %6, %if.end.lr.ph.i.lr.ph ], [ %10, %for.cond ]
  %13 = phi ptr [ %5, %if.end.lr.ph.i.lr.ph ], [ %8, %for.cond ]
  %i.0158 = phi i64 [ 0, %if.end.lr.ph.i.lr.ph ], [ %inc, %for.cond ]
  br label %if.end.i

if.then.i:                                        ; preds = %for.cond, %if.then2.i, %if.end60
  %14 = phi ptr [ %5, %if.end60 ], [ %13, %if.then2.i ], [ %8, %for.cond ]
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %cleanup129, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sleeper_.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %14, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i release, align 4
  %call.i.i.i147 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i, i32 noundef 1, i32 noundef -1)
          to label %cleanup129 unwind label %lpad61

if.end.i:                                         ; preds = %if.then2.i, %if.end.lr.ph.i
  %15 = phi { i64, i1 } [ %12, %if.end.lr.ph.i ], [ %18, %if.then2.i ]
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = load i64, ptr %expected_.i, align 8, !tbaa !7
  %or.i = or i64 %17, 2
  %cmp.i = icmp eq i64 %16, %or.i
  br i1 %cmp.i, label %if.then2.i, label %if.end65, !prof !54

if.then2.i:                                       ; preds = %if.end.i
  store i8 1, ptr %timedWaiters_.i, align 8, !tbaa !15
  %18 = cmpxchg ptr %this, i64 %16, i64 0 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.then.i, label %if.end.i, !llvm.loop !55

lpad61:                                           ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end65:                                         ; preds = %if.end.i
  %21 = atomicrmw xchg ptr %this, i64 1 acq_rel, align 8
  %and.i = and i64 %21, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %invoke.cont71, label %if.then.i148, !prof !28

if.then.i148:                                     ; preds = %if.end65
  store i8 1, ptr %timedWaiters_.i, align 8, !tbaa !45
  %and18.i = and i64 %21, -3
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i148, %if.end65
  %head.0 = phi i64 [ %21, %if.end65 ], [ %and18.i, %if.then.i148 ]
  %and18.i150 = and i64 %head.0, -2
  %22 = inttoptr i64 %and18.i150 to ptr
  %23 = load i64, ptr %expected_.i, align 8, !tbaa !44
  store i64 1, ptr %expected_.i, align 8, !tbaa !44
  %call118 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 128 dereferenceable(320) %22, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %sleepers, i64 noundef %i.0158)
          to label %cleanup unwind label %lpad116

lpad116:                                          ; preds = %invoke.cont71
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

cleanup:                                          ; preds = %invoke.cont71
  br i1 %call118, label %cleanup129, label %for.cond

cleanup129:                                       ; preds = %cleanup, %if.then.i.i, %if.then.i, %invoke.cont57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sleepers) #9
  %25 = load i8, ptr %SCOPE_EXIT_STATE4, align 8, !tbaa !46, !range !56, !noundef !57
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.then.i152, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit

if.then.i152:                                     ; preds = %cleanup129
  %26 = load ptr, ptr %ref.tmp53.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa !58
  %27 = load ptr, ptr %function_.i.i.i, align 8, !tbaa !60
  %ready_.i.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %27, i64 0, i32 6
  %28 = load ptr, ptr %ready_.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i152
  %sleeper_.i.i.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %28, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.i release, align 4
  %call.i.i3.i.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.i, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i, %if.then.i152
  %timedWaiters_.i.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %27, i64 0, i32 2
  %29 = load i8, ptr %timedWaiters_.i.i.i, align 8, !tbaa !15, !range !56, !noundef !57
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit, label %if.then.i4.i.i.i, !prof !28

if.then.i4.i.i.i:                                 ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #9
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #9
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i4.i.i.i, %if.then.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit: ; preds = %.noexc.i.i.i, %invoke.cont.i.i.i, %cleanup129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %proxy) #9
  ret void

ehcleanup130:                                     ; preds = %lpad116, %lpad61, %lpad56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad56 ], [ %20, %lpad61 ], [ %24, %lpad116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sleepers) #9
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE4) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %proxy) #9
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext %publishing, ptr noundef nonnull align 128 dereferenceable(320) %waiter, i64 noundef %waker, ptr noundef nonnull align 8 dereferenceable(8) %sleepers, i64 noundef %iter) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i43 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %ref.tmp10.i = alloca %"class.google::LogMessageFatal", align 8
  %task = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %cmp.i = icmp ult i64 %iter, 3
  %storage_.i = getelementptr inbounds %"class.folly::detail::InlineFunctionRef", ptr %agg.tmp.i43, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %cleanup.done17, %entry
  %current.0110 = phi ptr [ %waiter, %entry ], [ %21, %cleanup.done17 ]
  %futex_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 1
  %0 = load atomic i64, ptr %futex_ acquire, align 8
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 2
  %1 = load atomic i64, ptr %next_ monotonic, align 8
  %and.i.i = and i64 %0, 254
  %2 = icmp eq i64 %and.i.i, 8
  br i1 %2, label %if.then.i53, label %if.end.i52

if.then.i53:                                      ; preds = %while.body
  %3 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %task, ptr noundef nonnull align 16 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !61
  br label %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit

if.end.i52:                                       ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %task, i8 0, i64 48, i1 false), !alias.scope !62
  br label %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit

_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit: ; preds = %if.end.i52, %if.then.i53
  %4 = call noundef i64 @llvm.x86.rdtsc()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i43, ptr noundef nonnull align 8 dereferenceable(48) %task, i64 48, i1 false)
  %and.i = and i64 %0, 255
  %cmp.i54 = icmp eq i64 %and.i, 9
  br i1 %cmp.i54, label %land.lhs.true.i45, label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread

land.lhs.true.i45:                                ; preds = %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i46

lor.lhs.false.i46:                                ; preds = %land.lhs.true.i45
  %shl.i.i = and i64 %4, 72057594037927935
  %shr.i31.i = lshr i64 %0, 8
  %add.i = add nuw nsw i64 %shr.i31.i, 200
  %cmp.i55 = icmp ugt i64 %shl.i.i, %add.i
  %5 = and i64 %0, -255
  %6 = icmp ne i64 %5, 0
  %spec.select.i = and i1 %6, %cmp.i55
  br i1 %spec.select.i, label %if.then.i, label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread

if.then.i:                                        ; preds = %lor.lhs.false.i46, %land.lhs.true.i45
  %7 = load ptr, ptr %agg.tmp.i43, align 8, !tbaa !65
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(40) %storage_.i)
          to label %invoke.cont.i49 unwind label %invoke.cont3.i

invoke.cont.i49:                                  ; preds = %if.then.i
  store atomic i64 7, ptr %futex_ release, align 8
  br label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit

invoke.cont3.i:                                   ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #9
  %11 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %11) #9
  store atomic i64 10, ptr %futex_ release, align 8
  call void @__cxa_end_catch()
  br label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread: ; preds = %lor.lhs.false.i46, %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i43)
  br label %if.end.i

_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %invoke.cont3.i, %invoke.cont.i49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i43)
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit, %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread
  br i1 %publishing, label %lor.lhs.false.i, label %land.lhs.true.i.thread

lor.lhs.false.i:                                  ; preds = %if.end.i
  %shl.i.i57 = and i64 %4, 72057594037927935
  %shr.i31.i58 = lshr i64 %0, 8
  %add.i59 = add nuw nsw i64 %shr.i31.i58, 200
  %cmp.i60 = icmp ugt i64 %shl.i.i57, %add.i59
  %12 = and i64 %0, -9
  %13 = icmp ne i64 %12, 0
  %spec.select.i61 = and i1 %13, %cmp.i60
  %cmp.i66 = icmp eq i64 %0, 4
  br i1 %spec.select.i61, label %cleanup.done20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  br i1 %cmp.i66, label %while.end122.i, label %if.then5.i

land.lhs.true.i.thread:                           ; preds = %if.end.i
  %cmp.i6274 = icmp eq i64 %0, 4
  br i1 %cmp.i6274, label %cond.false.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i.thread
  %14 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3
  store i64 %waker, ptr %14, align 16, !tbaa !67
  %waiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3, i32 0, i32 1
  %storage.sroa.0.0.copyload.i = load i64, ptr %sleepers, align 8
  store i64 %storage.sroa.0.0.copyload.i, ptr %waiters_.i, align 8, !tbaa !71
  %sleeper_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store i32 0, ptr %sleeper_.i, align 4, !tbaa !72
  store atomic i64 2, ptr %futex_ release, align 8
  br label %cleanup27

cond.false.i:                                     ; preds = %land.lhs.true.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i) #9
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull @.str, i32 noundef 1401)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call1.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i) #13
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i) #13
  unreachable

cleanup.done20.i:                                 ; preds = %lor.lhs.false.i
  br i1 %cmp.i66, label %while.end122.i, label %while.end87.i

while.end87.i:                                    ; preds = %cleanup.done20.i
  %16 = load atomic i64, ptr %next_ monotonic, align 8
  store atomic i64 3, ptr %futex_ release, align 8
  br label %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit

while.end122.i:                                   ; preds = %cleanup.done20.i, %land.lhs.true.i
  %17 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3
  store i64 %waker, ptr %17, align 16, !tbaa !35
  %storage.sroa.0.0.copyload.i67 = load i64, ptr %sleepers, align 8
  %waiters_125.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3, i32 0, i32 1
  store i64 %storage.sroa.0.0.copyload.i67, ptr %waiters_125.i, align 8, !tbaa !35
  %sleeper_126.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %current.0110, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  %18 = atomicrmw xchg ptr %sleeper_126.i, i32 5 acq_rel, align 4
  %cmp.not.i = icmp eq i32 %18, 5
  br i1 %cmp.not.i, label %if.end129.i, label %cleanup27

if.end129.i:                                      ; preds = %while.end122.i
  %19 = load atomic i64, ptr %next_ monotonic, align 8
  %storage.sroa.0.0.copyload.i68 = load i64, ptr %sleepers, align 8
  store atomic i64 %storage.sroa.0.0.copyload.i68, ptr %next_ monotonic, align 8
  store ptr %current.0110, ptr %sleepers, align 8, !tbaa !43
  br label %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %if.end129.i, %while.end87.i
  %retval.1.i = phi i64 [ %16, %while.end87.i ], [ %19, %if.end129.i ]
  %tobool4.not.not = icmp eq i64 %retval.1.i, 0
  br i1 %tobool4.not.not, label %cleanup27, label %cleanup.done17

if.end:                                           ; preds = %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmlNS0_17InlineFunctionRefIFvvELm48EEE.exit
  br i1 %publishing, label %cleanup.done17, label %cond.false, !prof !73

cond.false:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #9
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 1503)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #13
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #13
  unreachable

cleanup.done17:                                   ; preds = %if.end, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %retval.1.i144146 = phi i64 [ %1, %if.end ], [ %retval.1.i, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit ]
  %cmp = icmp eq i64 %retval.1.i144146, %waker
  %and18.i = and i64 %retval.1.i144146, -2
  %21 = inttoptr i64 %and18.i to ptr
  %tobool.not.not164 = icmp eq i64 %and18.i, 0
  %tobool.not.not = or i1 %cmp, %tobool.not.not164
  br i1 %tobool.not.not, label %cleanup27, label %while.body

cleanup27:                                        ; preds = %cleanup.done17, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit, %while.end122.i, %if.then5.i
  %tobool.not88 = phi i1 [ true, %if.then5.i ], [ true, %while.end122.i ], [ false, %cleanup.done17 ], [ true, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit ]
  ret i1 %tobool.not88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.6, align 1
  %0 = load i8, ptr %this, align 8, !tbaa !46, !range !56, !noundef !57
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !58
  %3 = load ptr, ptr %function_.i, align 8, !tbaa !60
  %ready_.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %ready_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %sleeper_.i.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %4, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i release, align 4
  %call.i.i3.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i, i32 noundef 1, i32 noundef -1)
          to label %if.then.i.invoke.cont_crit_edge.i.i unwind label %terminate.lpad.i.i

if.then.i.invoke.cont_crit_edge.i.i:              ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %function_.i, align 8, !tbaa !60
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.invoke.cont_crit_edge.i.i, %if.then
  %5 = phi ptr [ %.pre.i.i, %if.then.i.invoke.cont_crit_edge.i.i ], [ %3, %if.then ]
  %timedWaiters_.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %5, i64 0, i32 2
  %6 = load i8, ptr %timedWaiters_.i.i, align 8, !tbaa !15, !range !56, !noundef !57
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i4.i.i, !prof !28

if.then.i4.i.i:                                   ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #9
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #9
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then.i4.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

if.end:                                           ; preds = %.noexc.i.i, %invoke.cont.i.i, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bits, ptr noundef nonnull align 1 dereferenceable(1) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %bits to i64
  %not.i = xor i64 %0, -1
  %shl.i = shl i64 %0, 21
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 24
  %xor.i = xor i64 %shr.i, %add.i
  %add4.i = mul i64 %xor.i, 265
  %shr5.i = lshr i64 %add4.i, 14
  %xor6.i = xor i64 %shr5.i, %add4.i
  %add10.i = mul i64 %xor6.i, 21
  %shr11.i = lshr i64 %add10.i, 28
  %xor12.i = xor i64 %shr11.i, %add10.i
  %add14.i = mul i64 %xor12.i, 2147483649
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i)
  fence seq_cst
  %count_ = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 3
  %1 = load atomic i64, ptr %count_ seq_cst, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup29, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call2) #9
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %head_ = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %head_, align 8, !tbaa !74
  %cmp4.not56 = icmp eq ptr %2, null
  br i1 %cmp4.not56, label %cleanup25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load i64, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.body.lr.ph
  %iter.057 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %if.end21 ]
  %next_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 2
  %4 = load ptr, ptr %next_, align 8, !tbaa !79
  %5 = load i64, ptr %iter.057, align 8, !tbaa !83
  %cmp5 = icmp eq i64 %5, %add14.i
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %lotid_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 1
  %6 = load i64, ptr %lotid_, align 8, !tbaa !84
  %cmp7 = icmp eq i64 %6, %3
  br i1 %cmp7, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %2, %iter.057
  %tail_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 2
  %7 = load ptr, ptr %tail_.i, align 8, !tbaa !85
  %cmp2.i = icmp eq ptr %7, %iter.057
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else18.i

land.lhs.true.i:                                  ; preds = %if.then12
  br i1 %cmp2.i, label %do.end6.i, label %do.end15.i

do.end6.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end15.i:                                       ; preds = %land.lhs.true.i
  store ptr %4, ptr %head_, align 8, !tbaa !74
  %prev_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr null, ptr %prev_.i, align 8, !tbaa !86
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

if.else18.i:                                      ; preds = %if.then12
  %prev_26.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 3
  %8 = load ptr, ptr %prev_26.i, align 8, !tbaa !86
  br i1 %cmp2.i, label %do.end25.i, label %do.end34.i

do.end25.i:                                       ; preds = %if.else18.i
  store ptr %8, ptr %tail_.i, align 8, !tbaa !85
  %next_29.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %8, i64 0, i32 2
  store ptr null, ptr %next_29.i, align 8, !tbaa !79
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end34.i:                                       ; preds = %if.else18.i
  %prev_37.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr %8, ptr %prev_37.i, align 8, !tbaa !86
  %next_40.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %8, i64 0, i32 2
  store ptr %4, ptr %next_40.i, align 8, !tbaa !79
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %do.end34.i, %do.end25.i, %do.end15.i, %do.end6.i
  %9 = atomicrmw sub ptr %count_, i64 1 monotonic, align 8
  %mutex_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #9
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

lpad:                                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #9
  resume { ptr, i32 } %10

if.end15:                                         ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %signaled_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 4
  store i8 1, ptr %signaled_.i, align 8, !tbaa !87
  %cond_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i) #9
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #9
  br label %cleanup25, !llvm.loop !88

if.end21:                                         ; preds = %land.lhs.true, %for.body
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %cleanup25, label %for.body

cleanup25:                                        ; preds = %if.end21, %if.end15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #9
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup25, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = tail call i8 asm sideeffect "lock btsq $1, ($2)", "={@ccc},ri,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %this) #9, !noalias !89, !srcloc !27
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = xor i8 %1, 1
  %cond.i = zext nneg i8 %3 to i64
  br label %return

return:                                           ; preds = %if.end, %entry
  %cond.i.sink = phi i64 [ %cond.i, %if.end ], [ 0, %entry ]
  tail call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef null, i64 noundef %cond.i.sink, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 8}
!8 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 17, !12, i64 24, !9, i64 32, !9, i64 40}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !13, i64 16}
!16 = !{!8, !13, i64 17}
!17 = !{!8, !12, i64 24}
!18 = !{!8, !9, i64 32}
!19 = !{!8, !9, i64 40}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"std::nullptr_t", !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE: %agg.result"}
!26 = distinct !{!26, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE"}
!27 = !{i64 2152519742}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.peeled.count", i32 1}
!34 = distinct !{!34, !32}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!38 = !{!37, !12, i64 8}
!39 = distinct !{!39, !32}
!40 = !{i64 4989988}
!41 = distinct !{!41, !32}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !44, i64 16, i64 1, !45, i64 17, i64 1, !45, i64 24, i64 8, !44, i64 32, i64 8, !43, i64 40, i64 8, !43}
!43 = !{!9, !9, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"}
!51 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!52 = !{i64 0, i64 8, !43}
!53 = distinct !{!53, !32}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !32}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEEUlvE_", !9, i64 0, !9, i64 8}
!60 = !{!59, !9, i64 0}
!61 = !{i64 0, i64 8, !43, i64 8, i64 40, !35}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m"}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSN5folly6detail17InlineFunctionRefIFvvELm48EEE", !9, i64 0, !10, i64 8}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN5folly6detail17distributed_mutex13WakerMetadataISt6atomicEE", !12, i64 0, !12, i64 8, !69, i64 16}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!71 = !{!68, !12, i64 8}
!72 = !{!70, !30, i64 0}
!73 = !{!"branch_weights", i32 2143247243, i32 4236405}
!74 = !{!75, !9, i64 40}
!75 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !76, i64 0, !9, i64 40, !9, i64 48, !78, i64 56}
!76 = !{!"_ZTSSt5mutex", !77, i64 0}
!77 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!78 = !{!"_ZTSSt6atomicImE", !21, i64 0}
!79 = !{!80, !9, i64 16}
!80 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !76, i64 40, !81, i64 80}
!81 = !{!"_ZTSSt18condition_variable", !82, i64 0}
!82 = !{!"_ZTSSt9__condvar", !10, i64 0}
!83 = !{!80, !12, i64 0}
!84 = !{!80, !12, i64 8}
!85 = !{!75, !9, i64 48}
!86 = !{!80, !9, i64 24}
!87 = !{!80, !13, i64 32}
!88 = distinct !{!88, !32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE"}
