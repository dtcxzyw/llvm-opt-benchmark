target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"class.folly::Indestructible.13" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(void *) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.folly::Indestructible.26" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)() noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.folly::Indestructible.39" = type { %"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage" }
%"struct.folly::Indestructible<(anonymous namespace)::CallbackHolder<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr.50" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr.14" = type { %"class.std::unique_lock" }
%"class.folly::LockedPtr.27" = type { %"class.std::unique_lock" }
%"struct.folly::Synchronized.17" = type <{ %"class.std::vector.20", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"class.folly::LockedPtr.40" = type { %"class.std::unique_lock" }
%"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr.42" = type { %"class.std::shared_lock" }
%"class.folly::LockedPtr.48" = type { %"class.std::shared_lock" }
%"class.folly::LockedPtr.52" = type { %"class.std::shared_lock" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 128
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.13" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.26" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.26" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks = internal global %"class.folly::Indestructible.39" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks = internal global i64 0, align 8
@_ZZ11__cxa_throwE14orig_cxa_throw = internal unnamed_addr global ptr null, align 8
@_ZGVZ11__cxa_throwE14orig_cxa_throw = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"__cxa_throw\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.44" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZ13__cxa_rethrowE16orig_cxa_rethrow = internal unnamed_addr global ptr null, align 8
@_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00", align 1
@_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch = internal unnamed_addr global ptr null, align 8
@_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00", align 1
@_ZZ15__cxa_end_catchE18orig_cxa_end_catch = internal unnamed_addr global ptr null, align 8
@_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00", align 1
@_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception = internal unnamed_addr global ptr null, align 8
@_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer24registerCxaThrowCallbackEPDoFvPvPSt9type_infoPPFvS1_EE(ptr noundef %callback) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit

_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit: ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !8
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !8
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) acquire, align 8, !noalias !8
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !8
  %and.i.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !20

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit
  %and5.i.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !8
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !21

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !8
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !8
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store ptr %callback, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  br label %if.then3.i.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i4.i, %_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %callback, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i, label %if.then.i.i.i33.i.i.i.i, label %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i.i.i

if.then.i.i.i33.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i.i.i

_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i, %_ZNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %if.then.i42.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %if.then.i42.i.i.i.i, %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !tbaa !26
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !25
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !23
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  %11 = atomicrmw and ptr %6, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %state.i.i.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i.i.i = and i32 %11, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE16registerCallbackES8_.exit, label %if.then.i.i.i.i.i.i, !prof !20

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE16registerCallbackES8_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIPDoFvPvPSt9type_infoPPFvS0_EEEE8allocateERS8_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  resume { ptr, i32 } %15

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE16registerCallbackES8_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE1ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !17, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !20

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !17
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !20

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !18
  store i32 %or7, ptr %state, align 4, !tbaa !18
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !20

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !18
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !20

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @__cxa_begin_catch(ptr %excObj) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %callbacksLock.i = alloca %"class.folly::LockedPtr.50", align 8
  %0 = load atomic i8, ptr @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.3) #17
  store ptr %call, ptr @_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17__cxa_begin_catchE20orig_cxa_begin_catch) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit

_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit: ; preds = %init.i, %init.check.i, %init.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %callbacksLock.i, align 8, !tbaa !32, !alias.scope !29
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !29
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !38, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !29
  %4 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !29
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !29
  %and.i.i.i.i.i.i = and i32 %4, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit
  %add.i.i.i.i.i.i = or disjoint i32 %4, 2048
  %5 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %4, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !29
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state.i.i.i.i.i.i, align 4, !noalias !29
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !29
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit
  %call8.i.i.i.i.i.i4 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !29
  %8 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %8, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.neg.i.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not12 = icmp eq ptr %9, %10
  br i1 %cmp.i.not12, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont.i
  %__begin0.i.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__begin0.i.sroa.0.013, align 8, !tbaa !22
  call void %11(ptr noundef %excObj) #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.i.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_.exit, label %for.body.i

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_.exit: ; preds = %for.body.i, %invoke.cont.i
  %12 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !37
  %cmp.i.i.i.not = icmp eq i16 %12, 0
  br i1 %cmp.i.i.i.not, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_.exit
  %13 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  switch i16 %12, label %if.then4.i [
    i16 1, label %if.then.i5
    i16 3, label %lor.lhs.false.i
  ]

