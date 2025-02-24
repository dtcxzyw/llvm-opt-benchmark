; ModuleID = 'bench/mold/original/threading_control.ll'
source_filename = "bench/mold/original/threading_control.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic.61" }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i8 }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.tbb::detail::r1::threading_control_impl::client_snapshot" = type { i64, i32, ptr, ptr }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%class.anon.85 = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::delegated_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel" = type { %"struct.std::atomic.34", %"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" }
%"struct.tbb::detail::r1::circular_doubly_linked_list_with_sentinel::base_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev = comdat any

$_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_ = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv = comdat any

$_ZN3tbb6detail2r122threading_control_implD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv = comdat any

$_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

@_ZN3tbb6detail2r18governor13UsePrivateRMLE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [68 x i8] c"RML might limit the number of workers to %u while %u is requested.\0A\00", align 1
@_ZN3tbb6detail2r117threading_control19g_threading_controlE = external local_unnamed_addr global ptr, align 8
@_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE = external global %"class.tbb::detail::d1::mutex", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = external global %"struct.std::atomic.34", align 8
@_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, ptr @_ZTIN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE = linkonce_odr constant [94 x i8] c"N3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1

@_ZN3tbb6detail2r122threading_control_implC1EPNS1_17threading_controlE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3tbb6detail2r122threading_control_implC2EPNS1_17threading_controlE
@_ZN3tbb6detail2r117threading_controlC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3tbb6detail2r117threading_controlC2Ejj

; Function Attrs: mustprogress sspstrong uwtable
define range(i64 1099511627776, 0) i64 @_ZN3tbb6detail2r122threading_control_impl24calculate_workers_limitsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %7 unwind label %8

7:                                                ; preds = %5
  store i32 %6, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

common.resume:                                    ; preds = %32, %19, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %20, %19 ], [ %33, %32 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %0, %3, %7
  %10 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  %11 = tail call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 0)
  %12 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2, !prof !3

14:                                               ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  %.not.i1 = icmp eq i32 %15, 0
  br i1 %.not.i1, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2, label %16

16:                                               ; preds = %14
  %17 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 %17, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2: ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, %14, %18
  %21 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  %22 = tail call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 0)
  %23 = trunc i64 %22 to i32
  %.not.i4 = icmp eq i32 %23, 0
  br i1 %.not.i4, label %24, label %_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj.exit

24:                                               ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2
  %25 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i, !prof !3

27:                                               ; preds = %24
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i, label %29

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %31 unwind label %32

31:                                               ; preds = %29
  store i32 %30, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i: ; preds = %31, %27, %24
  %34 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  br label %_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj.exit

_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj.exit: ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i
  %.in.i = phi i32 [ %34, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit.i ], [ %23, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit2 ]
  %35 = trunc i64 %11 to i32
  %36 = icmp ult i32 %10, 129
  %37 = select i1 %36, i32 2, i32 1
  %38 = shl i32 %21, %37
  %..i = tail call i32 @llvm.umax.i32(i32 %38, i32 %35)
  %..i3 = tail call i32 @llvm.umax.i32(i32 %..i, i32 256)
  %39 = add i32 %.in.i, -1
  %.not9.i = icmp ult i32 %39, %..i3
  %40 = add i32 %..i3, -1
  %spec.select.i = select i1 %.not9.i, i32 %39, i32 %40
  %.sroa.2.0.insert.ext.i = zext i32 %..i3 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %spec.select.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122threading_control_impl23calc_workers_soft_limitEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 0)
  %3 = trunc i64 %2 to i32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !3

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %11 unwind label %12

11:                                               ; preds = %9
  store i32 %10, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #16
  resume { ptr, i32 } %13

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %4, %7, %11
  %14 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %1, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  %.in = phi i32 [ %14, %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit ], [ %3, %1 ]
  %16 = add i32 %.in, -1
  %.not9 = icmp ult i32 %16, %0
  %17 = add i32 %0, -1
  %spec.select = select i1 %.not9, i32 %16, i32 %17
  ret i32 %spec.select
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl19make_permit_managerEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = tail call noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv()
  br i1 %4, label %5, label %_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev.exit

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %6 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 24), !noalias !8
  tail call void @_ZN3tbb6detail2r111tcm_adaptorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !8
  store ptr %6, ptr %3, align 8, !tbaa !11, !alias.scope !8
  %7 = invoke noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %9

8:                                                ; preds = %5
  br i1 %7, label %_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit.thread unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev.exit

_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %8
  store ptr %6, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %18

_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %2, %_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit.thread
  %17 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 120), !noalias !19
  tail call void @_ZN3tbb6detail2r16marketC1Ej(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef %1), !noalias !19
  store ptr %17, ptr %0, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev.exit, %_ZNSt10unique_ptrIN3tbb6detail2r16marketENS2_21cache_aligned_deleterEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor14is_initializedEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3tbb6detail2r111tcm_adaptor12is_connectedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r111tcm_adaptorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_.exit unwind label %6

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_11tcm_adaptorEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %6 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 152), !noalias !22
  tail call void @_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3, i64 noundef %5), !noalias !22
  store ptr %6, ptr %0, align 8, !tbaa !25, !alias.scope !22
  %7 = load i8, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !27, !range !29, !noundef !30
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %25

16:                                               ; preds = %9
  %17 = icmp ult i32 %15, %2
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %24 unwind label %25

24:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str, i32 noundef %23, i32 noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24, %18, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %26

27:                                               ; preds = %4, %16, %24
  ret void
}

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %2) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_.exit unwind label %6

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17thread_dispatcherEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_implC2EPNS1_17threading_controlE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %10 = invoke i64 @_ZN3tbb6detail2r122threading_control_impl24calculate_workers_limitsEv()
          to label %11 unwind label %83

11:                                               ; preds = %2
  %.sroa.025.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.5.0.extract.shift = lshr i64 %10, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN3tbb6detail2r122threading_control_impl19make_permit_managerEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i32 noundef %.sroa.025.0.extract.trunc)
          to label %12 unwind label %85

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %13, ptr %0, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %14)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = invoke noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit
  %22 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 152)
          to label %.noexc5 unwind label %87

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.sroa.5.0.extract.trunc, i64 noundef %21)
          to label %.noexc6 unwind label %87

