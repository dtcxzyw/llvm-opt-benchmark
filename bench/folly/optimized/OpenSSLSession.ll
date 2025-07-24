; ModuleID = 'bench/folly/original/OpenSSLSession.ll'
source_filename = "bench/folly/original/OpenSSLSession.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::LockedPtr.6" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.3"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.7" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4, !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4, !noalias !7
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !7
  store i32 %8, ptr %4, align 4, !tbaa !10, !noalias !7
  %9 = and i32 %8, -1312
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge.i.i.i.i.i.i.i, !prof !14

11:                                               ; preds = %2
  %12 = or disjoint i32 %8, 128
  %13 = cmpxchg ptr %7, i32 %8, i32 %12 seq_cst seq_cst, align 4, !noalias !7
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !15

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %4, align 4, !noalias !7
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %2
  %16 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !7
  br label %17

17:                                               ; preds = %.critedge.i.i.i.i.i.i.i, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4, !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4, !noalias !7
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !16
  store ptr %18, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  %20 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %21 = and i32 %20, -401
  store i32 %21, ptr %3, align 4, !tbaa !10
  %22 = and i32 %20, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_3ssl6detail14OpenSSLSession16setActiveSessionES6_E3$_0EEDaOT_.exit", label %23, !prof !14

23:                                               ; preds = %17
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_3ssl6detail14OpenSSLSession16setActiveSessionES6_E3$_0EEDaOT_.exit" unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_3ssl6detail14OpenSSLSession16setActiveSessionES6_E3$_0EEDaOT_.exit": ; preds = %17, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !14

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %16, ptr %1, align 4, !tbaa !10
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !14

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !14

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !10
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !14

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !19
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #13
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !23

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !14

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !19
  br label %13, !llvm.loop !24

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %18, %5
  %.023 = phi i64 [ 0, %5 ], [ %.3, %18 ]
  %.022 = phi i64 [ -1, %5 ], [ %.3, %18 ]
  %7 = phi i1 [ true, %5 ], [ false, %18 ]
  br i1 %7, label %.preheader, label %21