if.then.i5:                                       ; preds = %if.then.i
  %14 = load atomic i32, ptr %13 acquire, align 4
  %and.i.i = and i32 %14, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i5
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i7, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc, %if.then.i5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %15 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %16 = add i32 %15, -2048
  store i32 %16, ptr %state.i.i.i, align 4, !tbaa !18
  %cmp.i.i.i6 = icmp ugt i32 %16, 2047
  %and.i.i.i.i = and i32 %15, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i6, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !39

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  br label %invoke.cont

lor.lhs.false.i:                                  ; preds = %if.then.i
  %17 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !38
  %conv.i = zext i16 %17 to i64
  %18 = ptrtoint ptr %13 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %19 = cmpxchg ptr %arrayidx.i.i.i, i64 %18, i64 0 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #17
  %21 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %22 = add i32 %21, -2048
  store i32 %22, ptr %state.i.i, align 4, !tbaa !18
  %cmp.i9.i = icmp ugt i32 %22, 2047
  %and.i.i.i = and i32 %21, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !39

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #17
  br label %invoke.cont

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE6invokeIJS1_EEEvDpT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  %25 = load ptr, ptr @_ZZ17__cxa_begin_catchE20orig_cxa_begin_catch, align 8, !tbaa !22
  %call2 = call noundef ptr %25(ptr noundef %excObj) #17
  ret ptr %call2

terminate.lpad:                                   ; preds = %if.end7.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !18
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !18
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !41

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !18
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !41

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %cond.i, %lftr.wideiv
  br i1 %exitcond, label %cleanup, label %while.cond2, !llvm.loop !44

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !44

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.end.1, %while.body6.1, %while.body6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #17
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !18
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #17
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !18
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !18
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !18
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %cleanup.us.i, %if.end.lr.ph.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !45

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !18
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %cleanup.i, %if.end.lr.ph.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !46

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !18
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !43

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !47

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #17
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !47

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !47

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %indvars.iv.next = shl i64 %indvars.iv, 2
  %mul.i67.1 = add i64 %indvars.iv.next, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !48

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !18
  br label %cleanup45

cleanup45:                                        ; preds = %if.then42, %for.end40, %cleanup24, %while.body.2, %while.body.1, %while.body
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer29registerCxaBeginCatchCallbackEPDoFvPvE(ptr noundef %callback) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr.14", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit

_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit: ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !49
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !49
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) acquire, align 8, !noalias !49
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !49
  %and.i.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !20

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit
  %and5.i.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !49
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !21

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !49
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly16exception_tracer25getCxaBeginCatchCallbacksEv.exit
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.13", ptr @_ZZN5folly16exception_tracer25getCxaBeginCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !49
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !49
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *) noexcept, std::allocator<void (*)(void *) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !52
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store ptr %callback, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  br label %if.then3.i.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPDoFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i4.i, %_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %callback, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i, label %if.then.i.i.i33.i.i.i.i, label %_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

if.then.i.i.i33.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i, %_ZNSt12_Vector_baseIPDoFvPvESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i42.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i42.i.i.i.i, %_ZNSt6vectorIPDoFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !tbaa !55
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !54
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !52
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPDoFvPvESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  %11 = atomicrmw and ptr %6, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %state.i.i.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i.i.i = and i32 %11, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE16registerCallbackES3_.exit, label %if.then.i.i.i.i.i.i, !prof !20

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE16registerCallbackES3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIPDoFvPvEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  resume { ptr, i32 } %15

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvEE16registerCallbackES3_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !17, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !20

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !17
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer26registerCxaRethrowCallbackEPDoFvvE(ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit

_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit: ; preds = %init.i, %init.check.i, %entry
  tail call fastcc void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr.27", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %mutex_.i.i = getelementptr inbounds %"struct.folly::Synchronized.17", ptr %this, i64 0, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !56
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !17, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !56
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !56
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !56
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !20

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !56
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !21

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !56
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !56
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !17, !alias.scope !56
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr %f, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !61
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !61
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %8 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPDoFvvESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %f, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i

_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIPDoFvvESaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIPDoFvvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !62
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !61
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !59
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNSt6vectorIPDoFvvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  %9 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %state.i.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i.i = and i32 %9, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !20

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPDoFvvEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !17, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !20

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !17
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer27registerCxaEndCatchCallbackEPDoFvvE(ptr noundef %callback) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit

_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit: ; preds = %init.i, %init.check.i, %entry
  tail call fastcc void @_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE16registerCallbackES2_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16exception_tracer32registerRethrowExceptionCallbackEPDoFvNSt15__exception_ptr13exception_ptrEE(ptr noundef %callback) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr.40", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit

_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit: ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %ref.tmp.i, align 8, !tbaa !11, !alias.scope !63
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !63
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) acquire, align 8, !noalias !63
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !63
  %and.i.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !20