.noexc6:                                          ; preds = %.noexc5
  store ptr %22, ptr %5, align 8, !tbaa !25, !alias.scope !51
  %23 = load i8, ptr @_ZN3tbb6detail2r18governor13UsePrivateRMLE, align 1, !tbaa !27, !range !29, !noalias !48, !noundef !30
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit, label %25

25:                                               ; preds = %.noexc6
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !48
  %28 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !48
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %41, !noalias !48

32:                                               ; preds = %25
  %33 = icmp ult i32 %31, %.sroa.025.0.extract.trunc
  br i1 %33, label %34, label %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !48
  %36 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !48
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %41, !noalias !48

40:                                               ; preds = %34
  invoke void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef nonnull @.str, i32 noundef %39, i32 noundef %.sroa.025.0.extract.trunc)
          to label %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit unwind label %41, !noalias !48

41:                                               ; preds = %40, %34, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %.body

_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit: ; preds = %40, %32, %.noexc6
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %22, ptr %6, align 8, !tbaa !25
  %.not.i.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit, label %44

44:                                               ; preds = %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(152) %43) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %43)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_.exit._ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_.exit._ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit

_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_.exit._ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge, %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit
  %50 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEEaSEOS5_.exit._ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge ], [ %22, %_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %51 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 64)
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit
  invoke void @_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(152) %50, i32 noundef %.sroa.025.0.extract.trunc)
          to label %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit unwind label %89

_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit: ; preds = %.noexc9
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %51, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit, label %53

53:                                               ; preds = %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(64) %52) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %52)
          to label %._ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge unwind label %56

._ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge: ; preds = %53
  %.pre30 = load ptr, ptr %7, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %._ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge, %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit
  %59 = phi ptr [ %.pre30, %._ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit_crit_edge ], [ %51, %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_31thread_request_serializer_proxyEJRNS1_17thread_dispatcherERjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit ]
  %60 = load ptr, ptr %0, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !56
  %62 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 32)
          to label %63 unwind label %91

63:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, i8 0, i64 32, i1 false), !noalias !59
  store ptr %64, ptr %64, align 8, !tbaa !62, !noalias !59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !66, !noalias !59
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %62, ptr %8, align 8, !tbaa !67
  %.not.i.i.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit, label %67

67:                                               ; preds = %63
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %66)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %67, %63
  %71 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 40)
          to label %72 unwind label %93

72:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false), !noalias !69
  store ptr %73, ptr %73, align 8, !tbaa !72, !noalias !69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !75, !noalias !69
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %71, ptr %9, align 8, !tbaa !76
  %.not.i.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !78
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, ptr nonnull elementtype(i8) %3) #16, !srcloc !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %75)
          to label %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i.i.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i.i.i.i: ; preds = %76
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %75)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit unwind label %80

80:                                               ; preds = %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i.i.i.i, %72
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %11
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %95

87:                                               ; preds = %.noexc5, %.noexc, %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %95

89:                                               ; preds = %.noexc9, %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91, %89, %.body, %85, %83
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %eh.lpad-body, %.body ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_.exit unwind label %6

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_14permit_managerEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_.exit unwind label %6

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_31thread_request_serializer_proxyEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !54
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_.exit unwind label %4

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_25cancellation_disseminatorEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !67
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_.exit, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !tbaa !78
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #16, !srcloc !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i: ; preds = %4
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %3)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_.exit unwind label %8

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_22thread_control_monitorEEEvPT_.exit: ; preds = %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i, %1
  store ptr null, ptr %0, align 8, !tbaa !76
  ret void

8:                                                ; preds = %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl7releaseEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl22set_active_num_workersEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  tail call void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  ret void
}

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define { ptr, ptr } @_ZN3tbb6detail2r122threading_control_impl13create_clientERNS1_5arenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 128 dereferenceable(768) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 128 dereferenceable(768) %1)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 128 dereferenceable(768)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3tbb6detail2r122threading_control_impl26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 captures(none) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %1, ptr %2, ptr %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %6, ptr %0, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %11, ptr %7, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load i64, ptr %1, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %6, i64 noundef %7, i32 noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %18

18:                                               ; preds = %2, %11
  ret i1 %10
}

declare noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %2)
  ret void
}

declare void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %1, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !123
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE.exit, label %14

14:                                               ; preds = %2
  %15 = atomicrmw xchg ptr %13, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN3tbb6detail2r125cancellation_disseminator15register_threadERNS1_11thread_dataE.exit: ; preds = %2, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %1, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %9, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !122
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE.exit, label %14