8:                                                ; preds = %14
  %9 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %9, 3
  br i1 %exitcond, label %18, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %6, %8
  %.041 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %.12440 = phi i64 [ %.3, %8 ], [ %.023, %6 ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call noundef i32 @sched_yield() #4
  br label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %14

14:                                               ; preds = %12, %10
  %.3 = phi i64 [ %.12440, %10 ], [ %13, %12 ]
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !10
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %8

18:                                               ; preds = %8
  %19 = icmp slt i64 %.022, 0
  %20 = add nuw nsw i64 %.022, 2
  %.not29 = icmp slt i64 %.3, %20
  %or.cond = select i1 %19, i1 true, i1 %.not29
  br i1 %or.cond, label %6, label %21, !llvm.loop !26

21:                                               ; preds = %6, %18
  %22 = load atomic i32, ptr %0 acquire, align 4
  store i32 %22, ptr %1, align 4, !tbaa !10
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = icmp eq i32 %3, 12
  br i1 %25, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %36
  %26 = phi i32 [ %37, %36 ], [ %22, %.lr.ph.i ]
  %27 = and i32 %26, 4
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %.thread.us.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = or i32 %26, 8
  %.not22.us.i = icmp eq i32 %29, %26
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %31

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %30 = or disjoint i32 %26, 4
  br label %31

31:                                               ; preds = %.thread.us.i, %28
  %.01925.us.i = phi i32 [ %30, %.thread.us.i ], [ %29, %28 ]
  %32 = cmpxchg ptr %0, i32 %26, i32 %.01925.us.i seq_cst seq_cst, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %31
  %34 = extractvalue { i32, i1 } %32, 0
  store i32 %34, ptr %1, align 4
  br label %36, !llvm.loop !27

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %31, %28
  %.01926.us.i = phi i32 [ %26, %28 ], [ %.01925.us.i, %31 ]
  %35 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %36

36:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !10
  %38 = and i32 %37, %2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %47
  %40 = phi i32 [ %48, %47 ], [ %22, %.lr.ph.i ]
  %41 = or i32 %40, %3
  %.not22.i = icmp eq i32 %41, %40
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = cmpxchg ptr %0, i32 %40, i32 %41 seq_cst seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %42
  %45 = extractvalue { i32, i1 } %43, 0
  store i32 %45, ptr %1, align 4
  br label %47, !llvm.loop !27

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %42, %.lr.ph.split.i
  %46 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %41, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %47

47:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %48 = load atomic i32, ptr %0 acquire, align 4
  store i32 %48, ptr %1, align 4, !tbaa !10
  %49 = and i32 %48, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %14, %47, %36, %21
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #4

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #13
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.257 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02856 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13355 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02856, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #4
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13355, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.257, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.thread48, label %17, !llvm.loop !30

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02856, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !31

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !32

32:                                               ; preds = %29, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.thread48

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02658 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02658, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02658, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge, label %35, !llvm.loop !33

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.thread48, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !10
  br label %.thread48

.thread48:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.6", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4, !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !40, !alias.scope !37, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !46, !alias.scope !37, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !47, !alias.scope !37, !noalias !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4, !noalias !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4, !noalias !48
  %11 = load atomic i32, ptr %8 monotonic, align 8, !noalias !48
  store i32 %11, ptr %5, align 4, !tbaa !10, !noalias !48
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !48
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4, !noalias !48
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !46, !alias.scope !37, !noalias !34
  br label %22

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !34
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4, !noalias !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4, !noalias !48
  %23 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !34
  %.not.i.i.i = icmp eq ptr %23, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg.i.i.i
  %.val.i = load ptr, ptr %24, align 8, !tbaa !16, !noalias !34
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %26, label %.split5.i.i

.split5.i.i:                                      ; preds = %22
  %25 = invoke i32 @SSL_SESSION_up_ref(ptr noundef nonnull %.val.i)
          to label %26 unwind label %59, !noalias !34

26:                                               ; preds = %.split5.i.i, %22
  store ptr %.val.i, ptr %0, align 8, !tbaa !16, !alias.scope !49
  %27 = load i16, ptr %9, align 8, !tbaa !46, !noalias !34
  %.not.i.i3.i = icmp eq i16 %27, 0
  br i1 %.not.i.i3.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit", label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !34
  switch i16 %27, label %50 [
    i16 1, label %30
    i16 3, label %42
  ]

30:                                               ; preds = %28
  %31 = load atomic i32, ptr %29 acquire, align 4, !noalias !34
  %32 = and i32 %31, 768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc4.i unwind label %56, !noalias !34

.noexc4.i:                                        ; preds = %34
  br i1 %35, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit", label %36

36:                                               ; preds = %.noexc4.i, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4, !noalias !34
  %37 = atomicrmw sub ptr %29, i32 2048 seq_cst, align 4, !noalias !34
  %38 = add i32 %37, -2048
  store i32 %38, ptr %4, align 4, !tbaa !10, !noalias !34
  %39 = icmp ugt i32 %38, 2047
  %40 = and i32 %37, 16
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  %or.cond.i.i.i.i = or i1 %39, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %41, !prof !52

41:                                               ; preds = %36
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %56, !noalias !34

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4, !noalias !34
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit"

42:                                               ; preds = %28
  %43 = load i16, ptr %10, align 2, !tbaa !47, !noalias !34
  %44 = zext i16 %43 to i64
  %45 = ptrtoint ptr %29 to i64
  %46 = shl nuw nsw i64 %44, 2
  %47 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %46
  %48 = cmpxchg ptr %47, i64 %45, i64 0 seq_cst seq_cst, align 8, !noalias !34
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit", label %50

50:                                               ; preds = %42, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4, !noalias !34
  %51 = atomicrmw sub ptr %29, i32 2048 seq_cst, align 4, !noalias !34
  %52 = add i32 %51, -2048
  store i32 %52, ptr %3, align 4, !tbaa !10, !noalias !34
  %53 = icmp ugt i32 %52, 2047
  %54 = and i32 %51, 16
  %.not.i.i.i.i = icmp eq i32 %54, 0
  %or.cond.i.i.i = or i1 %53, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %55, !prof !52

55:                                               ; preds = %50
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %56, !noalias !34

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4, !noalias !34
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit"

56:                                               ; preds = %55, %41, %34
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12, !noalias !34
  unreachable

59:                                               ; preds = %.split5.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4, !noalias !34
  resume { ptr, i32 } %60

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_.exit": ; preds = %26, %.noexc4.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %42, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4, !noalias !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !22

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #13
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = icmp eq ptr %2, null
  %15 = ptrtoint ptr %0 to i64
  %16 = or disjoint i64 %15, 1
  %17 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %18

18:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = and i32 %19, 128
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %21, !prof !14

21:                                               ; preds = %18
  %22 = call noundef i64 @llvm.x86.rdtsc()
  %23 = load atomic i32, ptr %0 acquire, align 4
  store i32 %23, ptr %1, align 4, !tbaa !10
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %26 = call noundef i64 @llvm.x86.rdtsc()
  %27 = sub i64 %26, %22
  %28 = icmp ult i64 %27, 4000
  br i1 %28, label %29, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !14

29:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !19
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !10
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !20

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %33 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !10
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %29, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %21, %18
  %34 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %23, %21 ], [ %19, %18 ], [ %30, %29 ]
  %35 = load atomic i32, ptr %12 monotonic, align 4
  %36 = and i32 %34, -1536
  %or.cond = icmp eq i32 %36, 0
  br i1 %or.cond, label %.loopexit, label %37

37:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %38 = shl i32 %35, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %39
  %41 = load atomic i64, ptr %40 monotonic, align 32
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %71, label %42

42:                                               ; preds = %37
  %43 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %43, 0
  br i1 %.not.i59, label %44, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !22

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %46 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  %47 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = and i32 %48, 255
  store i32 %49, ptr %7, align 4, !tbaa !10
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %50
  %52 = load atomic i8, ptr %51 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  %53 = zext i8 %52 to i32
  br label %55