seqcst_fail50.i.i.i.i.i.i.i.i:                    ; preds = %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit
  %and5.i.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %2, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !63
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !21

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !63
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit
  %call7.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i), !noalias !63
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !63
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !17, !alias.scope !63
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  %cmp.not.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store ptr %callback, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  br label %if.then3.i.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i4.i, %_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %callback, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i, label %if.then.i.i.i33.i.i.i.i, label %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i.i.i

if.then.i.i.i33.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i.i.i

_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i, %_ZNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i42.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i42.i.i.i.i, %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !tbaa !69
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !66
  br label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  %11 = atomicrmw and ptr %6, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %state.i.i.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i.i.i = and i32 %11, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE16registerCallbackES4_.exit, label %if.then.i.i.i.i.i.i, !prof !20

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE16registerCallbackES4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIPDoFvNSt15__exception_ptr13exception_ptrEEEE8allocateERS4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  resume { ptr, i32 } %15

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE16registerCallbackES4_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE1ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !17, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !18
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !20

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !17
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @__cxa_throw(ptr noundef %thrownException, ptr noundef %type, ptr noundef %destructor) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %callbacksLock.i = alloca %"class.folly::LockedPtr.42", align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8, !tbaa !22
  %0 = load atomic i8, ptr @_ZGVZ11__cxa_throwE14orig_cxa_throw acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11__cxa_throwE14orig_cxa_throw) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.1) #17
  store ptr %call, ptr @_ZZ11__cxa_throwE14orig_cxa_throw, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ11__cxa_throwE14orig_cxa_throw) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit

_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit: ; preds = %init.i, %init.check.i, %init.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %callbacksLock.i, align 8, !tbaa !32, !alias.scope !70
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !70
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !38, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !70
  %4 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !70
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !70
  %and.i.i.i.i.i.i = and i32 %4, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit
  %add.i.i.i.i.i.i = or disjoint i32 %4, 2048
  %5 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %4, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !70
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state.i.i.i.i.i.i, align 4, !noalias !70
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !70
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly16exception_tracer20getCxaThrowCallbacksEv.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer20getCxaThrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !70
  %8 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %8, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.neg.i.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(void *, std::type_info *, void (**)(void *)) noexcept, std::allocator<void (*)(void *, std::type_info *, void (**)(void *)) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not9 = icmp eq ptr %9, %10
  br i1 %cmp.i.not9, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE6invokeIJS1_S3_S6_EEEvDpT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont.i
  %__begin0.i.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__begin0.i.sroa.0.010, align 8, !tbaa !22
  call void %11(ptr noundef %thrownException, ptr noundef %type, ptr noundef nonnull %destructor.addr) #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.i.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE6invokeIJS1_S3_S6_EEEvDpT_.exit, label %for.body.i

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvPvPSt9type_infoPPFvS1_EEE6invokeIJS1_S3_S6_EEEvDpT_.exit: ; preds = %for.body.i, %invoke.cont.i
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callbacksLock.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  %12 = load ptr, ptr @_ZZ11__cxa_throwE14orig_cxa_throw, align 8, !tbaa !22
  %13 = load ptr, ptr %destructor.addr, align 8, !tbaa !22
  call void %12(ptr noundef %thrownException, ptr noundef %type, ptr noundef %13) #18
  unreachable
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSI_22SynchronizedMutexLevelE2ELNSI_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !37
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !43

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #22
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !20

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !18
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !18
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !73

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !18
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !74

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.44" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !43

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #17
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.44" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !18
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !18
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #17
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !37
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !18
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !75

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !18
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !18
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !18
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !37
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !38
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #17
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !18
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !39

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #17
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #17
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !18
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !39

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #17
  br label %while.cond.backedge