14:                                               ; preds = %2
  %15 = atomicrmw xchg ptr %13, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN3tbb6detail2r125cancellation_disseminator17unregister_threadERNS1_11thread_dataE.exit: ; preds = %2, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = tail call noundef zeroext i1 @_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %6 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %8 = load atomic i8, ptr %7 monotonic, align 2
  %.not = icmp eq i8 %8, 1
  br i1 %.not, label %9, label %47

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %10 = getelementptr inbounds i8, ptr %2, i64 %1
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %.not18 = icmp eq i32 %11, %3
  br i1 %.not18, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = atomicrmw add ptr @_ZN3tbb6detail2r135the_context_state_propagation_epochE, i64 1 seq_cst, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.022.026 = load ptr, ptr %15, align 8, !tbaa !122
  %.not2527 = icmp eq ptr %.sroa.022.026, %14
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %37
  %.sroa.022.028 = phi ptr [ %.sroa.022.0, %37 ], [ %.sroa.022.026, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %5, align 8, !tbaa !118
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.lr.ph
  %19 = load ptr, ptr %16, align 8, !tbaa !124
  %.sroa.012.0.in17.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.012.018.i = load ptr, ptr %.sroa.012.0.in17.i, align 8, !tbaa !122
  %.not1519.i = icmp eq ptr %.sroa.012.018.i, %19
  br i1 %.not1519.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %.noexc
  %.lcssa.i = phi ptr [ %19, %.noexc ], [ %36, %35 ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 32
  %21 = load atomic i64, ptr @_ZN3tbb6detail2r135the_context_state_propagation_epochE monotonic, align 8
  store atomic i64 %21, ptr %20 release, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %37, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = atomicrmw xchg ptr %22, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

.lr.ph.i:                                         ; preds = %.noexc, %35
  %28 = phi ptr [ %36, %35 ], [ %19, %.noexc ]
  %.sroa.012.020.i = phi ptr [ %.sroa.012.0.i, %35 ], [ %.sroa.012.018.i, %.noexc ]
  %29 = getelementptr inbounds i8, ptr %.sroa.012.020.i, i64 -32
  %30 = getelementptr inbounds i8, ptr %29, i64 %1
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %.not.i = icmp eq i32 %31, %3
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 dereferenceable(128) %29, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3)
          to label %._crit_edge22.i unwind label %33

._crit_edge22.i:                                  ; preds = %32
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !124
  br label %35

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.body

35:                                               ; preds = %._crit_edge22.i, %.lr.ph.i
  %36 = phi ptr [ %.pre.i, %._crit_edge22.i ], [ %28, %.lr.ph.i ]
  %.sroa.012.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.0.in.i, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %.sroa.012.0.i, %36
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

37:                                               ; preds = %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %.sroa.022.0 = load ptr, ptr %38, align 8, !tbaa !122
  %.not25 = icmp eq ptr %.sroa.022.0, %14
  br i1 %.not25, label %.loopexit, label %.lr.ph

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %34, %33 ]
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %37, %12, %9
  %41 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = atomicrmw xchg ptr %41, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %42, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %47

47:                                               ; preds = %4, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %.0 = phi i1 [ %.not18, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r122threading_control_impl17worker_stack_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret i64 %4
}

declare noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3tbb6detail2r122threading_control_impl15max_num_workersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122threading_control_impl13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = tail call noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i1 [ %9, %6 ], [ false, %1 ]
  ret i1 %11
}

declare noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r122threading_control_impl27get_waiting_threads_monitorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN3tbb6detail2r117threading_control7add_refEb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  br i1 %1, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10remove_refEb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr null, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  br label %11

11:                                               ; preds = %10, %6
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control21get_threading_controlEb(i1 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tbb6detail2r117threading_control7add_refEb.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br i1 %0, label %6, label %_ZN3tbb6detail2r117threading_control7add_refEb.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2r117threading_control7add_refEb.exit

_ZN3tbb6detail2r117threading_control7add_refEb.exit: ; preds = %6, %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control24create_threading_controlEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %2 = alloca ptr, align 8
  tail call void @_ZN3tbb6detail2r119global_control_lockEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !118
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %0
  %3 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %8, label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit.i.i

_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit.i.i: ; preds = %.noexc.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  store ptr %3, ptr %2, align 8, !tbaa !149
  br label %31

8:                                                ; preds = %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !149
  %9 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 16)
          to label %10 unwind label %26

10:                                               ; preds = %8
  invoke void @_ZN3tbb6detail2r117threading_controlC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1, i32 noundef 1)
          to label %11 unwind label %26

11:                                               ; preds = %10
  store ptr %9, ptr %2, align 8, !tbaa !149
  %12 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 40)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZN3tbb6detail2r122threading_control_implC1EPNS1_17threading_controlE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9)
          to label %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit.i.i unwind label %28

_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit.i.i: ; preds = %.noexc.i.i
  %13 = load ptr, ptr %9, align 8, !tbaa !150
  store ptr %12, ptr %9, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit.i.i
  call void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev.exit.i.i: ; preds = %14, %_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22threading_control_implEJRPNS1_17threading_controlEEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_.exit.i.i
  invoke void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv()
          to label %18 unwind label %26

18:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev.exit.i.i
  %19 = invoke noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef 3)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %30

26:                                               ; preds = %18, %_ZNSt10unique_ptrIN3tbb6detail2r122threading_control_implENS2_21cache_aligned_deleterEED2Ev.exit.i.i, %10, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %39

28:                                               ; preds = %.noexc.i.i, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %21, %20
  store ptr %9, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  br label %31

31:                                               ; preds = %30, %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit.i.i
  %32 = phi ptr [ %9, %30 ], [ %3, %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit.i.i ]
  %33 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i6.i.i = icmp eq ptr %33, null
  br i1 %.not.i6.i.i, label %"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0E12on_exceptionIZNS4_24create_threading_controlEvE3$_1EEvT_.exit", label %34

34:                                               ; preds = %31
  %35 = atomicrmw xchg ptr %33, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0E12on_exceptionIZNS4_24create_threading_controlEvE3$_1EEvT_.exit" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %28, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %.body.i

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %40, %39
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn.i.i, %39 ]
  call fastcc void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1ED2Ev"(ptr nonnull readonly %2, i8 1) #16
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN3tbb6detail2d014try_call_proxyIZNS0_2r117threading_control24create_threading_controlEvE3$_0E12on_exceptionIZNS4_24create_threading_controlEvE3$_1EEvT_.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  call void @_ZN3tbb6detail2r121global_control_unlockEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %32
}

declare void @_ZN3tbb6detail2r119global_control_lockEv() local_unnamed_addr #2

declare void @_ZN3tbb6detail2r121global_control_unlockEv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %2)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !150
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %0)
  tail call void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv()
  ret void
}

declare void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph6, label %.critedge

.lr.ph6:                                          ; preds = %2, %.critedge2
  %7 = load atomic i32, ptr %3 monotonic, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph6
  %10 = load ptr, ptr %1, align 8, !tbaa !118
  %11 = atomicrmw xchg ptr %10, i8 0 seq_cst, align 1
  tail call void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store ptr null, ptr %1, align 8, !tbaa !118
  %12 = load atomic i32, ptr %4 acquire, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9, %16
  %14 = load atomic i32, ptr %3 acquire, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %.critedge2

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef i32 @sched_yield() #16
  %18 = load atomic i32, ptr %4 acquire, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %.lr.ph, label %.critedge2, !llvm.loop !152

