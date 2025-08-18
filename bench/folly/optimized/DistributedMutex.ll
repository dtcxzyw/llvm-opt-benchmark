; ModuleID = 'bench/folly/original/DistributedMutex.ll'
source_filename = "bench/folly/original/DistributedMutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::ParkingLot" = type { i64 }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic", %"struct.std::atomic", %union.anon, %"struct.std::array" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%union.anon = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [64 x i8] }
%struct.timespec = type { i64, i64 }
%class.anon.8 = type { i8 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.7 = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

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

$_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv = comdat any

@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/DistributedMutex-inl.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Check failed: publishing \00", align 1
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8

@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i1, i1, i64, ptr, ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_
@_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxycvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC2EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC5EPNS1_6WaiterIS3_EEmbbmS8_S8_) align 2 {
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  store ptr %1, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %9, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %10, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat($_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC5Ev) align 2 {
  store i64 0, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE4lockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr dead_on_unwind writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImEDnEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERS7_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %6 = alloca i32, align 4
  %7 = tail call i8 asm sideeffect "lock btsq $1, ($2)", "={@ccc},ri,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull align 8 dereferenceable(8) %2) #9, !noalias !25, !srcloc !28
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = xor i8 %7, 1
  %not..i = zext nneg i8 %9 to i64
  tail call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef %not..i, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader, label %48

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = ptrtoint ptr %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = or disjoint i64 %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader, %47
  %.047 = phi i8 [ %.148, %47 ], [ 0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %.045 = phi ptr [ %.252, %47 ], [ null, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %.043 = phi i32 [ %.042, %47 ], [ 4, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  %.042 = phi i32 [ %.043, %47 ], [ 0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = zext nneg i32 %.042 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store atomic i64 %18, ptr %12 release, align 64
  %19 = atomicrmw xchg ptr %2, i64 %15 acq_rel, align 8
  %20 = and i64 %19, 2
  %.not.i26 = icmp eq i64 %20, 0
  br i1 %.not.i26, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %21, !prof !29

21:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %22 = and i64 %19, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit, %21
  %.148 = phi i8 [ %.047, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %21 ]
  %.0 = phi i64 [ %19, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %22, %21 ]
  store atomic i64 %.0, ptr %16 monotonic, align 8
  %23 = icmp eq i64 %.0, 0
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %24 = trunc nuw i8 %.148 to i1
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef %15, i1 noundef zeroext %24, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef %.045)
  br label %.sink.split

25:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !30
  %.not64 = icmp eq i32 %.042, 0
  br i1 %.not64, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, label %26

26:                                               ; preds = %25
  %27 = atomicrmw xchg ptr %17, i32 5 acq_rel, align 4
  switch i32 %27, label %.lr.ph.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread55
  ]

.lr.ph.i.i:                                       ; preds = %26, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %.146 = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i ], [ %.045, %26 ]
  %.not.i.i.i = icmp eq ptr %.146, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.146, i64 96
  store atomic i32 2, ptr %29 release, align 4
  %30 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %29, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %31 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %17, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %32 = load atomic i32, ptr %17 acquire, align 32
  %.not.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread55, label %.lr.ph.i.i, !llvm.loop !32

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread55: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %26
  %33 = load atomic i64, ptr %16 monotonic, align 8
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %47, !llvm.loop !34

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %25
  %36 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  br i1 %36, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, label %47, !llvm.loop !34

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread: ; preds = %26, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit
  %37 = load i64, ptr %14, align 16, !tbaa !35
  %38 = icmp eq i64 %.0, %37
  %spec.select = select i1 %38, i64 1, i64 %15
  %39 = and i64 %.0, -2
  %40 = select i1 %38, i64 0, i64 %39
  %41 = inttoptr i64 %40 to ptr
  %42 = trunc nuw i8 %.148 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %41, i64 noundef %spec.select, i1 noundef zeroext %42, i1 noundef zeroext false, i64 noundef %37, ptr noundef %46, ptr noundef %.045)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

47:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread55
  %.252 = phi ptr [ %35, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread55 ], [ %.045, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

.sink.split:                                      ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.sink.split, %4
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 8
  %5 = select i1 %.not, i64 9, i64 1
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.split, label %.thread.i.us

.thread.i.us:                                     ; preds = %3, %29
  %.033.us = phi i64 [ %31, %29 ], [ 0, %3 ]
  %.032.us = phi i64 [ %30, %29 ], [ %6, %3 ]
  %.029.us = phi i1 [ %.1.us, %29 ], [ undef, %3 ]
  %9 = icmp ult i64 %.033.us, 40000
  %10 = shl i64 %.032.us, 8
  %11 = select i1 %9, i64 %10, i64 0
  %12 = or disjoint i64 %11, %5
  %13 = atomicrmw xchg ptr %7, i64 %12 acq_rel, align 8
  %trunc.us = trunc i64 %13 to i8
  switch i8 %trunc.us, label %18 [
    i8 10, label %14
    i8 7, label %14
    i8 3, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %.thread.i.us, %.thread.i.us, %.thread.i.us, %.thread.i.us
  %15 = and i64 %13, 255
  %16 = icmp ne i64 %15, 3
  %17 = trunc nuw nsw i64 %15 to i32
  store i32 %17, ptr %1, align 4, !tbaa !30
  br label %28

18:                                               ; preds = %.thread.i.us
  br i1 %9, label %27, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !36
  store i64 500000, ptr %8, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %23, %19
  %21 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !39

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %18
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %28

28:                                               ; preds = %27, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, %14
  %.1.us = phi i1 [ %16, %14 ], [ %.029.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us ], [ %.029.us, %27 ]
  switch i8 %trunc.us, label %29 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

29:                                               ; preds = %28
  %30 = call noundef i64 @llvm.x86.rdtsc()
  %31 = sub i64 %30, %6
  br label %.thread.i.us, !llvm.loop !41

.split:                                           ; preds = %3, %61
  %.0 = phi i1 [ %spec.select, %61 ], [ false, %3 ]
  %.033 = phi i64 [ %63, %61 ], [ 0, %3 ]
  %.032 = phi i64 [ %62, %61 ], [ %6, %3 ]
  %.031 = phi i64 [ %.032, %61 ], [ 0, %3 ]
  %.030 = phi i64 [ %32, %61 ], [ 0, %3 ]
  %.029 = phi i1 [ %.1, %61 ], [ undef, %3 ]
  %32 = add i64 %.030, 1
  %.not21.i = icmp ne i64 %.031, 0
  %33 = sub i64 %.032, %.031
  %34 = icmp ugt i64 %33, 199
  %or.cond24.i = and i1 %.not21.i, %34
  %spec.select = select i1 %or.cond24.i, i1 true, i1 %.0
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.thread.i, label %35

35:                                               ; preds = %.split
  %36 = icmp ult i64 %.033, 40000
  %37 = shl i64 %.032, 8
  %38 = select i1 %36, i64 %37, i64 0
  br i1 %spec.select, label %.thread.i, label %42

.thread.i:                                        ; preds = %35, %.split
  %39 = phi i64 [ %38, %35 ], [ -256, %.split ]
  %40 = or i64 %39, %5
  %41 = atomicrmw xchg ptr %7, i64 %40 acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

42:                                               ; preds = %35
  %43 = load atomic i64, ptr %7 acquire, align 64
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit: ; preds = %.thread.i, %42
  %44 = phi i64 [ %41, %.thread.i ], [ %43, %42 ]
  %trunc = trunc i64 %44 to i8
  switch i8 %trunc, label %49 [
    i8 10, label %45
    i8 7, label %45
    i8 3, label %45
    i8 2, label %45
  ]

45:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %46 = and i64 %44, 255
  %47 = icmp ne i64 %46, 3
  %48 = trunc nuw nsw i64 %46 to i32
  store i32 %48, ptr %1, align 4, !tbaa !30
  br label %60

49:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %50 = icmp ult i64 %.033, 40000
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  br label %60

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !36
  store i64 500000, ptr %8, align 8, !tbaa !38
  br label %53

53:                                               ; preds = %56, %52
  %54 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #16
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %53, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !39

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %51, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %45
  %.1 = phi i1 [ %47, %45 ], [ %.029, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ], [ %.029, %51 ]
  switch i8 %trunc, label %61 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

61:                                               ; preds = %60
  %62 = call noundef i64 @llvm.x86.rdtsc()
  %63 = sub i64 %62, %6
  br label %.split, !llvm.loop !41

.split39.us:                                      ; preds = %28, %28, %28, %28, %60, %60, %60, %60
  %.us-phi = phi i1 [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ]
  ret i1 %.us-phi
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #9

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.8, align 1
  %4 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !46, !alias.scope !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 64 dereferenceable(192) %10, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %11
  br i1 %14, label %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %79

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8, !tbaa !7
  %.pre = load ptr, ptr %6, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i64 [ 1, %18 ], [ %.pre33, %._crit_edge ]
  %22 = phi ptr [ %.pre, %18 ], [ %9, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = cmpxchg ptr %0, i64 %21, i64 0 release monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %._crit_edge.i, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.lr.ph.i

27:                                               ; preds = %61
  %28 = add i64 %.01427, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load i64, ptr %23, align 8, !tbaa !7
  %31 = cmpxchg ptr %0, i64 %30, i64 0 release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %27
  %33 = phi { i64, i1 } [ %24, %.lr.ph.i.lr.ph ], [ %31, %27 ]
  %34 = phi ptr [ %22, %.lr.ph.i.lr.ph ], [ %29, %27 ]
  %.01427 = phi i64 [ 0, %.lr.ph.i.lr.ph ], [ %28, %27 ]
  br label %39

._crit_edge.i:                                    ; preds = %27, %45, %20
  %35 = phi ptr [ %22, %20 ], [ %34, %45 ], [ %29, %27 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store atomic i32 2, ptr %37 release, align 4
  %38 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %37, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread unwind label %48

39:                                               ; preds = %45, %.lr.ph.i
  %40 = phi { i64, i1 } [ %33, %.lr.ph.i ], [ %46, %45 ]
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = load i64, ptr %23, align 8, !tbaa !7
  %43 = or i64 %42, 2
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit, !prof !56

45:                                               ; preds = %39
  store i8 1, ptr %26, align 8, !tbaa !16
  %46 = cmpxchg ptr %0, i64 %41, i64 0 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %._crit_edge.i, label %39, !llvm.loop !57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit: ; preds = %39
  %50 = atomicrmw xchg ptr %0, i64 1 acq_rel, align 8
  %51 = and i64 %50, 2
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %54, label %52, !prof !29

52:                                               ; preds = %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit
  store i8 1, ptr %26, align 8, !tbaa !45
  %53 = and i64 %50, -3
  br label %54

54:                                               ; preds = %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit, %52
  %.0 = phi i64 [ %50, %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit ], [ %53, %52 ]
  %55 = and i64 %.0, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %23, align 8, !tbaa !44
  store i64 1, ptr %23, align 8, !tbaa !44
  %58 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext true, ptr noundef nonnull align 64 dereferenceable(192) %56, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.01427)
          to label %61 unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %79

61:                                               ; preds = %54
  br i1 %58, label %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread, label %27

_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread: ; preds = %61, %36, %._crit_edge.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i8, ptr %5, align 8, !tbaa !46, !range !58, !noundef !59
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit, label %64

64:                                               ; preds = %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread
  %65 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store atomic i32 2, ptr %70 release, align 4
  %71 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %70, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i unwind label %76

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i: ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !16, !range !58, !noundef !59
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit, !prof !56

75:                                               ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1.i.i.i unwind label %76

.noexc1.i.i.i:                                    ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit

76:                                               ; preds = %75, %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly6detail17distributed_mutex14tryUnlockCleanISt6atomicImENS1_16DistributedMutexIS3_Lb1EE26DistributedMutexStateProxyEPNS1_6WaiterIS3_EEEEbRT_RT0_T1_.exit.thread, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i, %.noexc1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %59, %48, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %49, %48 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4wakeINS1_6WaiterISt6atomicEEEEbbRT_mRPS6_m(i1 noundef zeroext %0, ptr noundef nonnull align 64 dereferenceable(192) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.7, align 8
  %8 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.folly::detail::InlineFunctionRef", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = icmp ult i64 %4, 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %14

14:                                               ; preds = %5, %.critedge
  %.02583 = phi ptr [ %1, %5 ], [ %84, %.critedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.02583, i64 64
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.02583, i64 72
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = and i64 %16, 254
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02583, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %22, i64 48, i1 false)
  br label %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit

23:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit

_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit: ; preds = %21, %23
  %24 = call noundef i64 @llvm.x86.rdtsc()
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store ptr %.02583, ptr %6, align 8, !tbaa !43
  %25 = and i64 %16, 255
  %26 = icmp eq i64 %25, 9
  br i1 %26, label %27, label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread

27:                                               ; preds = %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit
  br i1 %12, label %33, label %28

28:                                               ; preds = %27
  %29 = and i64 %24, 72057594037927935
  %30 = lshr i64 %16, 8
  %31 = add nuw nsw i64 %30, 200
  %32 = icmp samesign ugt i64 %29, %31
  br i1 %32, label %33, label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !63
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv.exit unwind label %37

_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv.exit: ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store atomic i64 7, ptr %36 release, align 8
  br label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #9
  invoke void @_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @__cxa_end_catch()
  br label %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread: ; preds = %28, %_ZN5folly6detail17distributed_mutex8loadTaskINS1_6WaiterISt6atomicEEEENS0_17InlineFunctionRefIFvvELm48EEEPT_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %41, %_ZZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEENKUlvE_clEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %48, label %75

48:                                               ; preds = %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit.thread, %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  br i1 %0, label %49, label %.thread43

49:                                               ; preds = %48
  %50 = and i64 %24, 72057594037927935
  %51 = lshr i64 %16, 8
  %52 = add nuw nsw i64 %51, 200
  %53 = icmp samesign ugt i64 %50, %52
  %54 = and i64 %16, -9
  %55 = icmp ne i64 %54, 0
  %spec.select.i35 = and i1 %55, %53
  %56 = icmp eq i64 %16, 4
  br i1 %spec.select.i35, label %.critedge.i, label %57

57:                                               ; preds = %49
  br i1 %56, label %.critedge.i.thread, label %.loopexit54

.thread43:                                        ; preds = %48
  %58 = icmp eq i64 %16, 4
  br i1 %58, label %.thread44, label %.loopexit54

.loopexit54:                                      ; preds = %57, %.thread43
  %59 = getelementptr inbounds nuw i8, ptr %.02583, i64 80
  store i64 %2, ptr %59, align 16, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %.02583, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %.02583, i64 96
  store i32 0, ptr %61, align 16, !tbaa !72
  store atomic i64 2, ptr %15 release, align 8
  br label %.loopexit

.thread44:                                        ; preds = %.thread43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 1413)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %63 unwind label %65

63:                                               ; preds = %.thread44
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  unreachable

65:                                               ; preds = %63, %.thread44
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  unreachable

.critedge.i:                                      ; preds = %49
  br i1 %56, label %.critedge.i.thread, label %67

67:                                               ; preds = %.critedge.i
  %68 = load atomic i64, ptr %17 monotonic, align 8
  store atomic i64 3, ptr %15 release, align 8
  br label %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit

.critedge.i.thread:                               ; preds = %57, %.critedge.i
  %69 = getelementptr inbounds nuw i8, ptr %.02583, i64 80
  store i64 %2, ptr %69, align 16, !tbaa !35
  %.sroa.0.0.copyload.i36 = load i64, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.02583, i64 88
  store i64 %.sroa.0.0.copyload.i36, ptr %70, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %.02583, i64 96
  %72 = atomicrmw xchg ptr %71, i32 5 acq_rel, align 4
  %.not40.i = icmp eq i32 %72, 5
  br i1 %.not40.i, label %73, label %.loopexit

73:                                               ; preds = %.critedge.i.thread
  %74 = load atomic i64, ptr %17 monotonic, align 8
  %.sroa.0.0.copyload.i37 = load i64, ptr %3, align 8
  store atomic i64 %.sroa.0.0.copyload.i37, ptr %17 monotonic, align 8
  store ptr %.02583, ptr %3, align 8, !tbaa !43
  br label %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %67, %73
  %.0.i = phi i64 [ %68, %67 ], [ %74, %73 ]
  %.not31.not = icmp eq i64 %.0.i, 0
  br i1 %.not31.not, label %.loopexit, label %.critedge

75:                                               ; preds = %_ZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  br i1 %0, label %.critedge, label %76, !prof !73

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 1515)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.17, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  unreachable

80:                                               ; preds = %78, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  unreachable

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit, %75
  %.0.i5053 = phi i64 [ %18, %75 ], [ %.0.i, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit ]
  %82 = icmp eq i64 %.0.i5053, %2
  %83 = and i64 %.0.i5053, -2
  %84 = inttoptr i64 %83 to ptr
  %.not.not125 = icmp eq i64 %83, 0
  %.not.not = or i1 %82, %.not.not125
  br i1 %.not.not, label %.loopexit, label %14, !llvm.loop !74

.loopexit:                                        ; preds = %.critedge, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit, %.critedge.i.thread, %.loopexit54
  %.not61 = phi i1 [ true, %.loopexit54 ], [ true, %_ZN5folly6detail17distributed_mutex7tryWakeINS1_6WaiterISt6atomicEEEEmbPT_mmmRS7_mNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ false, %.critedge ], [ true, %.critedge.i.thread ]
  ret i1 %.not61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.8, align 1
  %3 = load i8, ptr %0, align 8, !tbaa !46, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store atomic i32 2, ptr %13 release, align 4
  %14 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %13, i32 noundef 1, i32 noundef -1)
          to label %._ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit_crit_edge.i.i unwind label %20

._ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit_crit_edge.i.i: ; preds = %12
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !62
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %._ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit_crit_edge.i.i, %5
  %15 = phi ptr [ %.pre.i.i, %._ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit_crit_edge.i.i ], [ %9, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !16, !range !58, !noundef !59
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv.exit, !prof !56

19:                                               ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1.i.i unwind label %20

.noexc1.i.i:                                      ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv.exit

20:                                               ; preds = %19, %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_Lb1EE7executeEv.exit: ; preds = %.noexc1.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %1
  ret void
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr void @_ZN5folly11invoke_coldIZNS_6detail17distributed_mutex10tryCombineISt6atomicEEmPNS2_6WaiterIT_EEmmmmNS1_17InlineFunctionRefIFvvELm48EEEEUlvE0_JESC_TnNSt9enable_ifIXntsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i64 10, ptr %5 release, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, -1
  %6 = shl i64 %4, 21
  %7 = add i64 %6, %5
  %8 = lshr i64 %7, 24
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 265
  %11 = lshr i64 %10, 14
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 21
  %14 = lshr i64 %13, 28
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2147483649
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %16)
  fence seq_cst
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %3
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.03034 = phi ptr [ %25, %.lr.ph ], [ %29, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.03034, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = load i64, ptr %.03034, align 8, !tbaa !87
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = icmp eq ptr %25, %.03034
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %.03034
  br i1 %37, label %41, label %45

41:                                               ; preds = %36
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

43:                                               ; preds = %41
  store ptr %29, ptr %24, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %44, align 8, !tbaa !90
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.03034, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  br i1 %40, label %48, label %50

48:                                               ; preds = %45
  store ptr %47, ptr %38, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8, !tbaa !83
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %47, ptr %51, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %29, ptr %52, align 8, !tbaa !83
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %42, %43, %48, %50
  %53 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 40
  %55 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %54) #9
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %60, label %56

56:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %55) #18
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  resume { ptr, i32 } %58

60:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.03034, i64 32
  store i8 1, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %.03034, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #9
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #9
  br label %.loopexit, !llvm.loop !92

.critedge:                                        ; preds = %32, %27
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %.critedge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %60
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %65

65:                                               ; preds = %3, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE8try_lockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load atomic i64, ptr %1 monotonic, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call i8 asm sideeffect "lock btsq $1, ($2)", "={@ccc},ri,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull align 8 dereferenceable(8) %1) #9, !noalias !93, !srcloc !28
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = xor i8 %5, 1
  %not..i = zext nneg i8 %7 to i64
  br label %8

8:                                                ; preds = %2, %4
  %not..i.sink = phi i64 [ %not..i, %4 ], [ 0, %2 ]
  tail call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyC1EPNS1_6WaiterIS3_EEmbbmS8_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef %not..i.sink, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 17, !13, i64 24, !9, i64 32, !9, i64 40}
!9 = !{!"p1 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !14, i64 16}
!17 = !{!8, !14, i64 17}
!18 = !{!8, !13, i64 24}
!19 = !{!8, !9, i64 32}
!20 = !{!8, !9, i64 40}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"std::nullptr_t", !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE: argument 0"}
!27 = distinct !{!27, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE"}
!28 = !{i64 2153979582}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!38 = !{!37, !13, i64 8}
!39 = distinct !{!39, !33}
!40 = !{i64 6448733}
!41 = distinct !{!41, !33}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !44, i64 16, i64 1, !45, i64 17, i64 1, !45, i64 24, i64 8, !44, i64 32, i64 8, !43, i64 40, i64 8, !43}
!43 = !{!9, !9, i64 0}
!44 = !{!13, !13, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !14, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_: argument 0"}
!50 = distinct !{!50, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS5_26DistributedMutexStateProxyEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !10, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = distinct !{!57, !33}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !54, i64 8}
!61 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyEEUlvE_", !52, i64 0, !54, i64 8}
!62 = !{!61, !52, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !10, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"_ZTSN5folly6detail17InlineFunctionRefIFvvELm48EEE", !10, i64 0, !11, i64 8}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSN5folly6detail17distributed_mutex13WakerMetadataISt6atomicEE", !13, i64 0, !13, i64 8, !69, i64 16}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!71 = !{!68, !13, i64 8}
!72 = !{!70, !31, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2145778893, i32 1704755}
!74 = distinct !{!74, !33}
!75 = !{!76, !64, i64 0}
!76 = !{!"_ZTSZN5folly6detail17distributed_mutex10tryCombineISt6atomicEEmPNS1_6WaiterIT_EEmmmmNS0_17InlineFunctionRefIFvvELm48EEEEUlvE0_", !64, i64 0}
!77 = !{!78, !81, i64 40}
!78 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !79, i64 0, !81, i64 40, !81, i64 48, !82, i64 56}
!79 = !{!"_ZTSSt5mutex", !80, i64 0}
!80 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!81 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !10, i64 0}
!82 = !{!"_ZTSSt6atomicImE", !22, i64 0}
!83 = !{!84, !81, i64 16}
!84 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !13, i64 0, !13, i64 8, !81, i64 16, !81, i64 24, !14, i64 32, !79, i64 40, !85, i64 80}
!85 = !{!"_ZTSSt18condition_variable", !86, i64 0}
!86 = !{!"_ZTSSt9__condvar", !11, i64 0}
!87 = !{!84, !13, i64 0}
!88 = !{!84, !13, i64 8}
!89 = !{!78, !81, i64 48}
!90 = !{!84, !81, i64 24}
!91 = !{!84, !14, i64 32}
!92 = distinct !{!92, !33}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE: argument 0"}
!95 = distinct !{!95, !"_ZN5folly6detail17distributed_mutex13tryLockNoLoadISt6atomicImES3_Lb1EEEDaRT_RNS1_16DistributedMutexIT0_XT1_EEE"}