cleanup99:                                        ; preds = %if.then77, %if.end72.thread, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #7

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !18
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress noreturn uwtable
define void @__cxa_rethrow() local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %callbacksLock.i = alloca %"class.folly::LockedPtr.48", align 8
  %0 = load atomic i8, ptr @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.2) #17
  store ptr %call, ptr @_ZZ13__cxa_rethrowE16orig_cxa_rethrow, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13__cxa_rethrowE16orig_cxa_rethrow) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit

_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit: ; preds = %init.i, %init.check.i, %init.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %callbacksLock.i, align 8, !tbaa !32, !alias.scope !76
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !76
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !38, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !76
  %4 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !76
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !76
  %and.i.i.i.i.i.i = and i32 %4, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit
  %add.i.i.i.i.i.i = or disjoint i32 %4, 2048
  %5 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %4, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !76
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state.i.i.i.i.i.i, align 4, !noalias !76
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !76
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly16exception_tracer22getCxaRethrowCallbacksEv.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer22getCxaRethrowCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !76
  %8 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %8, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.neg.i.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not7 = icmp eq ptr %9, %10
  br i1 %cmp.i.not7, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont.i
  %__begin0.i.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__begin0.i.sroa.0.08, align 8, !tbaa !22
  call void %11() #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.i.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit, label %for.body.i

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit: ; preds = %for.body.i, %invoke.cont.i
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callbacksLock.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  %12 = load ptr, ptr @_ZZ13__cxa_rethrowE16orig_cxa_rethrow, align 8, !tbaa !22
  call void %12() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !37
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !32
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @__cxa_end_catch() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %callbacksLock.i = alloca %"class.folly::LockedPtr.48", align 8
  %0 = load atomic i8, ptr @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #17
  store ptr %call, ptr @_ZZ15__cxa_end_catchE18orig_cxa_end_catch, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ15__cxa_end_catchE18orig_cxa_end_catch) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit

_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit: ; preds = %init.i, %init.check.i, %init.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %callbacksLock.i, align 8, !tbaa !32, !alias.scope !79
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !79
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !38, !alias.scope !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !79
  %4 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !79
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !79
  %and.i.i.i.i.i.i = and i32 %4, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit
  %add.i.i.i.i.i.i = or disjoint i32 %4, 2048
  %5 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %4, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !79
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state.i.i.i.i.i.i, align 4, !noalias !79
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !79
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly16exception_tracer23getCxaEndCatchCallbacksEv.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.26", ptr @_ZZN5folly16exception_tracer23getCxaEndCatchCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !79
  %8 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %8, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.neg.i.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)() noexcept, std::allocator<void (*)() noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not7 = icmp eq ptr %9, %10
  br i1 %cmp.i.not7, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %invoke.cont.i
  %__begin0.i.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__begin0.i.sroa.0.08, align 8, !tbaa !22
  call void %11() #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.i.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit, label %for.body.i

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit: ; preds = %for.body.i, %invoke.cont.i
  %12 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !37
  %cmp.i.i.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit
  %13 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  switch i16 %12, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %14 = load atomic i32, ptr %13 acquire, align 4
  %and.i.i = and i32 %14, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i2, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i3 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i3, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %15 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %16 = add i32 %15, -2048
  store i32 %16, ptr %state.i.i.i, align 4, !tbaa !18
  %cmp.i.i.i = icmp ugt i32 %16, 2047
  %and.i.i.i.i = and i32 %15, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !39

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %17 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !38
  %conv.i = zext i16 %17 to i64
  %18 = ptrtoint ptr %13 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %19 = cmpxchg ptr %arrayidx.i.i.i, i64 %18, i64 0 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #17
  %21 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %22 = add i32 %21, -2048
  store i32 %22, ptr %state.i.i, align 4, !tbaa !18
  %cmp.i9.i = icmp ugt i32 %22, 2047
  %and.i.i.i = and i32 %21, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !39

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #17
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE2ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvvEE6invokeIJEEEvDpT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  %25 = load ptr, ptr @_ZZ15__cxa_end_catchE18orig_cxa_end_catch, align 8, !tbaa !22
  call void %25()
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr nocapture noundef %ep) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i33 = alloca i32, align 4
  %state.i.i.i34 = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %callbacksLock.i = alloca %"class.folly::LockedPtr.52", align 8
  %agg.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.5) #17
  store ptr %call, ptr @_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit, !prof !7