.critedge2:                                       ; preds = %.lr.ph, %16, %9
  tail call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %20 = load atomic i32, ptr %4 monotonic, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.lr.ph6, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %.lr.ph6, %.critedge2, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.85, align 8
  %6 = alloca %"class.tbb::detail::d1::delegated_function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, %2
  %11 = load atomic i8, ptr %1 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i

_ZN3tbb6detail2d15mutex8try_lockEv.exit.i:        ; preds = %10
  %13 = atomicrmw xchg ptr %1, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, label %_ZN3tbb6detail2d15mutex4lockEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i: ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 1, ptr %3, align 1, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %4, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !161
  %15 = load atomic i8, ptr %1 monotonic, align 1
  %16 = and i8 %15, 1
  %.not.i.not = icmp eq i8 %16, 0
  br i1 %.not.i.not, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  %.0816.i = phi i32 [ %29, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i ], [ 1, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i ]
  br label %.lr.ph.i.i

.preheader.i:                                     ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i
  br i1 %28, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.01.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %.0816.i, %.lr.ph.i.preheader.i ]
  %17 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %18 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %18, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !162

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %19 = load i32, ptr %4, align 4, !tbaa !154
  switch i32 %19, label %20 [
    i32 1, label %22
    i32 2, label %22
    i32 5, label %24
  ]

20:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %21 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

22:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %23 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

24:                                               ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %25 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit13.i: ; preds = %24, %22, %20
  %.0.i.i.i12.i = phi i8 [ %21, %20 ], [ %25, %24 ], [ %23, %22 ]
  %26 = load i8, ptr %3, align 1, !tbaa !27, !range !29, !noundef !30
  %27 = and i8 %.0.i.i.i12.i, 1
  %28 = icmp ne i8 %26, %27
  %29 = shl nuw nsw i32 %.0816.i, 1
  %30 = icmp samesign ugt i32 %.0816.i, 15
  %.not10.i = select i1 %28, i1 true, i1 %30
  br i1 %.not10.i, label %.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !163

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  %.017.i = phi i32 [ %42, %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i ], [ 32, %.preheader.i ]
  %31 = call noundef i32 @sched_yield() #16
  %32 = load i32, ptr %4, align 4, !tbaa !154
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 2, label %35
    i32 5, label %37
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load atomic i8, ptr %1 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

35:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %36 = load atomic i8, ptr %1 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

37:                                               ; preds = %.lr.ph.i
  %38 = load atomic i8, ptr %1 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i: ; preds = %37, %35, %33
  %.0.i.i.i14.i = phi i8 [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  %39 = load i8, ptr %3, align 1, !tbaa !27, !range !29, !noundef !30
  %40 = and i8 %.0.i.i.i14.i, 1
  %41 = icmp ne i8 %39, %40
  %42 = add nuw nsw i32 %.017.i, 1
  %43 = icmp samesign ugt i32 %.017.i, 62
  %.not11.i = select i1 %41, i1 true, i1 %43
  br i1 %.not11.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit, label %.lr.ph.i, !llvm.loop !164

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit15.i
  br i1 %41, label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i, label %44

44:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE, i64 16), ptr %6, align 8, !tbaa !14
  store ptr %5, ptr %9, align 8, !tbaa !160
  br label %45

45:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i, %44
  call void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  %46 = load ptr, ptr %5, align 8, !tbaa !156
  %47 = load ptr, ptr %7, align 8, !tbaa !165
  %48 = load i32, ptr %47, align 4, !tbaa !154
  switch i32 %48, label %49 [
    i32 1, label %51
    i32 2, label %51
    i32 5, label %53
  ]

49:                                               ; preds = %45
  %50 = load atomic i8, ptr %46 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

51:                                               ; preds = %45, %45
  %52 = load atomic i8, ptr %46 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

53:                                               ; preds = %45
  %54 = load atomic i8, ptr %46 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i: ; preds = %53, %51, %49
  %.0.i.i.i.i.i = phi i8 [ %50, %49 ], [ %54, %53 ], [ %52, %51 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !166
  %56 = load i8, ptr %55, align 1, !tbaa !27, !range !29, !noundef !30
  %57 = and i8 %.0.i.i.i.i.i, 1
  %.not.i.i = icmp eq i8 %56, %57
  br i1 %.not.i.i, label %45, label %58, !llvm.loop !167

58:                                               ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i

_ZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_order.exit.i: ; preds = %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit.i, %.preheader.i, %58, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EEbT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %10, !llvm.loop !168

_ZN3tbb6detail2d15mutex4lockEv.exit:              ; preds = %_ZN3tbb6detail2d15mutex8try_lockEv.exit.i
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  br i1 %2, label %5, label %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph6.i, label %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit

.lr.ph6.i:                                        ; preds = %5, %.noexc8
  %10 = load atomic i32, ptr %6 monotonic, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit

12:                                               ; preds = %.lr.ph6.i
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = atomicrmw xchg ptr %13, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !118
  %15 = load atomic i32, ptr %7 acquire, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.noexc, %19
  %17 = load atomic i32, ptr %6 acquire, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %.critedge2.i

19:                                               ; preds = %.lr.ph.i
  %20 = call noundef i32 @sched_yield() #16
  %21 = load atomic i32, ptr %7 acquire, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !152

.critedge2.i:                                     ; preds = %19, %.lr.ph.i, %.noexc
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
          to label %.noexc8 unwind label %25

.noexc8:                                          ; preds = %.critedge2.i
  %23 = load atomic i32, ptr %7 monotonic, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.lr.ph6.i, label %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit, !llvm.loop !153

25:                                               ; preds = %.critedge2.i, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %26

_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit: ; preds = %.noexc8, %.lr.ph6.i, %5, %3
  br i1 %1, label %27, label %30

27:                                               ; preds = %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  br label %30

30:                                               ; preds = %27, %_ZN3tbb6detail2r117threading_control19wait_last_referenceERNS0_2d118unique_scoped_lockINS3_5mutexEEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit

34:                                               ; preds = %30
  store ptr null, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  br label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit

_ZN3tbb6detail2r117threading_control10remove_refEb.exit: ; preds = %30, %34
  %35 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %36

36:                                               ; preds = %_ZN3tbb6detail2r117threading_control10remove_refEb.exit
  %37 = atomicrmw xchg ptr %35, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %36, %_ZN3tbb6detail2r117threading_control10remove_refEb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br i1 %33, label %41, label %45

41:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  call void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %44, i1 noundef zeroext %2)
  br label %45

45:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, %41
  %.0 = phi i1 [ %2, %41 ], [ false, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = atomicrmw xchg ptr %2, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit unwind label %6

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7releaseEv.exit, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r117threading_controlC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %5, align 4, !tbaa !171
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r117threading_control25register_public_referenceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit

_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit: ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %9 = atomicrmw xchg ptr %8, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %12

10:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !118
  %11 = invoke noundef ptr @_ZN3tbb6detail2r117threading_control24create_threading_controlEv()
          to label %14 unwind label %12

12:                                               ; preds = %7, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit, %10
  %.0 = phi ptr [ %2, %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit ], [ %11, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = atomicrmw xchg ptr %15, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_public_referenceEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %3 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, i1 noundef zeroext %0)
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define { ptr, ptr } @_ZN3tbb6detail2r117threading_control13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 dereferenceable(768) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = atomicrmw xchg ptr %6, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %12 = load ptr, ptr %0, align 8, !tbaa !150
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 128 dereferenceable(768) %1)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef ptr @_ZN3tbb6detail2r117thread_dispatcher13create_clientERNS1_5arenaE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 128 dereferenceable(768) %1)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %20, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control14publish_clientENS1_24threading_control_clientERNS0_2d111constraintsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @_ZN3tbb6detail2r117thread_dispatcher15register_clientEPNS1_24thread_dispatcher_clientE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3tbb6detail2r117threading_control26prepare_client_destructionENS1_24threading_control_clientE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 captures(none) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, ptr %3) local_unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !80, !noalias !172
  store i64 %6, ptr %0, align 8, !tbaa !83, !alias.scope !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !172
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !87, !noalias !172
  store i32 %11, ptr %7, align 8, !tbaa !115, !alias.scope !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !116, !alias.scope !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !117, !alias.scope !172
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control18try_destroy_clientENS1_22threading_control_impl15client_snapshotE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%"struct.tbb::detail::r1::threading_control_impl::client_snapshot") align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !175
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !176
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load ptr, ptr %.sroa.55.0..sroa_idx, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21try_unregister_clientEPNS1_24thread_dispatcher_clientEmj(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %.sroa.44.0.copyload, i64 noundef %.sroa.03.0.copyload, i32 noundef %.sroa.2.0.copyload)
  br i1 %7, label %8, label %_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.55.0.copyload)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i

16:                                               ; preds = %8
  store ptr null, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  br label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i

_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i: ; preds = %16, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i
  %19 = atomicrmw xchg ptr %17, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i: ; preds = %18, %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %15, label %23, label %_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE.exit

23:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i
  %24 = load ptr, ptr %0, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %26, i1 noundef zeroext false)
  br label %_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE.exit

_ZN3tbb6detail2r122threading_control_impl18try_destroy_clientENS2_15client_snapshotE.exit: ; preds = %23, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i, %2
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %4 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit

_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit: ; preds = %1, %5
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %9

9:                                                ; preds = %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit
  %10 = atomicrmw xchg ptr %8, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %9, %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %.not.i, label %_ZN3tbb6detail2r117threading_control7releaseEbb.exit, label %14

14:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @_ZN3tbb6detail2r131thread_request_serializer_proxy22set_active_num_workersEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %0)
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i

25:                                               ; preds = %14
  store ptr null, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  br label %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i

_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i: ; preds = %25, %14
  %26 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i
  %28 = atomicrmw xchg ptr %26, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i: ; preds = %27, %_ZN3tbb6detail2r117threading_control10remove_refEb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br i1 %24, label %32, label %_ZN3tbb6detail2r117threading_control7releaseEbb.exit

32:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  call void @_ZN3tbb6detail2r117thread_dispatcher7releaseEb(ptr noundef nonnull align 8 dereferenceable(152) %35, i1 noundef zeroext false)
  br label %_ZN3tbb6detail2r117threading_control7releaseEbb.exit

_ZN3tbb6detail2r117threading_control7releaseEbb.exit: ; preds = %32, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control10is_presentEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %3 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %4

4:                                                ; preds = %0
  %5 = atomicrmw xchg ptr %3, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %4, %0
  %9 = icmp ne ptr %2, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit

_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit: ; preds = %0, %3
  %8 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %9

9:                                                ; preds = %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit
  %10 = atomicrmw xchg ptr %8, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %9, %_ZN3tbb6detail2r117threading_control21get_threading_controlEb.exit
  %14 = icmp ne ptr %2, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret i1 %14
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %3 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw xchg ptr %4, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control7releaseEbb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, i1 noundef zeroext %0)
  br label %12