54:                                               ; preds = %55
  br i1 %56, label %55, label %.loopexit.loopexit, !llvm.loop !53

55:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %54
  %56 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %54 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %54 ]
  %57 = xor i32 %.04187, %53
  %58 = shl nuw nsw i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %55
  store atomic i32 %57, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !10
  br label %71

.loopexit.loopexit:                               ; preds = %54
  %.pre91 = load i32, ptr %1, align 4, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %64 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %34, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %65 = add i32 %64, 2048
  %66 = cmpxchg ptr %0, i32 %64, i32 %65 seq_cst seq_cst, align 4
  %67 = extractvalue { i32, i1 } %66, 1
  br i1 %67, label %69, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %68 = extractvalue { i32, i1 } %66, 0
  store i32 %68, ptr %1, align 4
  br label %.backedge

69:                                               ; preds = %.loopexit
  br i1 %14, label %.thread81, label %70

70:                                               ; preds = %69
  store i16 2, ptr %2, align 2, !tbaa !46
  br label %.thread81

71:                                               ; preds = %37, %63
  %72 = phi i32 [ %.pre90, %63 ], [ %34, %37 ]
  %.044.ph = phi i32 [ %57, %63 ], [ %35, %37 ]
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

75:                                               ; preds = %71
  %76 = or disjoint i32 %72, 512
  %77 = cmpxchg ptr %0, i32 %72, i32 %76 seq_cst seq_cst, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  br i1 %78, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %79

79:                                               ; preds = %75
  %80 = extractvalue { i32, i1 } %77, 0
  store i32 %80, ptr %1, align 4
  %81 = and i32 %80, 640
  %.not52 = icmp eq i32 %81, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %75, %79, %71
  %82 = shl i32 %.044.ph, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.3"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %83
  br i1 %14, label %85, label %.thread77

85:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %86 = cmpxchg ptr %84, i64 0, i64 %16 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %88 = cmpxchg ptr %84, i64 0, i64 %15 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %91, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %85
  %90 = load atomic i32, ptr %0 acquire, align 4
  store i32 %90, ptr %1, align 4, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %107, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %79
  br label %18, !llvm.loop !54

91:                                               ; preds = %.thread77
  %92 = load atomic i32, ptr %0 acquire, align 4
  store i32 %92, ptr %1, align 4, !tbaa !10
  %93 = and i32 %92, 512
  %.not53 = icmp eq i32 %93, 0
  br i1 %.not53, label %107, label %97

.thread79:                                        ; preds = %85
  %94 = load atomic i32, ptr %0 acquire, align 4
  store i32 %94, ptr %1, align 4, !tbaa !10
  store atomic i32 %.044.ph, ptr %17 monotonic, align 4
  %95 = load i32, ptr %1, align 4, !tbaa !10
  %96 = and i32 %95, 512
  %.not5380 = icmp eq i32 %96, 0
  br i1 %.not5380, label %.thread82, label %.thread81

97:                                               ; preds = %91
  store i16 3, ptr %2, align 2, !tbaa !46
  %98 = trunc i32 %.044.ph to i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !47
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %100 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %102 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %103 = add i32 %102, -2048
  store i32 %103, ptr %6, align 4, !tbaa !10
  %104 = icmp ugt i32 %103, 2047
  %105 = and i32 %102, 16
  %.not.i.i = icmp eq i32 %105, 0
  %or.cond.i = or i1 %104, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %106, !prof !52

106:                                              ; preds = %101
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %101, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %.backedge

107:                                              ; preds = %91
  %108 = cmpxchg ptr %84, i64 %15, i64 0 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %111 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %112 = add i32 %111, -2048
  store i32 %112, ptr %5, align 4, !tbaa !10
  %113 = icmp ugt i32 %112, 2047
  %114 = and i32 %111, 16
  %.not.i.i60 = icmp eq i32 %114, 0
  %or.cond.i61 = or i1 %113, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %115, !prof !52

115:                                              ; preds = %110
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %69, %97
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #5

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!9 = distinct !{!9, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 2146410443, i32 1073205}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14ssl_session_st", !18, i64 0}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{i64 4366833}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_: argument 0"}
!36 = distinct !{!36, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS_3ssl6detail14OpenSSLSession16getActiveSessionEvE3$_0EEDaOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !18, i64 0}
!43 = !{!"_ZTSN5folly16SharedMutexTokenE", !44, i64 0, !45, i64 2}
!44 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !12, i64 0}
!45 = !{!"short", !12, i64 0}
!46 = !{!43, !44, i64 0}
!47 = !{!43, !45, i64 2}
!48 = !{!38, !35}
!49 = !{!50, !35}
!50 = distinct !{!50, !51, !"_ZZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEvENK3$_0clIKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEEEDaRT_: argument 0"}
!51 = distinct !{!51, !"_ZZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEvENK3$_0clIKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEEEDaRT_"}
!52 = !{!"branch_weights", i32 4001, i32 1}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