init.check.i:                                     ; preds = %init.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks) #17
  br label %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit

_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit: ; preds = %init.i, %init.check.i, %init.end
  %4 = load ptr, ptr %ep, align 8, !tbaa !82
  store ptr %4, ptr %agg.tmp, align 8, !tbaa !82
  %tobool.not.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i7, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %if.then.i, %_ZN5folly16exception_tracer28getRethrowExceptionCallbacksEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr %callbacksLock.i, align 8, !tbaa !32, !alias.scope !84
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !84
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %callbacksLock.i, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !38, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !84
  %5 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24) monotonic, align 8, !noalias !84
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !84
  %and.i.i.i.i.i.i = and i32 %5, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %add.i.i.i.i.i.i = or disjoint i32 %5, 2048
  %6 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), i32 %5, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !84
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %8 = extractvalue { i32, i1 } %6, 0
  store i32 %8, ptr %state.i.i.i.i.i.i, align 4, !noalias !84
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !37, !alias.scope !84
  br label %invoke.cont.i

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %call8.i.i.i.i.i.i8 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible.39", ptr @_ZZN5folly16exception_tracer28getRethrowExceptionCallbacksEvE9Callbacks, i64 0, i32 0, i32 0, i32 0, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #17, !noalias !84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #17, !noalias !84
  %9 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %9, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.neg.i.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void (*)(std::__exception_ptr::exception_ptr) noexcept, std::allocator<void (*)(std::__exception_ptr::exception_ptr) noexcept>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not65 = icmp eq ptr %10, %11
  br i1 %cmp.i.not65, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %invoke.cont.i
  %__begin0.i.sroa.0.066 = phi ptr [ %incdec.ptr.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ %10, %invoke.cont.i ]
  %12 = load ptr, ptr %__begin0.i.sroa.0.066, align 8, !tbaa !22
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !82
  store ptr %13, ptr %agg.tmp.i, align 8, !tbaa !82
  %tobool.not.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i9, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %for.body.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit11

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit11: ; preds = %if.then.i10, %for.body.i
  call void %12(ptr noundef nonnull %agg.tmp.i) #17
  %14 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !82
  %tobool.not.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i12, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i13, %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit11
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.i.sroa.0.066, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_.exit, label %for.body.i

_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %invoke.cont.i
  %15 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !37
  %cmp.i.i.not.i.i15 = icmp eq i16 %15, 0
  br i1 %cmp.i.i.not.i.i15, label %invoke.cont, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_.exit
  %16 = load ptr, ptr %callbacksLock.i, align 8, !tbaa !32
  switch i16 %15, label %if.then4.i40 [
    i16 1, label %if.then.i47
    i16 3, label %lor.lhs.false.i35
  ]

if.then.i47:                                      ; preds = %if.then.i.i16
  %17 = load atomic i32, ptr %16 acquire, align 4
  %and.i.i48 = and i32 %17, 768
  %cmp.i.i49 = icmp eq i32 %and.i.i48, 0
  br i1 %cmp.i.i49, label %if.then.i.i51, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %if.then.i47
  %call2.i.i59 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %call2.i.i.noexc58 unwind label %terminate.lpad.i.i17

call2.i.i.noexc58:                                ; preds = %lor.lhs.false.i.i50
  br i1 %call2.i.i59, label %invoke.cont, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %call2.i.i.noexc58, %if.then.i47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i34) #17
  %18 = atomicrmw sub ptr %16, i32 2048 seq_cst, align 4
  %19 = add i32 %18, -2048
  store i32 %19, ptr %state.i.i.i34, align 4, !tbaa !18
  %cmp.i.i.i52 = icmp ugt i32 %19, 2047
  %and.i.i.i.i53 = and i32 %18, 16
  %cmp.not.i.i.i.i54 = icmp eq i32 %and.i.i.i.i53, 0
  %or.cond.i.i.i55 = or i1 %cmp.i.i.i52, %cmp.not.i.i.i.i54
  br i1 %or.cond.i.i.i55, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57, label %if.then.i.i.i.i56, !prof !39

if.then.i.i.i.i56:                                ; preds = %if.then.i.i51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i34, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57 unwind label %terminate.lpad.i.i17

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57: ; preds = %if.then.i.i.i.i56, %if.then.i.i51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i34) #17
  br label %invoke.cont