12:                                               ; preds = %10, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit
  %.0 = phi i1 [ %11, %10 ], [ true, %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control15register_threadERNS1_11thread_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 16)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %1, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !122
  store ptr %1, ptr %9, align 8, !tbaa !121
  store ptr %1, ptr %8, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !123
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE.exit, label %15

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %14, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN3tbb6detail2r122threading_control_impl15register_threadERNS1_11thread_dataE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control17unregister_threadERNS1_11thread_dataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !123
  %10 = load ptr, ptr %1, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %10, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE.exit, label %15

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %14, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN3tbb6detail2r122threading_control_impl17unregister_threadERNS1_11thread_dataE.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = tail call noundef zeroext i1 @_ZN3tbb6detail2r125cancellation_disseminator26propagate_task_group_stateEMNS0_2d118task_group_contextESt6atomicIjERS4_j(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r117threading_control17worker_stack_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call noundef i64 @_ZNK3tbb6detail2r117thread_dispatcher17worker_stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store ptr null, ptr %1, align 8, !tbaa !118
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  %2 = load ptr, ptr @_ZN3tbb6detail2r117threading_control19g_threading_controlE, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !148
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i32 [ %8, %3 ], [ 0, %0 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !118
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw xchg ptr %11, i8 0 seq_cst, align 1
  invoke void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN3tbb6detail2d118unique_scoped_lockINS1_5mutexEED2Ev.exit: ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117threading_control13adjust_demandENS1_24threading_control_clientEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @_ZN3tbb6detail2r131thread_request_serializer_proxy26register_mandatory_requestEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %3)
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117threading_control26is_any_other_client_activeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call noundef i32 @_ZN3tbb6detail2r131thread_request_serializer_proxy21num_workers_requestedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call noundef zeroext i1 @_ZN3tbb6detail2r117thread_dispatcher21is_any_client_in_needEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br label %_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv.exit

_ZN3tbb6detail2r122threading_control_impl26is_any_other_client_activeEv.exit: ; preds = %1, %7
  %11 = phi i1 [ %10, %7 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN3tbb6detail2r117threading_control27get_waiting_threads_monitorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::r1::circular_doubly_linked_list_with_sentinel", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !75
  %9 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %.lr.ph4.i.i
  %12 = load atomic i32, ptr %0 monotonic, align 8
  %.09.in14.i.i.i = icmp eq i32 %12, 0
  br i1 %.09.in14.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.0815.i.i.i = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %11 ]
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  br i1 %.09.in.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.01.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i ], [ %.0815.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %13 = add nsw i32 %.01.i.i.i.i, -1
  call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !162

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i
  %15 = load atomic i32, ptr %0 monotonic, align 8
  %16 = shl nuw nsw i32 %.0815.i.i.i, 1
  %.09.in.i.i.i = icmp eq i32 %15, 0
  %17 = icmp samesign ugt i32 %.0815.i.i.i, 15
  %.not10.i.i.i = select i1 %.09.in.i.i.i, i1 true, i1 %17
  br i1 %.not10.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !179

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 32, %.preheader.i.i.i ]
  %18 = call noundef i32 @sched_yield() #16
  %19 = load atomic i32, ptr %0 monotonic, align 8
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i32 %.016.i.i.i, 1
  %22 = icmp samesign ugt i32 %.016.i.i.i, 62
  %.not11.i.i.i = select i1 %20, i1 true, i1 %22
  br i1 %.not11.i.i.i, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i: ; preds = %.lr.ph.i.i.i
  br i1 %20, label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, label %23

23:                                               ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i
  %24 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  %25 = load atomic i32, ptr %0 monotonic, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %27 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 128, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %28 = load atomic i32, ptr %0 monotonic, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !181

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %30 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  br label %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i

_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i: ; preds = %._crit_edge.i.i, %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.i.i, %.preheader.i.i.i, %11
  %31 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit, label %11, !llvm.loop !182

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d021timed_spin_wait_untilIZNS0_2r124concurrent_monitor_mutex4lockEvEUlvE_EEbT_.exit.thread.i.i, %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load atomic i32, ptr %32 monotonic, align 8
  %34 = add i32 %33, 1
  store atomic i32 %34, ptr %32 monotonic, align 8
  %35 = load atomic i64, ptr %3 monotonic, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, label %36

36:                                               ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  store atomic i64 %35, ptr %2 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  store ptr %38, ptr %7, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  store ptr %40, ptr %8, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %7, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %39, align 8, !tbaa !184
  store ptr %7, ptr %42, align 8, !tbaa !72
  store ptr %37, ptr %37, align 8, !tbaa !183
  store ptr %37, ptr %39, align 8, !tbaa !184
  store atomic i64 0, ptr %3 monotonic, align 8
  br label %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit

_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit: ; preds = %36, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEEC2ERS3_.exit
  %43 = load ptr, ptr %7, align 8, !tbaa !183
  %.not16 = icmp eq ptr %43, %7
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit
  %44 = atomicrmw xchg ptr %0, i32 0 seq_cst, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %.not.i.i15 = icmp eq i32 %46, 0
  br i1 %.not.i.i15, label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 129, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  br label %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit

_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit: ; preds = %._crit_edge, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !183
  %.not1418 = icmp eq ptr %49, %7
  br i1 %.not1418, label %._crit_edge21, label %.lr.ph20

.lr.ph:                                           ; preds = %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit, %.lr.ph
  %.01217 = phi ptr [ %54, %.lr.ph ], [ %43, %_ZN3tbb6detail2r141circular_doubly_linked_list_with_sentinel8flush_toERS2_.exit ]
  %50 = icmp eq ptr %.01217, null
  %51 = getelementptr inbounds i8, ptr %.01217, i64 -8
  %52 = select i1 %50, ptr null, ptr %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = load ptr, ptr %.01217, align 8, !tbaa !72
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge21:                                    ; preds = %.lr.ph20, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %61

.lr.ph20:                                         ; preds = %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit, %.lr.ph20
  %.019 = phi ptr [ %55, %.lr.ph20 ], [ %49, %_ZNSt10lock_guardIN3tbb6detail2r124concurrent_monitor_mutexEED2Ev.exit ]
  %55 = load ptr, ptr %.019, align 8, !tbaa !72
  %56 = getelementptr inbounds i8, ptr %.019, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 35
  store i8 1, ptr %57, align 1, !tbaa !186
  %58 = load ptr, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %.not14 = icmp eq ptr %55, %7
  br i1 %.not14, label %._crit_edge21, label %.lr.ph20, !llvm.loop !189

61:                                               ; preds = %1, %._crit_edge21
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #16

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #17