lor.lhs.false.i35:                                ; preds = %if.then.i.i16
  %20 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !38
  %conv.i37 = zext i16 %20 to i64
  %21 = ptrtoint ptr %16 to i64
  %mul.i.i.i38 = shl nuw nsw i64 %conv.i37, 2
  %arrayidx.i.i.i39 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i38
  %22 = cmpxchg ptr %arrayidx.i.i.i39, i64 %21, i64 0 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %invoke.cont, label %if.then4.i40

if.then4.i40:                                     ; preds = %lor.lhs.false.i35, %if.then.i.i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i33) #17
  %24 = atomicrmw sub ptr %16, i32 2048 seq_cst, align 4
  %25 = add i32 %24, -2048
  store i32 %25, ptr %state.i.i33, align 4, !tbaa !18
  %cmp.i9.i41 = icmp ugt i32 %25, 2047
  %and.i.i.i42 = and i32 %24, 16
  %cmp.not.i.i.i43 = icmp eq i32 %and.i.i.i42, 0
  %or.cond.i.i44 = or i1 %cmp.i9.i41, %cmp.not.i.i.i43
  br i1 %or.cond.i.i44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i46, label %if.then.i.i.i45, !prof !39

if.then.i.i.i45:                                  ; preds = %if.then4.i40
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i33, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i46 unwind label %terminate.lpad.i.i17

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i46: ; preds = %if.then.i.i.i45, %if.then4.i40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i33) #17
  br label %invoke.cont

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i45, %if.then.i.i.i.i56, %lor.lhs.false.i.i50
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i46, %lor.lhs.false.i35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i57, %call2.i.i.noexc58, %_ZN12_GLOBAL__N_114CallbackHolderIPDoFvNSt15__exception_ptr13exception_ptrEEE6invokeIJS2_EEEvDpT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %callbacksLock.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !82
  %tobool.not.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %if.then.i20, %invoke.cont
  %29 = load ptr, ptr @_ZZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrEE22orig_rethrow_exception, align 8, !tbaa !22
  %30 = load ptr, ptr %ep, align 8, !tbaa !82
  store ptr %30, ptr %agg.tmp2, align 8, !tbaa !82
  store ptr null, ptr %ep, align 8, !tbaa !82
  invoke void %29(ptr noundef nonnull %agg.tmp2) #18
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21
  unreachable

lpad:                                             ; preds = %if.end7.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !82
  %tobool.not.i22 = icmp eq ptr %32, null
  br i1 %tobool.not.i22, label %eh.resume, label %eh.resume.sink.split

lpad3:                                            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp2, align 8, !tbaa !82
  %tobool.not.i25 = icmp eq ptr %34, null
  br i1 %tobool.not.i25, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad3, %lpad
  %agg.tmp2.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp2, %lpad3 ]
  %.pn.ph = phi { ptr, i32 } [ %31, %lpad ], [ %33, %lpad3 ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.sink) #17
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %33, %lpad3 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !13, i64 0, !16, i64 8}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"bool", !14, i64 0}
!17 = !{!12, !16, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !14, i64 0}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 2146410443, i32 1073205}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !13, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseIPDoFvPvPSt9type_infoPPFvS0_EESaIS7_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !13, i64 0, !34, i64 8}
!34 = !{!"_ZTSN5folly16SharedMutexTokenE", !35, i64 0, !36, i64 2}
!35 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !14, i64 0}
!36 = !{!"short", !14, i64 0}
!37 = !{!34, !35, i64 0}
!38 = !{!34, !36, i64 2}
!39 = !{!"branch_weights", i32 4001, i32 1}
!40 = !{i64 4384566}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!52 = !{!53, !13, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseIPDoFvPvESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!54 = !{!53, !13, i64 8}
!55 = !{!53, !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!59 = !{!60, !13, i64 16}
!60 = !{!"_ZTSNSt12_Vector_baseIPDoFvvESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!61 = !{!60, !13, i64 8}
!62 = !{!60, !13, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!66 = !{!67, !13, i64 16}
!67 = !{!"_ZTSNSt12_Vector_baseIPDoFvNSt15__exception_ptr13exception_ptrEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !13, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvPvPSt9type_infoPPFvS3_EESaISA_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!81 = distinct !{!81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvvESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPDoFvNSt15__exception_ptr13exception_ptrEESaIS6_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