declare void @_ZN3tbb6detail2r123task_group_context_impl26propagate_task_group_stateERNS0_2d118task_group_contextEMS4_St6atomicIjES5_j(ptr noundef nonnull align 8 dereferenceable(128), i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #17

declare void @_ZN3tbb6detail2r121notify_by_address_oneEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r111tcm_adaptorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3tbb6detail2r16marketC1Ej(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #2

declare void @_ZN3tbb6detail2r117thread_dispatcherC1ERNS1_17threading_controlEjm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN3tbb6detail2r131thread_request_serializer_proxyC1ERNS1_17thread_dispatcherEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !tbaa !78
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, ptr nonnull elementtype(i8) %2) #16, !srcloc !79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  invoke void @_ZN3tbb6detail2r123concurrent_monitor_baseINS1_14market_contextEE17abort_all_relaxedEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i: ; preds = %5
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %1, %_ZN3tbb6detail2r122thread_control_monitorD2Ev.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r122thread_control_monitorENS2_21cache_aligned_deleterEED2Ev.exit, %14
  store ptr null, ptr %12, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r125cancellation_disseminatorENS2_21cache_aligned_deleterEED2Ev.exit, %20
  store ptr null, ptr %18, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(152) %27) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %27)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r131thread_request_serializer_proxyENS2_21cache_aligned_deleterEED2Ev.exit, %28
  store ptr null, ptr %26, align 8, !tbaa !25
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i4 = icmp eq ptr %34, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt10unique_ptrIN3tbb6detail2r114permit_managerENS2_21cache_aligned_deleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tbb6detail2r117thread_dispatcherENS2_21cache_aligned_deleterEED2Ev.exit, %35
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @"_ZN3tbb6detail2d010raii_guardIZNS0_2r117threading_control24create_threading_controlEvE3$_1ED2Ev"(ptr readonly captures(none) %.0.val, i8 %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.8.val to i1
  br i1 %1, label %2, label %"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv.exit"

2:                                                ; preds = %0
  invoke void @_ZN3tbb6detail2r121global_control_unlockEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %3 = load ptr, ptr %.0.val, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit.i, label %5

5:                                                ; preds = %.noexc
  tail call void @_ZN3tbb6detail2r122threading_control_implD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %4)
          to label %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit.i: ; preds = %5, %.noexc
  store ptr null, ptr %3, align 8, !tbaa !150
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %3)
          to label %"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv.exit" unwind label %9

"_ZZN3tbb6detail2r117threading_control24create_threading_controlEvENK3$_1clEv.exit": ; preds = %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit.i, %0
  ret void

9:                                                ; preds = %_ZNK3tbb6detail2r121cache_aligned_deleterclINS1_17threading_controlEEEvPT_.exit.i, %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

declare void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv() local_unnamed_addr #2

declare void @_ZN3tbb6detail2r115wait_on_addressEPvRNS0_2d113delegate_baseEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = load i32, ptr %6, align 4, !tbaa !154
  switch i32 %7, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %1
  %9 = load atomic i8, ptr %4 monotonic, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

10:                                               ; preds = %1, %1
  %11 = load atomic i8, ptr %4 acquire, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

12:                                               ; preds = %1
  %13 = load atomic i8, ptr %4 seq_cst, align 1
  br label %_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit

_ZZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderENKUlvE_clEv.exit: ; preds = %8, %10, %12
  %.0.i.i.i = phi i8 [ %9, %8 ], [ %13, %12 ], [ %11, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = load i8, ptr %15, align 1, !tbaa !27, !range !29, !noundef !30
  %17 = and i8 %.0.i.i.i, 1
  %18 = icmp ne i8 %16, %17
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_11tcm_adaptorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_11tcm_adaptorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3tbb6detail2r111tcm_adaptorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r114permit_managerELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN3tbb6detail2r114permit_managerE", !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_6marketEJRjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_6marketEJRjEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3tbb6detail2r117thread_dispatcherE", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !46, i64 144}
!32 = !{!"_ZTSN3tbb6detail2r117thread_dispatcherE", !33, i64 0, !36, i64 8, !6, i64 16, !40, i64 88, !28, i64 96, !41, i64 104, !42, i64 112, !5, i64 120, !39, i64 128, !44, i64 136, !46, i64 144}
!33 = !{!"_ZTSN3tbb6detail2r13rml10tbb_clientE", !34, i64 0}
!34 = !{!"_ZTSN3rml6clientE", !35, i64 0}
!35 = !{!"_ZTSN3rml16versioned_objectE"}
!36 = !{!"_ZTSN3tbb6detail2d18rw_mutexE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicIlE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIlE", !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !13, i64 0}
!41 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !13, i64 0}
!42 = !{!"_ZTSSt6atomicImE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseImE", !39, i64 0}
!44 = !{!"_ZTSSt6atomicIjE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!46 = !{!"p1 _ZTSN3tbb6detail2r13rml10tbb_serverE", !13, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj: argument 0"}
!50 = distinct !{!50, !"_ZN3tbb6detail2r122threading_control_impl22make_thread_dispatcherERNS1_17threading_controlEjj"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_17thread_dispatcherEJRNS1_17threading_controlERjRmEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3tbb6detail2r131thread_request_serializer_proxyE", !13, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN3tbb6detail2r114permit_managerE", !58, i64 8}
!58 = !{!"p1 _ZTSN3tbb6detail2r123thread_request_observerE", !13, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_25cancellation_disseminatorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_25cancellation_disseminatorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!62 = !{!63, !65, i64 0}
!63 = !{!"_ZTSN3tbb6detail2r119intrusive_list_baseINS1_14intrusive_listINS1_11thread_dataEEES4_EE", !64, i64 0, !39, i64 16}
!64 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !13, i64 0}
!66 = !{!63, !65, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3tbb6detail2r125cancellation_disseminatorE", !13, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22thread_control_monitorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN3tbb6detail2r125make_cache_aligned_uniqueINS1_22thread_control_monitorEJEEESt10unique_ptrIT_NS1_21cache_aligned_deleterEEDpOT0_"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !13, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3tbb6detail2r122thread_control_monitorE", !13, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{i64 849774}
!80 = !{!81, !39, i64 24}
!81 = !{!"_ZTSN3tbb6detail2r124thread_dispatcher_clientE", !64, i64 0, !82, i64 16, !39, i64 24}
!82 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !13, i64 0}
!83 = !{!84, !39, i64 0}
!84 = !{!"_ZTSN3tbb6detail2r122threading_control_impl15client_snapshotE", !39, i64 0, !5, i64 8, !40, i64 16, !85, i64 24}
!85 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !13, i64 0}
!86 = !{!81, !82, i64 16}
!87 = !{!88, !5, i64 220}
!88 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !89, i64 0, !44, i64 128, !44, i64 132, !44, i64 136, !91, i64 144, !91, i64 168, !93, i64 192, !5, i64 216, !5, i64 220, !94, i64 224, !96, i64 232, !97, i64 240, !102, i64 272, !41, i64 280, !103, i64 288, !104, i64 296, !110, i64 336, !96, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !114, i64 384}
!89 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !90, i64 0}
!90 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !64, i64 0, !6, i64 16}
!91 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !42, i64 0, !92, i64 8, !5, i64 16}
!92 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !13, i64 0}
!93 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !42, i64 0, !92, i64 8, !5, i64 16}
!94 = !{!"_ZTSSt6atomicIbE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseIbE", !28, i64 0}
!96 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !42, i64 0}
!97 = !{!"_ZTSN3tbb6detail2r113observer_listE", !98, i64 0, !98, i64 8, !101, i64 16, !82, i64 24}
!98 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !100, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !13, i64 0}
!101 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!102 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !13, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !13, i64 0}
!104 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !105, i64 0}
!105 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !106, i64 0, !109, i64 8, !44, i64 32}
!106 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !107, i64 0, !107, i64 4}
!107 = !{!"_ZTSSt6atomicIiE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!109 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !42, i64 0, !73, i64 8}
!110 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !111, i64 0, !5, i64 8, !5, i64 12, !113, i64 16}
!111 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !112, i64 0}
!112 = !{!"any p2 pointer", !13, i64 0}
!113 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !94, i64 0}
!114 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !85, i64 0, !40, i64 8}
!115 = !{!84, !5, i64 8}
!116 = !{!84, !40, i64 16}
!117 = !{!84, !85, i64 24}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_5mutexEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !13, i64 0}
!121 = !{!64, !65, i64 0}
!122 = !{!64, !65, i64 8}
!123 = !{!63, !39, i64 16}
!124 = !{!125, !133, i64 88}
!125 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !64, i64 0, !126, i64 16, !28, i64 18, !28, i64 19, !127, i64 24, !82, i64 32, !40, i64 40, !128, i64 48, !129, i64 56, !131, i64 64, !100, i64 72, !132, i64 80, !133, i64 88, !134, i64 96, !13, i64 104, !135, i64 112}
!126 = !{!"short", !6, i64 0}
!127 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !13, i64 0}
!128 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !13, i64 0}
!129 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !130, i64 0}
!130 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !13, i64 0}
!131 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !5, i64 0, !5, i64 4}
!132 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !13, i64 0}
!133 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !13, i64 0}
!134 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!135 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !39, i64 0, !44, i64 8, !136, i64 12, !137, i64 13, !138, i64 14, !140, i64 15, !6, i64 16, !133, i64 24, !64, i64 32, !142, i64 48, !13, i64 56, !145, i64 64, !6, i64 72}
!136 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!137 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0}
!138 = !{!"_ZTSSt6atomicIhE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!140 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !141, i64 0}
!141 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!142 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !143, i64 0}
!143 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !144, i64 0}
!144 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !13, i64 0}
!145 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!32, !5, i64 120}
!149 = !{!41, !41, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN3tbb6detail2r122threading_control_implE", !13, i64 0}
!152 = distinct !{!152, !147}
!153 = distinct !{!153, !147}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSSt12memory_order", !6, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSZN3tbb6detail2d115waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_", !158, i64 0, !13, i64 8, !159, i64 16}
!158 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !13, i64 0}
!159 = !{!"p1 bool", !13, i64 0}
!160 = !{!13, !13, i64 0}
!161 = !{!159, !159, i64 0}
!162 = distinct !{!162, !147}
!163 = distinct !{!163, !147}
!164 = distinct !{!164, !147}
!165 = !{!157, !13, i64 8}
!166 = !{!157, !159, i64 16}
!167 = distinct !{!167, !147}
!168 = distinct !{!168, !147}
!169 = !{!170, !151, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN3tbb6detail2r122threading_control_implELb0EE", !151, i64 0}
!171 = !{!45, !5, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3tbb6detail2r122threading_control_impl26prepare_client_destructionENS1_24threading_control_clientE: argument 0"}
!174 = distinct !{!174, !"_ZN3tbb6detail2r122threading_control_impl26prepare_client_destructionENS1_24threading_control_clientE"}
!175 = !{!39, !39, i64 0}
!176 = !{!40, !40, i64 0}
!177 = !{!85, !85, i64 0}
!178 = !{!43, !39, i64 0}
!179 = distinct !{!179, !147}
!180 = distinct !{!180, !147}
!181 = distinct !{!181, !147}
!182 = distinct !{!182, !147}
!183 = !{!109, !74, i64 8}
!184 = !{!109, !74, i64 16}
!185 = distinct !{!185, !147}
!186 = !{!187, !28, i64 43}
!187 = !{!"_ZTSN3tbb6detail2r19wait_nodeINS1_14market_contextEEE", !73, i64 8, !188, i64 24, !94, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !5, i64 44}
!188 = !{!"_ZTSN3tbb6detail2r114market_contextE", !39, i64 0, !82, i64 8}
!189 = distinct !{!189, !147}
!190 = !{!191, !13, i64 8}
!191 = !{!"_ZTSN3tbb6detail2d118delegated_functionIZNS1_15waitable_atomicIbE4waitEbmSt12memory_orderEUlvE_EE", !192, i64 0, !13, i64 8}
!192 = !{!"_ZTSN3tbb6detail2d113delegate_baseE"}
