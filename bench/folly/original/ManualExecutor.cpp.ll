target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.12", ptr, ptr, ptr }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.folly::AtomicStruct.25" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::ManualExecutor" = type { %"class.folly::DrivableExecutor", %"class.folly::ScheduledExecutor", %"class.folly::SequencedExecutor", %"class.std::mutex", %"class.std::queue", [48 x i8], %"struct.folly::LifoSemImpl", %"class.std::priority_queue", %"class.std::chrono::time_point", %"struct.std::atomic.3", [16 x i8] }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.folly::LifoSemImpl" = type { %"struct.folly::detail::LifoSemBase" }
%"struct.folly::detail::LifoSemBase" = type { %"class.folly::aligned" }
%"class.folly::aligned" = type { %"class.folly::AtomicStruct", [56 x i8] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic" }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.folly::ManualExecutor::ScheduledFunc" = type { %"class.std::chrono::time_point", i64, %"class.folly::Function" }
%"struct.folly::IndexedMemPool" = type { i64, i32, %"struct.std::atomic.9", [112 x i8], ptr, [120 x i8], [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], %"class.folly::AtomicStruct.11", [120 x i8] }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i32 }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList" = type { %"class.folly::AtomicStruct.11", [120 x i8] }
%"class.folly::AtomicStruct.11" = type { %"struct.std::atomic" }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot" = type { %"struct.folly::detail::LifoSemRawNode", %"struct.std::atomic.9", %"struct.std::atomic.9" }
%"struct.folly::detail::LifoSemRawNode" = type { %"union.std::aligned_storage<8, 8>::type", %"struct.std::atomic.9", [4 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }

$_ZN5folly16DrivableExecutorD1Ev = comdat any

$_ZN5folly16DrivableExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17ScheduledExecutorD1Ev = comdat any

$_ZN5folly17ScheduledExecutorD0Ev = comdat any

$_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly17ScheduledExecutor3nowEv = comdat any

$_ZTv0_n24_N5folly17ScheduledExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17ScheduledExecutorD0Ev = comdat any

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD0Ev = comdat any

$_ZN5folly14ManualExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly14ManualExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly14ManualExecutor5driveEv = comdat any

$_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly14ManualExecutor3nowEv = comdat any

$_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZThn8_N5folly14ManualExecutor3nowEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly16ShutdownSemErrorD0Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTSN5folly16DrivableExecutorE = comdat any

$_ZTIN5folly16DrivableExecutorE = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = comdat any

@_ZTVN5folly14ManualExecutorE = unnamed_addr constant { [19 x ptr], [18 x ptr], [16 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZN5folly14ManualExecutorD1Ev, ptr @_ZN5folly14ManualExecutorD0Ev, ptr @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly14ManualExecutor16keepAliveAcquireEv, ptr @_ZN5folly14ManualExecutor16keepAliveReleaseEv, ptr @_ZN5folly14ManualExecutor5driveEv, ptr @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly14ManualExecutor3nowEv], [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn8_N5folly14ManualExecutorD1Ev, ptr @_ZThn8_N5folly14ManualExecutorD0Ev, ptr @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr null, ptr null, ptr null, ptr null, ptr @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZThn8_N5folly14ManualExecutor3nowEv], [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn16_N5folly14ManualExecutorD1Ev, ptr @_ZThn16_N5folly14ManualExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly14ManualExecutorE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, inrange i32 1, i32 9), ptr getelementptr inbounds ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, inrange i32 2, i32 9)], align 8
@_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16DrivableExecutorE, ptr @_ZN5folly16DrivableExecutorD1Ev, ptr @_ZN5folly16DrivableExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16DrivableExecutorE = linkonce_odr constant [27 x i8] c"N5folly16DrivableExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly16DrivableExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16DrivableExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr], [15 x ptr] } { [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr null, ptr null, ptr null, ptr null, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 16 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly14ManualExecutorE = constant [25 x i8] c"N5folly14ManualExecutorE\00", align 1
@_ZTIN5folly14ManualExecutorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly14ManualExecutorE, i32 2, i32 3, ptr @_ZTIN5folly16DrivableExecutorE, i64 2, ptr @_ZTIN5folly17ScheduledExecutorE, i64 2050, ptr @_ZTIN5folly17SequencedExecutorE, i64 4098 }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.12" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.21" } zeroinitializer, comdat, align 8
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.25", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !7
  %_M_last.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 64, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store ptr null, ptr %0, align 16, !tbaa !15
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %0, i64 0, i32 1
  %call_2.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 1
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %0, i64 0, i32 2
  %exec_3.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %callback, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %call_2.i.i.i.i.i, align 16, !tbaa !16
  store <2 x ptr> %2, ptr %call_.i.i.i.i.i, align 16, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i.i.i.i, align 8, !tbaa !19
  %3 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i5
  %call.i.i.i.i.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %callback, ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i5
  %4 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 16, !tbaa !7
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %funcs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %funcs_, ptr noundef nonnull align 16 dereferenceable(64) %callback)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %sem_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  %call3 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %sem_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i.i
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14ManualExecutor16keepAliveAcquireEv(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 {
entry:
  %keepAliveCount_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 9
  %0 = atomicrmw add ptr %keepAliveCount_, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor16keepAliveReleaseEv(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %keepAliveCount_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 9
  %0 = atomicrmw sub ptr %keepAliveCount_, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.tmp, align 16, !tbaa !15
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !19
  %vtable = load ptr, ptr %this, align 64, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor5driveEv(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i.i.i = alloca %"class.std::chrono::time_point", align 8
  %lock_.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i5.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21
  %tobool.not.i.i6.i.i = icmp eq i32 %call1.i.i.i5.i.i, 0
  br i1 %tobool.not.i.i6.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i, label %if.then.i.i.i.i

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i: ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %sem_.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.cont.i.i, %entry
  %call1.i.i.i.lcssa.i.i = phi i32 [ %call1.i.i.i5.i.i, %entry ], [ %call1.i.i.i.i.i, %cleanup.cont.i.i ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.lcssa.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %cleanup.cont.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph.i.i
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 16, !tbaa !22
  %1 = load ptr, ptr %_M_start.i.i.i.i, align 16, !tbaa !22
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  %call1.i.i.i3.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_.i.i) #21
  br i1 %cmp.i.i.i.i.i, label %cleanup.cont.i.i, label %_ZN5folly14ManualExecutor12makeProgressEv.exit

cleanup.cont.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i.i.i) #21
  store i64 9223372036854775807, ptr %deadline.i.i.i, align 8
  %call3.i.i.i = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %sem_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i.i.i) #21
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i, !llvm.loop !23

_ZN5folly14ManualExecutor12makeProgressEv.exit:   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %call.i = call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr noundef nonnull align 16 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %scheduledFuncs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load i64, ptr %t, align 8, !tbaa !27
  store i64 %2, ptr %0, align 16, !tbaa !27
  %func.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %0, i64 0, i32 2
  store ptr null, ptr %func.i.i.i.i.i, align 16, !tbaa !15
  %call_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %0, i64 0, i32 2, i32 1
  %call_2.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %0, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !16
  store <2 x ptr> %3, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i.i.i.i.i, align 8, !tbaa !19
  %4 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i4
  %call.i.i.i.i.i.i.i = tail call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %func.i.i.i.i.i) #21
  br label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i4
  %5 = load i64, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %inc.i.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i.i, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %ordinal.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %0, i64 0, i32 1
  store i64 %5, ptr %ordinal.i.i.i.i.i, align 8, !tbaa !28
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %scheduledFuncs_, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 16 dereferenceable(64) %f)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_.exit.i.i ], [ %.pre.i, %.noexc ]
  %8 = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !16
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %8, ptr %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i
  %sem_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  %call = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %sem_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_.exit.i, %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly14ManualExecutor3nowEv(ptr noundef nonnull align 64 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 {
entry:
  %now_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload = load i64, ptr %now_, align 32, !tbaa.struct !33
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %0) unnamed_addr #5 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %1, ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef %this, ptr noundef nonnull align 16 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(8) %t) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(8) %t)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZThn8_N5folly14ManualExecutor3nowEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %now_.i = getelementptr inbounds i8, ptr %this, i64 280
  %retval.sroa.0.0.copyload.i = load i64, ptr %now_.i, align 32, !tbaa.struct !33
  ret i64 %retval.sroa.0.0.copyload.i
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 64, !tbaa !20
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !20
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %vtt, i64 9
  %6 = load ptr, ptr %5, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %6, ptr %add.ptr4, align 16, !tbaa !20
  %keepAliveCount_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load atomic i64, ptr %keepAliveCount_ monotonic, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %while.cond.i, label %while.body

while.body:                                       ; preds = %while.cond
  %vtable5 = load ptr, ptr %this, align 64, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 64 dereferenceable(304) %this)
          to label %while.cond unwind label %terminate.lpad.loopexit.split-lp, !llvm.loop !34

while.cond.i:                                     ; preds = %call.i.noexc, %while.cond
  %call.i8 = invoke noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %this)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit

call.i.noexc:                                     ; preds = %while.cond.i
  %cmp.not.i = icmp eq i64 %call.i8, 0
  br i1 %cmp.not.i, label %invoke.cont6, label %while.cond.i, !llvm.loop !35

invoke.cont6:                                     ; preds = %call.i.noexc
  %scheduledFuncs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !36
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i, %invoke.cont6
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i ], [ %9, %invoke.cont6 ]
  %exec_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %func.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %func.i.i.i.i.i.i.i, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !36
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont6
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %invoke.cont6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %funcs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %funcs_) #21
  ret void

terminate.lpad.loopexit:                          ; preds = %while.cond.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor5drainEv(ptr noundef nonnull align 64 dereferenceable(304) %this) local_unnamed_addr #3 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %tasksRun.0 = phi i64 [ 0, %entry ], [ %add, %while.cond ]
  %call = tail call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %this)
  %cmp.not = icmp eq i64 %call, 0
  %add = add i64 %call, %tasksRun.0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret i64 %tasksRun.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !16, !noalias !39
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !16
  %_M_last.i.i11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !16, !noalias !39
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !16, !noalias !42
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !16
  %_M_last.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !16, !noalias !42
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !16
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !45
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !46
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %7) #22
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !48

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !45
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !49
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.050 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !49
  %cmp51 = icmp ult ptr %__node.050, %1
  br i1 %cmp51, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !49
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %13, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !22
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7, %entry
  %__node.052 = phi ptr [ %__node.0, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7 ], [ %__node.050, %entry ]
  %4 = load ptr, ptr %__node.052, align 8, !tbaa !16
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body
  %call.i.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.body
  %exec_.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %exec_.i.i.i.i.i.i.1, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.1, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1, label %if.end.i.i.i.i.i.i.1

if.end.i.i.i.i.i.i.1:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds i8, ptr %4, i64 64
  %call.i.i.i.i.i.i.1 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.1, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1: ; preds = %if.end.i.i.i.i.i.i.1, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %exec_.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 184
  %7 = load ptr, ptr %exec_.i.i.i.i.i.i.2, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.2, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2, label %if.end.i.i.i.i.i.i.2

if.end.i.i.i.i.i.i.2:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds i8, ptr %4, i64 128
  %call.i.i.i.i.i.i.2 = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.2, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2: ; preds = %if.end.i.i.i.i.i.i.2, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.1
  %exec_.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 248
  %8 = load ptr, ptr %exec_.i.i.i.i.i.i.3, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.3, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3, label %if.end.i.i.i.i.i.i.3

if.end.i.i.i.i.i.i.3:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds i8, ptr %4, i64 192
  %call.i.i.i.i.i.i.3 = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.3, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3: ; preds = %if.end.i.i.i.i.i.i.3, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.2
  %exec_.i.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 312
  %9 = load ptr, ptr %exec_.i.i.i.i.i.i.4, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.4, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4, label %if.end.i.i.i.i.i.i.4

if.end.i.i.i.i.i.i.4:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds i8, ptr %4, i64 256
  %call.i.i.i.i.i.i.4 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.4, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4: ; preds = %if.end.i.i.i.i.i.i.4, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.3
  %exec_.i.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 376
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.5, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.5, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5, label %if.end.i.i.i.i.i.i.5

if.end.i.i.i.i.i.i.5:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds i8, ptr %4, i64 320
  %call.i.i.i.i.i.i.5 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.5, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5: ; preds = %if.end.i.i.i.i.i.i.5, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.4
  %exec_.i.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 440
  %11 = load ptr, ptr %exec_.i.i.i.i.i.i.6, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.6, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6, label %if.end.i.i.i.i.i.i.6

if.end.i.i.i.i.i.i.6:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds i8, ptr %4, i64 384
  %call.i.i.i.i.i.i.6 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.6, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6: ; preds = %if.end.i.i.i.i.i.i.6, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.5
  %exec_.i.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 504
  %12 = load ptr, ptr %exec_.i.i.i.i.i.i.7, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.7, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7, label %if.end.i.i.i.i.i.i.7

if.end.i.i.i.i.i.i.7:                             ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds i8, ptr %4, i64 448
  %call.i.i.i.i.i.i.7 = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.7, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.7: ; preds = %if.end.i.i.i.i.i.i.7, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.6
  %__node.0 = getelementptr inbounds ptr, ptr %__node.052, i64 1
  %13 = load ptr, ptr %_M_node2, align 8, !tbaa !49
  %cmp = icmp ult ptr %__node.0, %13
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !50

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %14 = load ptr, ptr %_M_last, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %3, %14
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23, %if.then
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i24, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23 ], [ %3, %if.then ]
  %exec_.i.i.i.i.i.i19 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i18, i64 0, i32 2
  %15 = load ptr, ptr %exec_.i.i.i.i.i.i19, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23, label %if.end.i.i.i.i.i.i21

if.end.i.i.i.i.i.i21:                             ; preds = %for.body.i.i.i17
  %call.i.i.i.i.i.i22 = tail call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i18, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23: ; preds = %if.end.i.i.i.i.i.i21, %for.body.i.i.i17
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i18, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %14
  br i1 %cmp.not.i.i.i25, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26, label %for.body.i.i.i17, !llvm.loop !52

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i23, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %16 = load ptr, ptr %_M_first, align 8, !tbaa !53
  %17 = load ptr, ptr %__last, align 8, !tbaa !22
  %cmp.not3.i.i.i27 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i27, label %if.end, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26
  %__first.addr.04.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34 ], [ %16, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26 ]
  %exec_.i.i.i.i.i.i30 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i29, i64 0, i32 2
  %18 = load ptr, ptr %exec_.i.i.i.i.i.i30, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i31 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i31, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %for.body.i.i.i28
  %call.i.i.i.i.i.i33 = tail call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i29, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34: ; preds = %if.end.i.i.i.i.i.i32, %for.body.i.i.i28
  %incdec.ptr.i.i.i35 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i29, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i35, %17
  br i1 %cmp.not.i.i.i36, label %if.end, label %for.body.i.i.i28, !llvm.loop !54

if.else:                                          ; preds = %for.cond.cleanup
  %19 = load ptr, ptr %__last, align 8, !tbaa !22
  %cmp.not3.i.i.i38 = icmp eq ptr %3, %19
  br i1 %cmp.not3.i.i.i38, label %if.end, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45, %if.else
  %__first.addr.04.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45 ], [ %3, %if.else ]
  %exec_.i.i.i.i.i.i41 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i40, i64 0, i32 2
  %20 = load ptr, ptr %exec_.i.i.i.i.i.i41, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i42, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45, label %if.end.i.i.i.i.i.i43

if.end.i.i.i.i.i.i43:                             ; preds = %for.body.i.i.i39
  %call.i.i.i.i.i.i44 = tail call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i40, ptr noundef null) #21
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45: ; preds = %if.end.i.i.i.i.i.i43, %for.body.i.i.i39
  %incdec.ptr.i.i.i46 = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i40, i64 1
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %19
  br i1 %cmp.not.i.i.i47, label %if.end, label %for.body.i.i.i39, !llvm.loop !55

if.end:                                           ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i45, %if.else, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i34, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit26
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %3, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %3, ptr noundef nonnull @_ZTTN5folly14ManualExecutorE) #21
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.i = and i64 %0, 17179869184
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #21
  br label %while.body.i.backedge

if.end.i5:                                        ; preds = %while.body.i
  %and.i39.i = and i64 %0, 4294967296
  %cmp.i40.not.i = icmp eq i64 %and.i39.i, 0
  br i1 %cmp.i40.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i5
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %1 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !56

cond.false.i.i.i.i:                               ; preds = %if.then5.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then5.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then5.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %2 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !57
  %idxprom.i.i.i.i = and i64 %0, 4294967295
  %next.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %2, i64 %idxprom.i.i.i.i, i32 0, i32 1
  %3 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i41.i = icmp eq i32 %3, 0
  br i1 %cmp.i41.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and.i43.i = and i64 %0, -25769803776
  %add.i.i = add i64 %and.i43.i, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

if.else.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and5.i.i = and i64 %0, -21474836480
  %add6.i.i = add i64 %and5.i.i, 34359738368
  %conv.i42.i = zext i32 %3 to i64
  %add7.i.i = or disjoint i64 %add6.i.i, %conv.i42.i
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %if.else.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %add7.i.i, %if.else.i.i ]
  %4 = cmpxchg ptr %this, i64 %0, i64 %retval.sroa.0.0.i.i seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %while.body.i.backedge

if.else.i:                                        ; preds = %if.end.i5
  %add3.i.i = add i64 %0, 34359738369
  %and.i.i.i = and i64 %add3.i.i, 4294967296
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %if.then.i47.i, !prof !65

if.then.i47.i:                                    ; preds = %if.else.i
  %and.i48.i = and i64 %add3.i.i, -25769803776
  %or.i.i = or disjoint i64 %and.i48.i, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %if.then.i47.i, %if.else.i
  %retval.sroa.0.0.i49.i = phi i64 [ %or.i.i, %if.then.i47.i ], [ %add3.i.i, %if.else.i ]
  %6 = cmpxchg ptr %this, i64 %0, i64 %retval.sroa.0.0.i49.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %if.then.i
  br label %while.body.i, !llvm.loop !66

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %cmp.not.not = icmp eq i64 %idxprom.i.i.i.i, 0
  br i1 %cmp.not.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %8 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %8 to ptr
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !56

cond.false.i.i.i:                                 ; preds = %if.then
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %if.then
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.then ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !57
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %9, i64 %idxprom.i.i.i.i
  %10 = cmpxchg ptr %arrayidx.i.i.i, i32 0, i32 1 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %12 = extractvalue { i32, i1 } %10, 0
  tail call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, i32 noundef %12) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i
  %cmp.not9 = phi i1 [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit ], [ true, %if.end.i ], [ true, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i ]
  ret i1 %cmp.not9
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %callback) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %3, ptr noundef %callback)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !49
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub18.i.i = shl nsw i64 %conv.neg.i.i, 3
  %sub.ptr.div19.i.i = add i64 %sub.ptr.sub.i.i, %sub18.i.i
  %mul.i.i = and i64 %sub.ptr.div19.i.i, -8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 6
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !51
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !22
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 6
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 144115188075855871
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !67
  %7 = load ptr, ptr %this, align 8, !tbaa !45
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !47
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !16
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !7
  store ptr null, ptr %9, align 16, !tbaa !15
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %9, i64 0, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %9, i64 0, i32 2
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args, i64 0, i32 2
  %10 = load <2 x ptr>, ptr %call_2.i.i.i, align 16, !tbaa !16
  store <2 x ptr> %10, ptr %call_.i.i.i, align 16, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %call.i.i.i.i = tail call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %__args, ptr noundef nonnull %9) #21
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %12 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !47
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !49
  %13 = load ptr, ptr %add.ptr12, align 8, !tbaa !16
  store ptr %13, ptr %_M_first.i.i, align 8, !tbaa !53
  %add.ptr.i = getelementptr inbounds %"class.folly::Function", ptr %13, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !51
  store ptr %13, ptr %_M_finish.i, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !20
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !47
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !27
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !56

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103

_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !45
  tail call void @_ZdlPv(ptr noundef %4) #22
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !45
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !67
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !49
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !16
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !53
  %add.ptr.i = getelementptr inbounds %"class.folly::Function", ptr %5, i64 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !51
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !49
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !16
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !53
  %add.ptr.i106 = getelementptr inbounds %"class.folly::Function", ptr %6, i64 8
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull align 128 dereferenceable(4480) ptr @_ZnwmSt11align_val_t(i64 noundef 4480, i64 noundef 128) #24
  invoke void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 128 dereferenceable(4360) %call, i32 noundef 1048576)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call, i64 noundef 128) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 128 dereferenceable(4360) %this, i32 noundef %capacity) unnamed_addr #3 comdat align 2 {
entry:
  %actualCapacity_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 1
  %0 = tail call i32 @llvm.umin.i32(i32 %capacity, i32 -6202)
  %narrow.i = add nuw i32 %0, 6200
  store i32 %narrow.i, ptr %actualCapacity_, align 8, !tbaa !68
  %size_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 2
  store i32 0, ptr %size_, align 4, !tbaa !69
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %arrayctor.cur.ptr, align 128, !tbaa !70
  %arrayctor.cur.ptr.1 = getelementptr inbounds i8, ptr %this, i64 384
  store i64 0, ptr %arrayctor.cur.ptr.1, align 128, !tbaa !70
  %arrayctor.cur.ptr.2 = getelementptr inbounds i8, ptr %this, i64 512
  store i64 0, ptr %arrayctor.cur.ptr.2, align 128, !tbaa !70
  %arrayctor.cur.ptr.3 = getelementptr inbounds i8, ptr %this, i64 640
  store i64 0, ptr %arrayctor.cur.ptr.3, align 128, !tbaa !70
  %arrayctor.cur.ptr.4 = getelementptr inbounds i8, ptr %this, i64 768
  store i64 0, ptr %arrayctor.cur.ptr.4, align 128, !tbaa !70
  %arrayctor.cur.ptr.5 = getelementptr inbounds i8, ptr %this, i64 896
  store i64 0, ptr %arrayctor.cur.ptr.5, align 128, !tbaa !70
  %arrayctor.cur.ptr.6 = getelementptr inbounds i8, ptr %this, i64 1024
  store i64 0, ptr %arrayctor.cur.ptr.6, align 128, !tbaa !70
  %arrayctor.cur.ptr.7 = getelementptr inbounds i8, ptr %this, i64 1152
  store i64 0, ptr %arrayctor.cur.ptr.7, align 128, !tbaa !70
  %arrayctor.cur.ptr.8 = getelementptr inbounds i8, ptr %this, i64 1280
  store i64 0, ptr %arrayctor.cur.ptr.8, align 128, !tbaa !70
  %arrayctor.cur.ptr.9 = getelementptr inbounds i8, ptr %this, i64 1408
  store i64 0, ptr %arrayctor.cur.ptr.9, align 128, !tbaa !70
  %arrayctor.cur.ptr.10 = getelementptr inbounds i8, ptr %this, i64 1536
  store i64 0, ptr %arrayctor.cur.ptr.10, align 128, !tbaa !70
  %arrayctor.cur.ptr.11 = getelementptr inbounds i8, ptr %this, i64 1664
  store i64 0, ptr %arrayctor.cur.ptr.11, align 128, !tbaa !70
  %arrayctor.cur.ptr.12 = getelementptr inbounds i8, ptr %this, i64 1792
  store i64 0, ptr %arrayctor.cur.ptr.12, align 128, !tbaa !70
  %arrayctor.cur.ptr.13 = getelementptr inbounds i8, ptr %this, i64 1920
  store i64 0, ptr %arrayctor.cur.ptr.13, align 128, !tbaa !70
  %arrayctor.cur.ptr.14 = getelementptr inbounds i8, ptr %this, i64 2048
  store i64 0, ptr %arrayctor.cur.ptr.14, align 128, !tbaa !70
  %arrayctor.cur.ptr.15 = getelementptr inbounds i8, ptr %this, i64 2176
  store i64 0, ptr %arrayctor.cur.ptr.15, align 128, !tbaa !70
  %arrayctor.cur.ptr.16 = getelementptr inbounds i8, ptr %this, i64 2304
  store i64 0, ptr %arrayctor.cur.ptr.16, align 128, !tbaa !70
  %arrayctor.cur.ptr.17 = getelementptr inbounds i8, ptr %this, i64 2432
  store i64 0, ptr %arrayctor.cur.ptr.17, align 128, !tbaa !70
  %arrayctor.cur.ptr.18 = getelementptr inbounds i8, ptr %this, i64 2560
  store i64 0, ptr %arrayctor.cur.ptr.18, align 128, !tbaa !70
  %arrayctor.cur.ptr.19 = getelementptr inbounds i8, ptr %this, i64 2688
  store i64 0, ptr %arrayctor.cur.ptr.19, align 128, !tbaa !70
  %arrayctor.cur.ptr.20 = getelementptr inbounds i8, ptr %this, i64 2816
  store i64 0, ptr %arrayctor.cur.ptr.20, align 128, !tbaa !70
  %arrayctor.cur.ptr.21 = getelementptr inbounds i8, ptr %this, i64 2944
  store i64 0, ptr %arrayctor.cur.ptr.21, align 128, !tbaa !70
  %arrayctor.cur.ptr.22 = getelementptr inbounds i8, ptr %this, i64 3072
  store i64 0, ptr %arrayctor.cur.ptr.22, align 128, !tbaa !70
  %arrayctor.cur.ptr.23 = getelementptr inbounds i8, ptr %this, i64 3200
  store i64 0, ptr %arrayctor.cur.ptr.23, align 128, !tbaa !70
  %arrayctor.cur.ptr.24 = getelementptr inbounds i8, ptr %this, i64 3328
  store i64 0, ptr %arrayctor.cur.ptr.24, align 128, !tbaa !70
  %arrayctor.cur.ptr.25 = getelementptr inbounds i8, ptr %this, i64 3456
  store i64 0, ptr %arrayctor.cur.ptr.25, align 128, !tbaa !70
  %arrayctor.cur.ptr.26 = getelementptr inbounds i8, ptr %this, i64 3584
  store i64 0, ptr %arrayctor.cur.ptr.26, align 128, !tbaa !70
  %arrayctor.cur.ptr.27 = getelementptr inbounds i8, ptr %this, i64 3712
  store i64 0, ptr %arrayctor.cur.ptr.27, align 128, !tbaa !70
  %arrayctor.cur.ptr.28 = getelementptr inbounds i8, ptr %this, i64 3840
  store i64 0, ptr %arrayctor.cur.ptr.28, align 128, !tbaa !70
  %arrayctor.cur.ptr.29 = getelementptr inbounds i8, ptr %this, i64 3968
  store i64 0, ptr %arrayctor.cur.ptr.29, align 128, !tbaa !70
  %arrayctor.cur.ptr.30 = getelementptr inbounds i8, ptr %this, i64 4096
  store i64 0, ptr %arrayctor.cur.ptr.30, align 128, !tbaa !70
  %arrayctor.cur.ptr.31 = getelementptr inbounds i8, ptr %this, i64 4224
  store i64 0, ptr %arrayctor.cur.ptr.31, align 128, !tbaa !70
  %globalHead_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 7
  store i64 0, ptr %globalHead_, align 128, !tbaa !70
  %add = tail call i32 @llvm.uadd.sat.i32(i32 %capacity, i32 6201)
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 24
  %call3 = tail call i64 @sysconf(i32 noundef 30) #21
  %sub = add nsw i64 %mul, -1
  %not = sub i64 0, %call3
  %and = and i64 %sub, %not
  %add5 = add i64 %and, %call3
  store i64 %add5, ptr %this, align 128, !tbaa !71
  %call7 = tail call ptr @mmap(ptr noundef null, i64 noundef %add5, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #21
  %slots_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 4
  store ptr %call7, ptr %slots_, align 128, !tbaa !57
  %cmp = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %before) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %before.addr.0 = phi i32 [ %before, %entry ], [ %before.addr.0.be, %while.cond.backedge ]
  %cmp = icmp eq i32 %before.addr.0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %while.cond
  %0 = cmpxchg ptr %this, i32 0, i32 1 release monotonic, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %return, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39: ; preds = %if.then
  %2 = extractvalue { i32, i1 } %0, 0
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39, %while.cond
  %before.addr.2 = phi i32 [ %2, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39 ], [ %before.addr.0, %while.cond ]
  %cmp4 = icmp eq i32 %before.addr.2, 1
  br i1 %cmp4, label %if.then5, label %while.end29

if.then5:                                         ; preds = %if.end3
  fence seq_cst
  %3 = load atomic i32, ptr %this monotonic, align 4
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %return, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %if.then5
  %before.addr.0.be = phi i32 [ %3, %if.then5 ], [ %6, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  br label %while.cond, !llvm.loop !72

while.end29:                                      ; preds = %if.end3
  %4 = cmpxchg ptr %this, i32 %before.addr.2, i32 1 release monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then32, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %while.end29
  %6 = extractvalue { i32, i1 } %4, 0
  br label %while.cond.backedge

if.then32:                                        ; preds = %while.end29
  %call.i40 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %this, i32 noundef 2147483647, i32 noundef -1)
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %if.then32, %if.then5, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then32
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %func = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %func) #21
  store ptr null, ptr %func, align 16, !tbaa !15
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !17
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  %lock_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i

while.cond.preheader:                             ; preds = %entry
  %scheduledFuncs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i136 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i136, label %while.end, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %while.cond.preheader
  %now_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 8
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %funcs_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4
  br label %invoke.cont8

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont8:                                     ; preds = %cleanup, %invoke.cont8.lr.ph
  %2 = phi ptr [ %0, %invoke.cont8.lr.ph ], [ %15, %cleanup ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %now_, align 32, !tbaa.struct !33
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %2, align 8, !tbaa.struct !33
  %cmp.i.i.i66 = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i5.i.i
  br i1 %cmp.i.i.i66, label %while.end, label %if.end

lpad:                                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad5:                                            ; preds = %if.then.i.i72, %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont8
  %func.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !7
  %6 = load ptr, ptr %_M_last.i.i, align 64, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %6, i64 -1
  %cmp.not.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.end
  store ptr null, ptr %5, align 16, !tbaa !15
  %call_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %5, i64 0, i32 1
  %call_2.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %2, i64 0, i32 2, i32 1
  %exec_.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %5, i64 0, i32 2
  %exec_3.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %2, i64 0, i32 2, i32 2
  %7 = load <2 x ptr>, ptr %call_2.i.i.i.i.i, align 16, !tbaa !16
  store <2 x ptr> %7, ptr %call_.i.i.i.i.i, align 16, !tbaa !16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i.i.i.i, align 8, !tbaa !19
  %8 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i68
  %call.i.i.i.i.i.i = call noundef i64 %8(i32 noundef 0, ptr noundef nonnull %func.i, ptr noundef nonnull %5) #21
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i68
  %9 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !7
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 16, !tbaa !7
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.end
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %funcs_, ptr noundef nonnull align 16 dereferenceable(64) %func.i)
          to label %if.end.i.i unwind label %lpad5

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i
  %10 = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 80
  br i1 %cmp.i.i, label %if.then.i.i72, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

if.then.i.i72:                                    ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %11, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %10, ptr nonnull %incdec.ptr.i.i.i, ptr nonnull %incdec.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i.i)
          to label %.noexc73 unwind label %lpad5

.noexc73:                                         ; preds = %if.then.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i.i) #21
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i: ; preds = %.noexc73, %if.end.i.i
  %12 = phi ptr [ %11, %if.end.i.i ], [ %.pre.i, %.noexc73 ]
  %incdec.ptr.i.i71 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %12, i64 -1
  store ptr %incdec.ptr.i.i71, ptr %_M_finish.i.i.i, align 8, !tbaa !32
  %exec_.i.i.i.i.i.i.i = getelementptr %"struct.folly::ManualExecutor::ScheduledFunc", ptr %12, i64 -1, i32 2, i32 2
  %13 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %func.i.i.i.i.i = getelementptr %"struct.folly::ManualExecutor::ScheduledFunc", ptr %12, i64 -1, i32 2
  %call.i.i.i.i.i.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %func.i.i.i.i.i, ptr noundef null) #21
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i
  %14 = phi ptr [ %.pre, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i71, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit.i ]
  %15 = load ptr, ptr %scheduledFuncs_, align 64, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i, label %while.end, label %invoke.cont8

while.end:                                        ; preds = %cleanup, %invoke.cont8, %while.cond.preheader
  %_M_finish.i.i74 = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !49
  %_M_node1.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i76 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i76
  %tobool.i.i.i = icmp ne ptr %16, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub18.i.i.i = shl nsw i64 %conv.neg.i.i.i, 3
  %sub.ptr.div19.i.i.i = add i64 %sub.ptr.sub.i.i.i77, %sub18.i.i.i
  %mul.i.i.i = and i64 %sub.ptr.div19.i.i.i, -8
  %18 = load ptr, ptr %_M_finish.i.i74, align 16, !tbaa !22
  %_M_first.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 6
  %add.i.i.i = add i64 %sub.ptr.div6.i.i.i, %mul.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = load ptr, ptr %_M_last.i.i.i, align 32, !tbaa !51
  %21 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 6
  %add12.i.i.i = add i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %call1.i.i.i78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  %cmp137.not = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp137.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %sem_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  %_M_first.i.i.i106 = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit, %for.body.lr.ph
  %count.0138 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN5folly8FunctionIFvvEEaSEDn.exit ]
  %call1.i.i.i79 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i80 = icmp eq i32 %call1.i.i.i79, 0
  br i1 %tobool.not.i.i80, label %invoke.cont23, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %for.body
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i79) #23
          to label %.noexc82 unwind label %lpad22

.noexc82:                                         ; preds = %if.then.i.i81
  unreachable

invoke.cont23:                                    ; preds = %for.body
  %22 = load ptr, ptr %_M_finish.i.i74, align 16, !tbaa !22
  %23 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22
  %cmp.i.i.i86 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i86, label %cleanup38, label %while.body.us.i.i

lpad22:                                           ; preds = %if.then.i.i81
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %invoke.cont23
  %25 = load atomic i64, ptr %sem_ acquire, align 64
  %and.i.us.i.i = and i64 %25, 17179869184
  %cmp.i.not.us.i.i = icmp eq i64 %and.i.us.i.i, 0
  br i1 %cmp.i.not.us.i.i, label %if.end.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %call.i.i.us.i.i = call noundef i32 @sched_yield() #21
  br label %while.body.us.i.i.backedge

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %and.i50.us.i.i = and i64 %25, 4294967296
  %cmp.i51.not.us.i.i = icmp eq i64 %and.i50.us.i.i, 0
  %26 = and i64 %25, 4294967295
  %cmp.not.us.i.i = icmp ne i64 %26, 0
  %or.cond.not.i = and i1 %cmp.i51.not.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.not.i, label %if.then6.us.i.i, label %invoke.cont30

if.then6.us.i.i:                                  ; preds = %if.end.us.i.i
  %sub.i.us.i.i = add i64 %25, 34359738367
  %27 = cmpxchg ptr %sem_, i64 %25, i64 %sub.i.us.i.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %invoke.cont30, label %while.body.us.i.i.backedge

while.body.us.i.i.backedge:                       ; preds = %if.then6.us.i.i, %if.then.us.i.i
  br label %while.body.us.i.i, !llvm.loop !73

invoke.cont30:                                    ; preds = %if.then6.us.i.i, %if.end.us.i.i
  %29 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22, !noalias !74
  %30 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i88 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i88, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i89

if.end.i.i89:                                     ; preds = %invoke.cont30
  %call.i.i = call noundef i64 %30(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i89, %invoke.cont30
  %cmp.not.i = icmp eq ptr %func, %29
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %if.then.i, !prof !56

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_.i15.i = getelementptr inbounds %"class.folly::Function", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !19
  %tobool.not.i16.i = icmp eq ptr %31, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = call noundef i64 %31(i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull %func) #21
  %.pre.i90 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %32 = phi ptr [ null, %if.then.i ], [ %.pre.i90, %if.end.i17.i ]
  store ptr %32, ptr %exec_.i, align 8, !tbaa !19
  %call_.i91 = getelementptr inbounds %"class.folly::Function", ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %call_.i91, align 16, !tbaa !17
  store ptr %33, ptr %call_.i, align 16, !tbaa !17
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_7.i = getelementptr inbounds %"class.folly::Function", ptr %29, i64 0, i32 2
  store ptr null, ptr %exec_7.i, align 8, !tbaa !19
  %call_8.i = getelementptr inbounds %"class.folly::Function", ptr %29, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i, align 16, !tbaa !17
  %34 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !77
  %35 = load ptr, ptr %_M_last.i.i.i, align 32, !tbaa !78
  %add.ptr.i.i94 = getelementptr inbounds %"class.folly::Function", ptr %35, i64 -1
  %cmp.not.i.i95 = icmp eq ptr %34, %add.ptr.i.i94
  %exec_.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.folly::Function", ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %exec_.i.i.i.i.i.i.i96, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i97 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i95, label %if.else.i.i103, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %tobool.not.i.i.i.i.i.i.i97, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %if.end.i.i.i.i.i.i99

if.end.i.i.i.i.i.i99:                             ; preds = %if.then.i.i98
  %call.i.i.i.i.i.i100 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull %34, ptr noundef null) #21
  %.pre.i.i101 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !77
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i99, %if.then.i.i98
  %37 = phi ptr [ %34, %if.then.i.i98 ], [ %.pre.i.i101, %if.end.i.i.i.i.i.i99 ]
  %incdec.ptr.i.i102 = getelementptr inbounds %"class.folly::Function", ptr %37, i64 1
  br label %cleanup.cont42

if.else.i.i103:                                   ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %tobool.not.i.i.i.i.i.i.i97, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %if.end.i.i.i.i.i.i.i104

if.end.i.i.i.i.i.i.i104:                          ; preds = %if.else.i.i103
  %call.i.i.i.i.i.i.i105 = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull %34, ptr noundef null) #21
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i104, %if.else.i.i103
  %38 = load ptr, ptr %_M_first.i.i.i106, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %38) #22
  %39 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node1.i.i.i, align 8, !tbaa !49
  %40 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !16
  store ptr %40, ptr %_M_first.i.i.i106, align 8, !tbaa !53
  %add.ptr.i.i.i.i108 = getelementptr inbounds %"class.folly::Function", ptr %40, i64 8
  store ptr %add.ptr.i.i.i.i108, ptr %_M_last.i.i.i, align 32, !tbaa !51
  br label %cleanup.cont42

cleanup38:                                        ; preds = %invoke.cont23
  %call1.i.i.i109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br label %for.end

cleanup.cont42:                                   ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i102, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %40, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 16, !tbaa !77
  %call1.i.i.i109128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  %41 = load ptr, ptr %call_.i, align 16, !tbaa !17
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(48) %func)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cleanup.cont42
  %42 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSEDn.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont45
  %call.i.i.i = call noundef i64 %42(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit

_ZN5folly8FunctionIFvvEEaSEDn.exit:               ; preds = %if.end.i.i.i, %invoke.cont45
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !17
  %inc = add nuw i64 %count.0138, 1
  %exitcond.not = icmp eq i64 %inc, %add12.i.i.i
  br i1 %exitcond.not, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %for.body, !llvm.loop !80

lpad44:                                           ; preds = %cleanup.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

for.end:                                          ; preds = %cleanup38, %while.end
  %count.0133.ph = phi i64 [ 0, %while.end ], [ %count.0138, %cleanup38 ]
  %.pr = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i113 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i113, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i114

if.end.i.i114:                                    ; preds = %for.end
  %call.i.i115 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i114, %for.end, %_ZN5folly8FunctionIFvvEEaSEDn.exit
  %count.0133147 = phi i64 [ %count.0133.ph, %for.end ], [ %count.0133.ph, %if.end.i.i114 ], [ %add12.i.i.i, %_ZN5folly8FunctionIFvvEEaSEDn.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %func) #21
  ret i64 %count.0133147

ehcleanup48:                                      ; preds = %lpad44, %lpad22, %lpad5, %lpad
  %.pn63 = phi { ptr, i32 } [ %43, %lpad44 ], [ %4, %lpad5 ], [ %3, %lpad ], [ %24, %lpad22 ]
  %44 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i118 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i118, label %_ZN5folly8FunctionIFvvEED2Ev.exit122, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %ehcleanup48
  %call.i.i120 = call noundef i64 %44(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit122

_ZN5folly8FunctionIFvvEED2Ev.exit122:             ; preds = %if.end.i.i119, %ehcleanup48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %func) #21
  resume { ptr, i32 } %.pn63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %agg.tmp7 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__value) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__value, ptr noundef nonnull align 16 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  %func.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2
  store ptr null, ptr %func.i, align 16, !tbaa !15
  %call_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 1
  %call_2.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__result.coerce, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr %0, ptr %call_.i.i, align 16, !tbaa !17
  %exec_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 2
  %exec_3.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__result.coerce, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !19
  store ptr %1, ptr %exec_.i.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread: ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 16 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %func.i1152 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__result.coerce, i64 0, i32 2
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %entry
  %func3.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__result.coerce, i64 0, i32 2
  %call.i.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func3.i, ptr noundef nonnull %func.i) #21
  %.pr = load ptr, ptr %exec_3.i.i, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 16 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %tobool.not.i.i.i13 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i13, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %call.i.i.i15 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %func3.i, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %if.end.i.i.i14, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread
  %func.i1155 = phi ptr [ %func.i1152, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit.thread ], [ %func3.i, %if.end.i.i.i14 ], [ %func3.i, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit ]
  %func3.i1256 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 0, i32 2
  %cmp.not.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %if.then.i.i, !prof !56

if.then.i.i:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_.i15.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  %tobool.not.i16.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i16.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.then.i.i
  %call.i18.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func3.i1256, ptr noundef nonnull %func.i1155) #21
  %.pre.i.i = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i: ; preds = %if.end.i17.i.i, %if.then.i.i
  %3 = phi ptr [ null, %if.then.i.i ], [ %.pre.i.i, %if.end.i17.i.i ]
  store ptr %3, ptr %exec_3.i.i, align 8, !tbaa !19
  %call_.i.i16 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %call_.i.i16, align 16, !tbaa !17
  store ptr %4, ptr %call_2.i.i, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_7.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i, align 8, !tbaa !19
  %call_8.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i, align 16, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 16 dereferenceable(16) %__value, i64 16, i1 false)
  %func.i17 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp7, i64 0, i32 2
  store ptr null, ptr %func.i17, align 16, !tbaa !15
  %call_.i.i18 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp7, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %call_.i.i, align 16, !tbaa !17
  store ptr %5, ptr %call_.i.i18, align 16, !tbaa !17
  %exec_.i.i20 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp7, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  store ptr %6, ptr %exec_.i.i20, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i22, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit26, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit
  %call.i.i.i25 = call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %func.i, ptr noundef nonnull %func.i17) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit26

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit26: ; preds = %if.end.i.i.i23, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit26
  %7 = load ptr, ptr %exec_.i.i20, align 8, !tbaa !19
  %tobool.not.i.i.i28 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i28, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %invoke.cont
  %call.i.i.i31 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %func.i17, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %if.end.i.i.i29, %invoke.cont
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i33 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i33, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit37, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  %call.i.i.i36 = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %func.i, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit37

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit37: ; preds = %if.end.i.i.i34, %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  ret void

lpad:                                             ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit26
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %exec_.i.i20, align 8, !tbaa !19
  %tobool.not.i.i.i39 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i39, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit43, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %lpad
  %call.i.i.i42 = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %func.i17, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit43

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit43: ; preds = %if.end.i.i.i40, %lpad
  %11 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i45 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i45, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit49, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit43
  %call.i.i.i48 = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %func.i, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit49

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit49: ; preds = %if.end.i.i.i46, %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp103 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp103, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %exec_.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex, i32 2, i32 2
  %.pre = load ptr, ptr %exec_.i.i.i.phi.trans.insert, align 8, !tbaa !19
  %add.peel = shl i64 %__holeIndex, 1
  %mul.peel = add i64 %add.peel, 2
  %add.ptr.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %mul.peel
  %sub3.peel = or disjoint i64 %add.peel, 1
  %add.ptr.i56.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub3.peel
  %retval.sroa.0.0.copyload.i.i.i.i.i.peel = load i64, ptr %add.ptr.i.peel, align 8
  %retval.sroa.0.0.copyload.i5.i.i.i.i.peel = load i64, ptr %add.ptr.i56.peel, align 8
  %cmp.i.i.i.i.i.peel = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i.peel, %retval.sroa.0.0.copyload.i5.i.i.i.i.peel
  %ordinal.i.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %mul.peel, i32 1
  %0 = load i64, ptr %ordinal.i.i.i.peel, align 8
  %ordinal3.i.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub3.peel, i32 1
  %1 = load i64, ptr %ordinal3.i.i.i.peel, align 8
  %cmp.i.i.i.peel = icmp ugt i64 %0, %1
  %cmp.i.i.i.i.i.i.peel = icmp slt i64 %retval.sroa.0.0.copyload.i5.i.i.i.i.peel, %retval.sroa.0.0.copyload.i.i.i.i.i.peel
  %retval.0.i.i.i.peel = select i1 %cmp.i.i.i.i.i.peel, i1 %cmp.i.i.i.peel, i1 %cmp.i.i.i.i.i.i.peel
  %spec.select.peel = select i1 %retval.0.i.i.i.peel, i64 %sub3.peel, i64 %mul.peel
  %add.ptr.i57.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel
  %add.ptr.i58.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i58.peel, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i57.peel, i64 16, i1 false)
  %func.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex, i32 2
  %func3.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel, i32 2
  %exec_.i.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex, i32 2, i32 2
  %tobool.not.i.i.i.peel = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.peel, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.peel, label %if.end.i.i.i.peel

if.end.i.i.i.peel:                                ; preds = %while.body.preheader
  %call.i.i.i.peel = tail call noundef i64 %.pre(i32 noundef 1, ptr noundef nonnull %func.i.peel, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.peel

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.peel: ; preds = %if.end.i.i.i.peel, %while.body.preheader
  %cmp.not.i.i.peel = icmp eq i64 %spec.select.peel, %__holeIndex
  br i1 %cmp.not.i.i.peel, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel, label %if.then.i.i.peel, !prof !56

if.then.i.i.peel:                                 ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.peel
  %exec_.i15.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i15.i.i.peel, align 8, !tbaa !19
  %tobool.not.i16.i.i.peel = icmp eq ptr %2, null
  br i1 %tobool.not.i16.i.i.peel, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.peel, label %if.end.i17.i.i.peel

if.end.i17.i.i.peel:                              ; preds = %if.then.i.i.peel
  %call.i18.i.i.peel = tail call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func3.i.peel, ptr noundef nonnull %func.i.peel) #21
  %.pre.i.i.peel = load ptr, ptr %exec_.i15.i.i.peel, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.peel

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.peel: ; preds = %if.end.i17.i.i.peel, %if.then.i.i.peel
  %3 = phi ptr [ null, %if.then.i.i.peel ], [ %.pre.i.i.peel, %if.end.i17.i.i.peel ]
  store ptr %3, ptr %exec_.i.i.i.peel, align 8, !tbaa !19
  %call_.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel, i32 2, i32 1
  %4 = load ptr, ptr %call_.i.i.peel, align 16, !tbaa !17
  %call_6.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex, i32 2, i32 1
  store ptr %4, ptr %call_6.i.i.peel, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.peel, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.peel
  %exec_7.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i.peel, align 8, !tbaa !19
  %call_8.i.i.peel = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select.peel, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i.peel, align 16, !tbaa !17
  %cmp.peel = icmp slt i64 %spec.select.peel, %div
  br i1 %cmp.peel, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel
  %__holeIndex.addr.0104 = phi i64 [ %spec.select, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ], [ %spec.select.peel, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel ]
  %add = shl i64 %__holeIndex.addr.0104, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub3
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i, align 8
  %retval.sroa.0.0.copyload.i5.i.i.i.i = load i64, ptr %add.ptr.i56, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i
  %ordinal.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %mul, i32 1
  %5 = load i64, ptr %ordinal.i.i.i, align 8
  %ordinal3.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub3, i32 1
  %6 = load i64, ptr %ordinal3.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %5, %6
  %cmp.i.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i5.i.i.i.i, %retval.sroa.0.0.copyload.i.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i.i
  %spec.select = select i1 %retval.0.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i58, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i57, i64 16, i1 false)
  %func.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0104, i32 2
  %func3.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select, i32 2
  %exec_.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0104, i32 2, i32 2
  %cmp.not.i.i = icmp eq i64 %__holeIndex.addr.0104, %spec.select
  br i1 %cmp.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %if.then.i.i, !prof !56

if.then.i.i:                                      ; preds = %while.body
  %exec_.i15.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select, i32 2, i32 2
  %7 = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  %tobool.not.i16.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i16.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.then.i.i
  %call.i18.i.i = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %func3.i, ptr noundef nonnull %func.i) #21
  %.pre.i.i = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i: ; preds = %if.end.i17.i.i, %if.then.i.i
  %8 = phi ptr [ null, %if.then.i.i ], [ %.pre.i.i, %if.end.i17.i.i ]
  store ptr %8, ptr %exec_.i.i.i, align 8, !tbaa !19
  %call_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select, i32 2, i32 1
  %9 = load ptr, ptr %call_.i.i, align 16, !tbaa !17
  %call_6.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0104, i32 2, i32 1
  store ptr %9, ptr %call_6.i.i, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, %while.body
  %exec_7.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i, align 8, !tbaa !19
  %call_8.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %spec.select, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i, align 16, !tbaa !17
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !81

while.end:                                        ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select.peel, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit.peel ], [ %spec.select, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i60, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i59, i64 16, i1 false)
  %func.i61 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %func3.i62 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25, i32 2
  %exec_.i.i.i63 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2, i32 2
  %10 = load ptr, ptr %exec_.i.i.i63, align 8, !tbaa !19
  %tobool.not.i.i.i64 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i64, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i67, label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.then21
  %call.i.i.i66 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %func.i61, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i67

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i67: ; preds = %if.end.i.i.i65, %if.then21
  %cmp.not.i.i68 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.not.i.i68, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit80, label %if.then.i.i69, !prof !56

if.then.i.i69:                                    ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i67
  %exec_.i15.i.i70 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25, i32 2, i32 2
  %11 = load ptr, ptr %exec_.i15.i.i70, align 8, !tbaa !19
  %tobool.not.i16.i.i71 = icmp eq ptr %11, null
  br i1 %tobool.not.i16.i.i71, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i75, label %if.end.i17.i.i72

if.end.i17.i.i72:                                 ; preds = %if.then.i.i69
  %call.i18.i.i73 = tail call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %func3.i62, ptr noundef nonnull %func.i61) #21
  %.pre.i.i74 = load ptr, ptr %exec_.i15.i.i70, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i75

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i75: ; preds = %if.end.i17.i.i72, %if.then.i.i69
  %12 = phi ptr [ null, %if.then.i.i69 ], [ %.pre.i.i74, %if.end.i17.i.i72 ]
  store ptr %12, ptr %exec_.i.i.i63, align 8, !tbaa !19
  %call_.i.i76 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25, i32 2, i32 1
  %13 = load ptr, ptr %call_.i.i76, align 16, !tbaa !17
  %call_6.i.i77 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2, i32 1
  store ptr %13, ptr %call_6.i.i77, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit80

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit80: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i75, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i67
  %exec_7.i.i78 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i78, align 8, !tbaa !19
  %call_8.i.i79 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %sub25, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i79, align 16, !tbaa !17
  br label %if.end35

if.end35:                                         ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit80, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit80 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp37, ptr noundef nonnull align 16 dereferenceable(16) %__value, i64 16, i1 false)
  %func.i81 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp37, i64 0, i32 2
  store ptr null, ptr %func.i81, align 16, !tbaa !15
  %call_.i.i82 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp37, i64 0, i32 2, i32 1
  %call_2.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr %14, ptr %call_.i.i82, align 16, !tbaa !17
  %exec_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp37, i64 0, i32 2, i32 2
  %exec_3.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 2
  %15 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !19
  store ptr %15, ptr %exec_.i.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i83 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i83, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.end35
  %func3.i85 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2
  %call.i.i.i86 = call noundef i64 %15(i32 noundef 0, ptr noundef nonnull %func3.i85, ptr noundef nonnull %func.i81) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %if.end.i.i.i84, %if.end35
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %16 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i88 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i88, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %invoke.cont
  %call.i.i.i91 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %func.i81, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %if.end.i.i.i89, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  ret void

lpad:                                             ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i93 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i93, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit97, label %if.end.i.i.i94

if.end.i.i.i94:                                   ; preds = %lpad
  %call.i.i.i96 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %func.i81, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit97

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit97: ; preds = %if.end.i.i.i94, %lpad
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp53 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp53, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %ordinal3.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %land.rhs.lr.ph
  %__holeIndex.addr.054 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.055, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ]
  %__parent.055.in = add nsw i64 %__holeIndex.addr.054, -1
  %__parent.055 = sdiv i64 %__parent.055.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr.i, align 8
  %retval.sroa.0.0.copyload.i5.i.i.i.i = load i64, ptr %__value, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i
  %ordinal.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 1
  %0 = load i64, ptr %ordinal.i.i.i, align 8
  %1 = load i64, ptr %ordinal3.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, %1
  %cmp.i.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i5.i.i.i.i, %retval.sroa.0.0.copyload.i.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i.i
  br i1 %retval.0.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add.ptr.i26 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.054
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i26, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %func.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.054, i32 2
  %func3.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 2
  %exec_.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.054, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %func.i, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %if.end.i.i.i, %while.body
  %cmp.not.i.i = icmp eq i64 %__holeIndex.addr.054, %__parent.055
  br i1 %cmp.not.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, label %if.then.i.i, !prof !56

if.then.i.i:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_.i15.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 2, i32 2
  %3 = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  %tobool.not.i16.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i16.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, label %if.end.i17.i.i

if.end.i17.i.i:                                   ; preds = %if.then.i.i
  %call.i18.i.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %func3.i, ptr noundef nonnull %func.i) #21
  %.pre.i.i = load ptr, ptr %exec_.i15.i.i, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i: ; preds = %if.end.i17.i.i, %if.then.i.i
  %4 = phi ptr [ null, %if.then.i.i ], [ %.pre.i.i, %if.end.i17.i.i ]
  store ptr %4, ptr %exec_.i.i.i, align 8, !tbaa !19
  %call_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 2, i32 1
  %5 = load ptr, ptr %call_.i.i, align 16, !tbaa !17
  %call_6.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.054, i32 2, i32 1
  store ptr %5, ptr %call_6.i.i, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_7.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i, align 8, !tbaa !19
  %call_8.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__parent.055, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i, align 16, !tbaa !17
  %cmp = icmp sgt i64 %__parent.055, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !83

while.end:                                        ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit, %land.rhs, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__parent.055, %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit ], [ %__holeIndex.addr.054, %land.rhs ]
  %add.ptr.i27 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i27, ptr noundef nonnull align 16 dereferenceable(16) %__value, i64 16, i1 false)
  %func.i28 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2
  %func3.i29 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2
  %exec_.i.i.i30 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2, i32 2
  %6 = load ptr, ptr %exec_.i.i.i30, align 8, !tbaa !19
  %tobool.not.i.i.i31 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i31, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i34, label %if.end.i.i.i32

if.end.i.i.i32:                                   ; preds = %while.end
  %call.i.i.i33 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %func.i28, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i34

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i34: ; preds = %if.end.i.i.i32, %while.end
  %cmp.not.i.i35 = icmp eq ptr %add.ptr.i27, %__value
  br i1 %cmp.not.i.i35, label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit47, label %if.then.i.i36, !prof !56

if.then.i.i36:                                    ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i34
  %exec_.i15.i.i37 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 2
  %7 = load ptr, ptr %exec_.i15.i.i37, align 8, !tbaa !19
  %tobool.not.i16.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i16.i.i38, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i42, label %if.end.i17.i.i39

if.end.i17.i.i39:                                 ; preds = %if.then.i.i36
  %call.i18.i.i40 = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %func3.i29, ptr noundef nonnull %func.i28) #21
  %.pre.i.i41 = load ptr, ptr %exec_.i15.i.i37, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i42

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i42: ; preds = %if.end.i17.i.i39, %if.then.i.i36
  %8 = phi ptr [ null, %if.then.i.i36 ], [ %.pre.i.i41, %if.end.i17.i.i39 ]
  store ptr %8, ptr %exec_.i.i.i30, align 8, !tbaa !19
  %call_.i.i43 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %call_.i.i43, align 16, !tbaa !17
  %call_6.i.i44 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 2, i32 1
  store ptr %9, ptr %call_6.i.i44, align 16, !tbaa !17
  br label %_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit47

_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_.exit47: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i42, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i34
  %exec_7.i.i45 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_7.i.i45, align 8, !tbaa !19
  %call_8.i.i46 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i.i46, align 16, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp17 = icmp eq i32 %idx, 0
  %idxprom.i.i.i = zext i32 %idx to i64
  br i1 %cmp17, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.us.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.us = and i64 %0, 17179869184
  %cmp.i.not.us = icmp eq i64 %and.i.us, 0
  br i1 %cmp.i.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %call.i.i.us = tail call noundef i32 @sched_yield() #21
  br label %while.body.us.backedge

if.end.us:                                        ; preds = %while.body.us
  %and.i50.us = and i64 %0, 4294967296
  %cmp.i51.not.us = icmp eq i64 %and.i50.us, 0
  br i1 %cmp.i51.not.us, label %land.lhs.true.us, label %return

land.lhs.true.us:                                 ; preds = %if.end.us
  %conv.i.us = trunc i64 %0 to i32
  %cmp.not.us = icmp eq i32 %conv.i.us, 0
  br i1 %cmp.not.us, label %return, label %if.then6.us

if.then6.us:                                      ; preds = %land.lhs.true.us
  %1 = load i32, ptr %n, align 4, !tbaa !84
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i.us)
  %conv.i54.us = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %0, 34359738368
  %sub.i.us = sub i64 %reass.sub.i.us, %conv.i54.us
  %2 = cmpxchg ptr %this, i64 %0, i64 %sub.i.us seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %cleanup.thread, label %while.body.us.backedge

while.body.us.backedge:                           ; preds = %if.then6.us, %if.then.us
  br label %while.body.us, !llvm.loop !85

while.body:                                       ; preds = %while.body.backedge, %entry
  %4 = load atomic i64, ptr %this acquire, align 64
  %and.i = and i64 %4, 17179869184
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i.i = tail call noundef i32 @sched_yield() #21
  br label %while.body.backedge

if.end:                                           ; preds = %while.body
  %and.i50 = and i64 %4, 4294967296
  %cmp.i51.not = icmp eq i64 %and.i50, 0
  br i1 %cmp.i51.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %conv.i = trunc i64 %4 to i32
  %cmp.not = icmp eq i32 %conv.i, 0
  br i1 %cmp.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %n, align 4, !tbaa !84
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 %conv.i)
  %conv.i54 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %4, 34359738368
  %sub.i = sub i64 %reass.sub.i, %conv.i54
  %6 = cmpxchg ptr %this, i64 %4, i64 %sub.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup.thread, label %while.body.backedge

while.body.backedge:                              ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %if.then6, %if.then
  br label %while.body, !llvm.loop !85

cleanup.thread:                                   ; preds = %if.then6, %if.then6.us
  %.us-phi = phi i32 [ %.sroa.speculated.us, %if.then6.us ], [ %.sroa.speculated, %if.then6 ]
  %8 = load i32, ptr %n, align 4, !tbaa !84
  %sub = sub i32 %8, %.us-phi
  store i32 %sub, ptr %n, align 4, !tbaa !84
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %and.i55 = and i64 %4, 8589934592
  %cmp.i56.not = icmp eq i64 %and.i55, 0
  br i1 %cmp.i56.not, label %if.end22, label %return, !prof !65

if.end22:                                         ; preds = %if.else
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %9 to ptr
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !56

cond.false.i.i.i:                                 ; preds = %if.end22
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %if.end22
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end22 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !57
  %next = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %10, i64 %idxprom.i.i.i, i32 0, i32 1
  %conv.i59 = trunc i64 %4 to i32
  %spec.select = select i1 %cmp.i51.not, i32 0, i32 %conv.i59
  store atomic i32 %spec.select, ptr %next monotonic, align 4
  %and.i60 = and i64 %4, -34359738368
  %or.i = or disjoint i64 %and.i60, %idxprom.i.i.i
  %or3.i = or disjoint i64 %or.i, 4294967296
  %11 = cmpxchg ptr %this, i64 %4, i64 %or3.i seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %return, label %while.body.backedge

return:                                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %if.else, %cleanup.thread, %land.lhs.true.us, %if.end.us
  %retval.4.ph = phi i32 [ 1, %cleanup.thread ], [ 0, %land.lhs.true.us ], [ 0, %if.end.us ], [ 0, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ 2, %if.else ]
  ret i32 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor4stepEv(ptr noundef nonnull align 64 dereferenceable(304) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %func) #21
  store ptr null, ptr %func, align 16, !tbaa !15
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !17
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  %lock_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !22
  %1 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cleanup12.thread, label %if.end

lpad:                                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %invoke.cont
  %sem_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %if.end
  %3 = load atomic i64, ptr %sem_ acquire, align 64
  %and.i.us.i.i = and i64 %3, 17179869184
  %cmp.i.not.us.i.i = icmp eq i64 %and.i.us.i.i, 0
  br i1 %cmp.i.not.us.i.i, label %if.end.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %call.i.i.us.i.i = tail call noundef i32 @sched_yield() #21
  br label %while.body.us.i.i.backedge

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %and.i50.us.i.i = and i64 %3, 4294967296
  %cmp.i51.not.us.i.i = icmp eq i64 %and.i50.us.i.i, 0
  %4 = and i64 %3, 4294967295
  %cmp.not.us.i.i = icmp ne i64 %4, 0
  %or.cond.not.i = and i1 %cmp.i51.not.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.not.i, label %if.then6.us.i.i, label %invoke.cont3

if.then6.us.i.i:                                  ; preds = %if.end.us.i.i
  %sub.i.us.i.i = add i64 %3, 34359738367
  %5 = cmpxchg ptr %sem_, i64 %3, i64 %sub.i.us.i.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %invoke.cont3, label %while.body.us.i.i.backedge

while.body.us.i.i.backedge:                       ; preds = %if.then6.us.i.i, %if.then.us.i.i
  br label %while.body.us.i.i, !llvm.loop !86

invoke.cont3:                                     ; preds = %if.then6.us.i.i, %if.end.us.i.i
  %7 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22, !noalias !87
  %8 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i20, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %call.i.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i, %invoke.cont3
  %cmp.not.i = icmp eq ptr %func, %7
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %if.then.i, !prof !56

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_.i15.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !19
  %tobool.not.i16.i = icmp eq ptr %9, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %func) #21
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !19
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %10 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %10, ptr %exec_.i, align 8, !tbaa !19
  %call_.i21 = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %call_.i21, align 16, !tbaa !17
  store ptr %11, ptr %call_.i, align 16, !tbaa !17
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_7.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 2
  store ptr null, ptr %exec_7.i, align 8, !tbaa !19
  %call_8.i = getelementptr inbounds %"class.folly::Function", ptr %7, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i, align 16, !tbaa !17
  %12 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !77
  %_M_last.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %13 = load ptr, ptr %_M_last.i.i, align 32, !tbaa !78
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %13, i64 -1
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i.i
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i23
  %call.i.i.i.i.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %12, ptr noundef null) #21
  %.pre.i.i = load ptr, ptr %_M_start.i.i, align 16, !tbaa !77
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i23
  %15 = phi ptr [ %12, %if.then.i.i23 ], [ %.pre.i.i, %if.end.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %15, i64 1
  br label %cleanup.cont

if.else.i.i:                                      ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i
  %call.i.i.i.i.i.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %12, ptr noundef null) #21
  br label %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.else.i.i
  %_M_first.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !79
  call void @_ZdlPv(ptr noundef %16) #22
  %_M_node.i.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !49
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !16
  store ptr %18, ptr %_M_first.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %18, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 32, !tbaa !51
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_.exit.i.i ], [ %18, %_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 16, !tbaa !77
  %call1.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  %19 = load ptr, ptr %call_.i, align 16, !tbaa !17
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(48) %func)
          to label %cleanup12 unwind label %lpad10

lpad10:                                           ; preds = %cleanup.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

cleanup12.thread:                                 ; preds = %invoke.cont
  %call1.i.i.i28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

cleanup12:                                        ; preds = %cleanup.cont
  %.pre = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i30 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i30, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %cleanup12
  %call.i.i32 = call noundef i64 %.pre(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i31, %cleanup12, %cleanup12.thread
  %retval.144 = phi i64 [ 0, %cleanup12.thread ], [ 1, %cleanup12 ], [ 1, %if.end.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %func) #21
  ret i64 %retval.144

ehcleanup13:                                      ; preds = %lpad10, %lpad
  %.pn18 = phi { ptr, i32 } [ %20, %lpad10 ], [ %2, %lpad ]
  %21 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i35 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i35, label %_ZN5folly8FunctionIFvvEED2Ev.exit39, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %ehcleanup13
  %call.i.i37 = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit39

_ZN5folly8FunctionIFvvEED2Ev.exit39:              ; preds = %if.end.i.i36, %ehcleanup13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %func) #21
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor4waitEv(ptr noundef nonnull align 64 dereferenceable(304) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %lock_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 3
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i6 = icmp eq i32 %call1.i.i.i5, 0
  br i1 %tobool.not.i.i6, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, label %if.then.i.i

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph:    ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %sem_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 6
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

if.then.i.i:                                      ; preds = %cleanup.cont, %entry
  %call1.i.i.i.lcssa = phi i32 [ %call1.i.i.i5, %entry ], [ %call1.i.i.i, %cleanup.cont ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.lcssa) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %cleanup.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph
  %0 = load ptr, ptr %_M_finish.i.i, align 16, !tbaa !22
  %1 = load ptr, ptr %_M_start.i.i, align 16, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %0, %1
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #21
  br i1 %cmp.i.i.i, label %cleanup.cont, label %while.end

cleanup.cont:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #21
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call3.i = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %sem_, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #21
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i, !llvm.loop !90

while.end:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %node = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp23 = alloca %"class.folly::WaitOptions", align 8
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.us.i.i = and i64 %0, 17179869184
  %cmp.i.not.us.i.i = icmp eq i64 %and.i.us.i.i, 0
  br i1 %cmp.i.not.us.i.i, label %if.end.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %call.i.i.us.i.i = tail call noundef i32 @sched_yield() #21
  br label %while.body.us.i.i.backedge

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %and.i50.us.i.i = and i64 %0, 4294967296
  %cmp.i51.not.us.i.i = icmp eq i64 %and.i50.us.i.i, 0
  %1 = and i64 %0, 4294967295
  %cmp.not.us.i.i = icmp ne i64 %1, 0
  %or.cond.not.i = and i1 %cmp.i51.not.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.not.i, label %if.then6.us.i.i, label %if.end

if.then6.us.i.i:                                  ; preds = %if.end.us.i.i
  %sub.i.us.i.i = add i64 %0, 34359738367
  %2 = cmpxchg ptr %this, i64 %0, i64 %sub.i.us.i.i seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %return, label %while.body.us.i.i.backedge

while.body.us.i.i.backedge:                       ; preds = %if.then6.us.i.i, %if.then.us.i.i
  br label %while.body.us.i.i, !llvm.loop !91

if.end:                                           ; preds = %if.end.us.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !92
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !56

cond.false.i.i.i:                                 ; preds = %if.end
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !92
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %cond.false.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end ]
  %call2.i59 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %cond.i.i.i), !noalias !92
  %cmp.not.i = icmp eq i32 %call2.i59, 0
  br i1 %cmp.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !92
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !56

cond.false.i.i.i.i:                               ; preds = %if.then.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !92
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %6 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !57, !noalias !92
  %idxprom.i.i.i.i = zext i32 %call2.i59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %6, i64 %idxprom.i.i.i.i
  %next.i.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  store atomic i32 0, ptr %next.i.i monotonic, align 4, !noalias !92
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69, !noalias !92
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %storemerge.i = phi ptr [ %arrayidx.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %node, align 8, !tbaa !16, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i) #21
  store i32 1, ptr %n.i, align 4, !tbaa !84
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i60 = inttoptr i64 %7 to ptr
  %tobool.not.i.i.i.i61 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i61, label %cond.false.i.i.i.i64, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !56

cond.false.i.i.i.i64:                             ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %call3.i.i.i.i6566 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %lpad

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %cond.false.i.i.i.i64, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %cond.i.i.i.i62 = phi ptr [ %atomic-temp.0.i.i.i.i.i60, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %call3.i.i.i.i6566, %cond.false.i.i.i.i64 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i62, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !57
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %call2.i6367 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n.i, i32 noundef %conv.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i) #21
  switch i32 %call2.i6367, label %invoke.cont.cleanup_crit_edge [
    i32 2, label %if.then4
    i32 0, label %if.then9
  ], !prof !95

invoke.cont.cleanup_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr %node, align 8, !tbaa !16
  br label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont38.invoke unwind label %lpad5

lpad:                                             ; preds = %invoke.cont38.invoke, %if.then16, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %cond.false.i.i.i.i64
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

if.then9:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %node, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  store i64 2000, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %12, align 8
  %13 = load atomic i32, ptr %11 acquire, align 4
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !65

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %if.end28

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.then9
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br i1 %call2.i, label %if.end28, label %if.then16

if.then16:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %14 = load ptr, ptr %node, align 8, !tbaa !16
  %call19 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %.pre75 = load ptr, ptr %node, align 8, !tbaa !16
  br i1 %call19, label %cleanup, label %if.else

if.else:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #21
  store i64 2000, ptr %ref.tmp23, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp23, i64 0, i32 1
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  store i64 9223372036854775807, ptr %ref.tmp.i, align 8
  %16 = load atomic i32, ptr %.pre75 acquire, align 4
  %cmp.i58 = icmp eq i32 %16, 1
  br i1 %cmp.i58, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !65

if.end.i.i:                                       ; preds = %if.else
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp23) #21
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #21
  br label %if.end28

if.end28:                                         ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %17 = load ptr, ptr %node, align 8, !tbaa !16
  %next.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i69 = icmp eq i32 %18, -1
  br i1 %cmp.i69, label %if.then35, label %if.then.i72, !prof !56

if.then35:                                        ; preds = %if.end28
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef nonnull @.str.4)
          to label %invoke.cont38.invoke unwind label %lpad37

invoke.cont38.invoke:                             ; preds = %if.then35, %if.then4
  %exception.sink = phi ptr [ %exception, %if.then4 ], [ %exception36, %if.then35 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 0, inrange i32 0, i64 2), ptr %exception.sink, align 8, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %exception.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %invoke.cont38.cont unwind label %lpad

invoke.cont38.cont:                               ; preds = %invoke.cont38.invoke
  unreachable

lpad37:                                           ; preds = %if.then35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont.cleanup_crit_edge
  %20 = phi ptr [ %.pre75, %invoke.cont18 ], [ %.pre, %invoke.cont.cleanup_crit_edge ]
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont.cleanup_crit_edge ]
  %cmp.not.i71 = icmp eq ptr %20, null
  br i1 %cmp.not.i71, label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit, label %if.then.i72

if.then.i72:                                      ; preds = %cleanup, %if.end28
  %retval.078 = phi i1 [ %retval.0, %cleanup ], [ true, %if.end28 ]
  %21 = phi ptr [ %20, %cleanup ], [ %17, %if.end28 ]
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %node, ptr noundef nonnull %21)
          to label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i72
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %if.then.i72, %cleanup
  %retval.079 = phi i1 [ %retval.0, %cleanup ], [ %retval.078, %if.then.i72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #21
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %19, %lpad37 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit, %if.then6.us.i.i
  %retval.1 = phi i1 [ %retval.079, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %if.then6.us.i.i ]
  ret i1 %retval.1
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %removenode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !56

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %slots_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %removenode to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %2 = load atomic i64, ptr %this acquire, align 64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit
  %head.sroa.0.0 = phi i64 [ %2, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit ], [ %head.sroa.0.0.be, %while.cond.backedge ]
  %and.i = and i64 %head.sroa.0.0, 17179869184
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.cond
  %call.i.i = tail call noundef i32 @sched_yield() #21
  %3 = load atomic i64, ptr %this acquire, align 64
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit, %if.then
  %head.sroa.0.0.be = phi i64 [ %3, %if.then ], [ %d0.0.i, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit ]
  br label %while.cond, !llvm.loop !96

if.end:                                           ; preds = %while.cond
  %and.i72 = and i64 %head.sroa.0.0, 4294967296
  %cmp.i73.not = icmp eq i64 %and.i72, 0
  br i1 %cmp.i73.not, label %cleanup57, label %if.end11

if.end11:                                         ; preds = %if.end
  %or.i = or disjoint i64 %head.sroa.0.0, 17179869184
  %4 = cmpxchg weak ptr %this, i64 %head.sroa.0.0, i64 %or.i acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %while.end, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit: ; preds = %if.end11
  %d0.0.i = extractvalue { i64, i1 } %4, 0
  br label %while.cond.backedge

while.end:                                        ; preds = %if.end11
  %conv.i = trunc i64 %head.sroa.0.0 to i32
  %cmp = icmp eq i32 %conv.i, %conv.i.i
  br i1 %cmp, label %if.then24, label %if.end32

if.then24:                                        ; preds = %while.end
  %next = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %removenode, i64 0, i32 1
  %6 = load atomic i32, ptr %next monotonic, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then24
  %and.i.i = and i64 %head.sroa.0.0, -25769803776
  %add.i.i = add i64 %and.i.i, 34359738368
  br label %cleanup57.sink.split

if.else.i.i:                                      ; preds = %if.then24
  %and5.i.i = and i64 %head.sroa.0.0, -21474836480
  %add6.i.i = add i64 %and5.i.i, 34359738368
  %conv.i.i75 = zext i32 %6 to i64
  %add7.i.i = or disjoint i64 %add6.i.i, %conv.i.i75
  br label %cleanup57.sink.split

if.end32:                                         ; preds = %while.end
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i76 = inttoptr i64 %7 to ptr
  %tobool.not.i.i.i77 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i77, label %cond.false.i.i.i79, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !56

cond.false.i.i.i79:                               ; preds = %if.end32
  %call3.i.i.i80 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i79, %if.end32
  %cond.i.i.i78 = phi ptr [ %call3.i.i.i80, %cond.false.i.i.i79 ], [ %atomic-temp.0.i.i.i.i76, %if.end32 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i78, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !57
  %idxprom.i.i.i = and i64 %head.sroa.0.0, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %idxprom.i.i.i
  %next34 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i, i64 0, i32 1
  %9 = load atomic i32, ptr %next34 monotonic, align 4
  %tobool.not117.not = icmp eq i32 %9, 0
  br i1 %tobool.not117.not, label %while.end47, label %while.body37.preheader

while.body37.preheader:                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %cmp38128 = icmp eq i32 %9, %conv.i.i
  br i1 %cmp38128, label %if.then39, label %if.end43

while.body37:                                     ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89
  %cmp38 = icmp eq i32 %13, %conv.i.i
  br i1 %cmp38, label %if.then39, label %if.end43, !llvm.loop !97

if.then39:                                        ; preds = %while.body37, %while.body37.preheader
  %node.0119.lcssa = phi ptr [ %arrayidx.i.i.i, %while.body37.preheader ], [ %arrayidx.i.i.i86, %while.body37 ]
  %next40 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %node.0119.lcssa, i64 0, i32 1
  %next41 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %removenode, i64 0, i32 1
  %10 = load atomic i32, ptr %next41 monotonic, align 8
  store atomic i32 %10, ptr %next40 monotonic, align 4
  br label %while.end47

if.end43:                                         ; preds = %while.body37, %while.body37.preheader
  %idx.0118129 = phi i32 [ %13, %while.body37 ], [ %9, %while.body37.preheader ]
  %11 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i81 = inttoptr i64 %11 to ptr
  %tobool.not.i.i.i82 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i82, label %cond.false.i.i.i87, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89, !prof !56

cond.false.i.i.i87:                               ; preds = %if.end43
  %call3.i.i.i88 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89: ; preds = %cond.false.i.i.i87, %if.end43
  %cond.i.i.i83 = phi ptr [ %call3.i.i.i88, %cond.false.i.i.i87 ], [ %atomic-temp.0.i.i.i.i81, %if.end43 ]
  %slots_.i.i.i84 = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i83, i64 0, i32 4
  %12 = load ptr, ptr %slots_.i.i.i84, align 128, !tbaa !57
  %idxprom.i.i.i85 = zext i32 %idx.0118129 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %12, i64 %idxprom.i.i.i85
  %next45 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i86, i64 0, i32 1
  %13 = load atomic i32, ptr %next45 monotonic, align 4
  %tobool.not.not = icmp eq i32 %13, 0
  br i1 %tobool.not.not, label %while.end47, label %while.body37, !llvm.loop !97

while.end47:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89, %if.then39, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %tobool.not114 = phi i1 [ true, %if.then39 ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89 ]
  %cmp.i.i91 = icmp eq i32 %conv.i, 0
  br i1 %cmp.i.i91, label %if.then.i.i98, label %if.else.i.i92

if.then.i.i98:                                    ; preds = %while.end47
  %and.i.i99 = and i64 %head.sroa.0.0, -25769803776
  %add.i.i100 = add i64 %and.i.i99, 34359738368
  br label %cleanup57.sink.split

if.else.i.i92:                                    ; preds = %while.end47
  %and5.i.i93 = and i64 %head.sroa.0.0, -21474836480
  %add6.i.i94 = add i64 %and5.i.i93, 34359738368
  %add7.i.i96 = or disjoint i64 %add6.i.i94, %idxprom.i.i.i
  br label %cleanup57.sink.split

cleanup57.sink.split:                             ; preds = %if.else.i.i92, %if.then.i.i98, %if.else.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i.sink = phi i64 [ %add.i.i, %if.then.i.i ], [ %add7.i.i, %if.else.i.i ], [ %add.i.i100, %if.then.i.i98 ], [ %add7.i.i96, %if.else.i.i92 ]
  %retval.1.ph = phi i1 [ true, %if.then.i.i ], [ true, %if.else.i.i ], [ %tobool.not114, %if.then.i.i98 ], [ %tobool.not114, %if.else.i.i92 ]
  store atomic i64 %retval.sroa.0.0.i.i.sink, ptr %this release, align 64
  br label %cleanup57

cleanup57:                                        ; preds = %cleanup57.sink.split, %if.end
  %retval.1 = phi i1 [ %retval.1.ph, %cleanup57.sink.split ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.21" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !56

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i) #21
  %1 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.21" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %call1.i.i = call noundef i32 %atomic-temp.0.i.i.i.i(ptr noundef nonnull %cpu.i.i, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %cpu.i.i, align 4, !tbaa !84
  %rem.i.i = and i32 %2, 255
  store i32 %rem.i.i, ptr %cpu.i.i, align 4, !tbaa !84
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i
  %3 = load atomic i8, ptr %arrayidx3.i.i monotonic, align 1
  %conv.i.i = zext i8 %3 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i) #21
  %arrayidx.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 6, i64 %conv.i.i
  %slots_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 4
  %globalHead_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit
  %4 = load atomic i64, ptr %arrayidx.i acquire, align 128
  %h.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %cmp.not.i = icmp eq i32 %h.sroa.0.0.extract.trunc.i, 0
  br i1 %cmp.not.i, label %while.body.i.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %idxprom.i.i7 = and i64 %4, 4294967295
  %localNext.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %5, i64 %idxprom.i.i7, i32 1
  %6 = load atomic i32, ptr %localNext.i monotonic, align 4
  %7 = and i64 %4, -4294967296
  %retval.sroa.2.0.insert.shift.i58.i = add i64 %7, 1095216660480
  %retval.sroa.0.0.insert.ext.i59.i = zext i32 %6 to i64
  %retval.sroa.0.0.insert.insert.i60.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i58.i, %retval.sroa.0.0.insert.ext.i59.i
  %8 = cmpxchg ptr %arrayidx.i, i64 %4, i64 %retval.sroa.0.0.insert.insert.i60.i seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.loopexit, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %while.body.i82.i, %if.then.i
  br label %while.body.i

while.body.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.body.i
  %10 = load atomic i64, ptr %globalHead_.i.i acquire, align 128
  %gh.sroa.0.0.extract.trunc.i.i = trunc i64 %10 to i32
  %cmp.i.i = icmp eq i32 %gh.sroa.0.0.extract.trunc.i.i, 0
  br i1 %cmp.i.i, label %if.then15.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %11 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %idxprom.i.i.i = and i64 %10, 4294967295
  %globalNext.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %11, i64 %idxprom.i.i.i, i32 2
  %12 = load atomic i32, ptr %globalNext.i.i monotonic, align 4
  %13 = and i64 %10, -4294967296
  %retval.sroa.2.0.insert.shift.i.i.i = add i64 %13, 1099511627776
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %12 to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %14 = cmpxchg ptr %globalHead_.i.i, i64 %10, i64 %retval.sroa.0.0.insert.insert.i.i.i seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %if.end28.i, label %while.body.i.i

if.then15.i:                                      ; preds = %while.body.i.i
  %size_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 2
  %16 = load atomic i32, ptr %size_.i monotonic, align 4
  %actualCapacity_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !68
  %cmp17.not.i = icmp ult i32 %16, %17
  br i1 %cmp17.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %if.then15.i
  %18 = atomicrmw add ptr %size_.i, i32 1 seq_cst, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !68
  %cmp21.i = icmp ugt i32 %19, %20
  br i1 %cmp21.i, label %if.end, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

if.end28.i:                                       ; preds = %lor.lhs.false.i.i
  %21 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %localNext32.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %21, i64 %idxprom.i.i.i, i32 1
  %22 = load atomic i32, ptr %localNext32.i monotonic, align 4
  %or.i.i = and i64 %4, -1099511627776
  %retval.sroa.2.0.insert.ext.i74.i = add i64 %or.i.i, 1958505086976
  %retval.sroa.0.0.insert.ext.i76.i = zext i32 %22 to i64
  %retval.sroa.0.0.insert.insert.i77.i = or disjoint i64 %retval.sroa.2.0.insert.ext.i74.i, %retval.sroa.0.0.insert.ext.i76.i
  %23 = cmpxchg ptr %arrayidx.i, i64 %4, i64 %retval.sroa.0.0.insert.insert.i77.i seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %if.then.loopexit, label %if.end40.i

if.end40.i:                                       ; preds = %if.end28.i
  %globalNext.i80.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %21, i64 %idxprom.i.i.i, i32 2
  br label %while.body.i82.i

while.body.i82.i:                                 ; preds = %while.body.i82.i, %if.end40.i
  %25 = load atomic i64, ptr %globalHead_.i.i acquire, align 128
  %gh.sroa.0.0.extract.trunc.i83.i = trunc i64 %25 to i32
  store atomic i32 %gh.sroa.0.0.extract.trunc.i83.i, ptr %globalNext.i80.i monotonic, align 4
  %26 = and i64 %25, -4294967296
  %retval.sroa.2.0.insert.shift.i.i84.i = add i64 %26, 1099511627776
  %retval.sroa.0.0.insert.insert.i.i85.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i84.i, %idxprom.i.i.i
  %27 = cmpxchg ptr %globalHead_.i.i, i64 %25, i64 %retval.sroa.0.0.insert.insert.i.i85.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %while.body.i.backedge, label %while.body.i82.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit: ; preds = %lor.lhs.false.i
  %29 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %idxprom.i62.i = zext i32 %19 to i64
  %arrayidx.i63.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %29, i64 %idxprom.i62.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i63.i, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq i32 %19, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then.loopexit:                                 ; preds = %if.end28.i, %if.then.i
  %retval.4.ph.i17.ph = phi i32 [ %h.sroa.0.0.extract.trunc.i, %if.then.i ], [ %gh.sroa.0.0.extract.trunc.i.i, %if.end28.i ]
  %.pre = zext i32 %retval.4.ph.i17.ph to i64
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.then.loopexit ], [ %idxprom.i62.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %retval.4.ph.i17 = phi i32 [ %retval.4.ph.i17.ph, %if.then.loopexit ], [ %19, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %30 = load ptr, ptr %slots_.i.i, align 128, !tbaa !57
  %localNext.i9 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  store atomic i32 -1, ptr %localNext.i9 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit, %lor.lhs.false.i, %if.then15.i
  %retval.4.ph.i12 = phi i32 [ %retval.4.ph.i17, %if.then ], [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ 0, %if.then15.i ], [ 0, %lor.lhs.false.i ]
  ret i32 %retval.4.ph.i12
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !84
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !33
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !33
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %cleanup.i, %if.end14.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !33
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !33
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !98
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !99

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %before.0 = phi i32 [ %3, %sw.epilog ], [ %6, %while.body ]
  %cmp = icmp eq i32 %before.0, 0
  br i1 %cmp, label %land.rhs, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond8

land.rhs:                                         ; preds = %while.cond
  %4 = cmpxchg weak ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond8.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp7 = icmp eq i32 %6, 1
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !100

while.cond8:                                      ; preds = %cleanup, %while.cond8.preheader
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #21
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !101
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #21
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i23
  %call6.i.i26 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i23
  %call.i.i.i27 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i26, %cond.true.i.i ], [ %call.i.i.i27, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #21
  %cmp15.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !103

return:                                           ; preds = %cleanup, %invoke.cont13, %while.body, %cleanup.i, %if.end20.i, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not, %cleanup ], [ %cmp15.not, %invoke.cont13 ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then7
  %retval.sroa.0.0.i = phi i64 [ %conv20.i, %if.end.i ], [ %idleTimeout.coerce, %if.then7 ]
  %cmp.i.i42.not = icmp slt i64 %retval.sroa.0.0.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !33
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #21
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #21
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !101
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !56

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %tobool.not.i = icmp eq ptr %elem, null
  br i1 %tobool.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %slots_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i, align 128, !tbaa !57
  %sub.ptr.lhs.cast.i = ptrtoint ptr %elem to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %2 = and i64 %sub.ptr.div.i, 4294967295
  br label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit

_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit: ; preds = %if.end.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit ]
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i5 = inttoptr i64 %3 to ptr
  %tobool.not.i.i6 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i6, label %cond.false.i.i8, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10, !prof !56

cond.false.i.i8:                                  ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %call3.i.i9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10: ; preds = %cond.false.i.i8, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %cond.i.i7 = phi ptr [ %call3.i.i9, %cond.false.i.i8 ], [ %atomic-temp.0.i.i.i5, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %4 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.21" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !56

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #21
  %5 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.21" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %call1.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !84
  %rem.i.i.i = and i32 %6, 255
  store i32 %rem.i.i.i, ptr %cpu.i.i.i, align 4, !tbaa !84
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i.i
  %7 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1
  %conv.i.i.i = zext i8 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #21
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 6, i64 %conv.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !57
  %9 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %localNext.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %retval.0.i, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end17.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i
  %h.sroa.0.0.in.i.i = phi i64 [ %9, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i ], [ %h.sroa.0.3.in.i.i, %if.end17.i.i ]
  %h.sroa.0.0.i.i = trunc i64 %h.sroa.0.0.in.i.i to i32
  store atomic i32 %h.sroa.0.0.i.i, ptr %localNext.i.i release, align 4
  %10 = and i64 %h.sroa.0.0.in.i.i, 1095216660480
  %cmp.i.i = icmp eq i64 %10, 858993459200
  br i1 %cmp.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %while.cond.i.i
  %11 = and i64 %h.sroa.0.0.in.i.i, -1099511627776
  %retval.sroa.2.0.insert.shift.i4.i.i.i = add i64 %11, 1099511627776
  %12 = cmpxchg ptr %arrayidx.i.i, i64 %h.sroa.0.0.in.i.i, i64 %retval.sroa.2.0.insert.shift.i4.i.i.i seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then9.i.i, label %if.end17.i.i

if.then9.i.i:                                     ; preds = %if.then6.i.i
  %globalHead_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 7
  %globalNext.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %8, i64 %retval.0.i, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then9.i.i
  %14 = load atomic i64, ptr %globalHead_.i.i.i acquire, align 8
  %gh.sroa.0.0.extract.trunc.i.i.i = trunc i64 %14 to i32
  store atomic i32 %gh.sroa.0.0.extract.trunc.i.i.i, ptr %globalNext.i.i.i monotonic, align 4
  %15 = and i64 %14, -4294967296
  %retval.sroa.2.0.insert.shift.i.i.i.i = add i64 %15, 1099511627776
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.0.i
  %16 = cmpxchg ptr %globalHead_.i.i.i, i64 %14, i64 %retval.sroa.0.0.insert.insert.i.i.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %while.body.i.i.i

if.else.i.i:                                      ; preds = %while.cond.i.i
  %18 = and i64 %h.sroa.0.0.in.i.i, -4294967296
  %retval.sroa.2.0.insert.shift.i31.i.i = add i64 %18, 1103806595072
  %retval.sroa.0.0.insert.insert.i33.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i31.i.i, %retval.0.i
  %19 = cmpxchg ptr %arrayidx.i.i, i64 %h.sroa.0.0.in.i.i, i64 %retval.sroa.0.0.insert.insert.i33.i.i seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else.i.i, %if.then6.i.i
  %.pn.i.i = phi { i64, i1 } [ %12, %if.then6.i.i ], [ %19, %if.else.i.i ]
  %h.sroa.0.3.in.i.i = extractvalue { i64, i1 } %.pn.i.i, 0
  br label %while.cond.i.i, !llvm.loop !104

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %if.else.i.i, %while.body.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor9advanceToERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #3 align 2 {
entry:
  %now_ = getelementptr inbounds %"class.folly::ManualExecutor", ptr %this, i64 0, i32 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %now_, align 32, !tbaa.struct !33
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %t, align 8
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i5.i.i
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %retval.sroa.0.0.copyload.i5.i.i, ptr %now_, align 32, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %this)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #23
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %agg.tmp6 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %__value) #21
  %add.ptr.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__last.coerce, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__value, ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %func.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2
  store ptr null, ptr %func.i, align 16, !tbaa !15
  %call_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 1
  %call_2.i.i = getelementptr %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__last.coerce, i64 -1, i32 2, i32 1
  %0 = load ptr, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr %0, ptr %call_.i.i, align 16, !tbaa !17
  %exec_.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__value, i64 0, i32 2, i32 2
  %exec_3.i.i = getelementptr %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__last.coerce, i64 -1, i32 2, i32 2
  %1 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !19
  store ptr %1, ptr %exec_.i.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %func3.i = getelementptr %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__last.coerce, i64 -1, i32 2
  %call.i.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func3.i, ptr noundef nonnull %func.i) #21
  %.pre = load ptr, ptr %call_.i.i, align 16, !tbaa !17
  %.pre42 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit: ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre42, %if.end.i.i.i ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %sub = add nsw i64 %sub.ptr.div.i, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 16 dereferenceable(16) %__value, i64 16, i1 false)
  %func.i9 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp6, i64 0, i32 2
  store ptr null, ptr %func.i9, align 16, !tbaa !15
  %call_.i.i10 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp6, i64 0, i32 2, i32 1
  store ptr %3, ptr %call_.i.i10, align 16, !tbaa !17
  %exec_.i.i12 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %agg.tmp6, i64 0, i32 2, i32 2
  store ptr %2, ptr %exec_.i.i12, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i14, label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit18, label %if.end.i.i.i15

if.end.i.i.i15:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  %call.i.i.i17 = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func.i, ptr noundef nonnull %func.i9) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit18

_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit18: ; preds = %if.end.i.i.i15, %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %__first.coerce, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit18
  %4 = load ptr, ptr %exec_.i.i12, align 8, !tbaa !19
  %tobool.not.i.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i19, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %invoke.cont
  %call.i.i.i22 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %func.i9, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit: ; preds = %if.end.i.i.i20, %invoke.cont
  %5 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i24, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit28, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  %call.i.i.i27 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %func.i, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit28

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit28: ; preds = %if.end.i.i.i25, %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  ret void

lpad:                                             ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_.exit18
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i.i12, align 8, !tbaa !19
  %tobool.not.i.i.i30 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i30, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit34, label %if.end.i.i.i31

if.end.i.i.i31:                                   ; preds = %lpad
  %call.i.i.i33 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %func.i9, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit34

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit34: ; preds = %if.end.i.i.i31, %lpad
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i36 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i36, label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit40, label %if.end.i.i.i37

if.end.i.i.i37:                                   ; preds = %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit34
  %call.i.i.i39 = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %func.i, ptr noundef null) #21
  br label %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit40

_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit40: ; preds = %if.end.i.i.i37, %_ZN5folly14ManualExecutor13ScheduledFuncD2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %__value) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 16 dereferenceable(64) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 115292150460684697
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 115292150460684697, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8, !tbaa !27
  store i64 %2, ptr %add.ptr, align 16, !tbaa !27
  %func.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %sub.ptr.div.i, i32 2
  store ptr null, ptr %func.i.i.i, align 16, !tbaa !15
  %call_.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %sub.ptr.div.i, i32 2, i32 1
  %call_2.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args1, i64 0, i32 1
  %3 = load ptr, ptr %call_2.i.i.i.i, align 16, !tbaa !17
  store ptr %3, ptr %call_.i.i.i.i, align 16, !tbaa !17
  %exec_.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %sub.ptr.div.i, i32 2, i32 2
  %exec_3.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__args1, i64 0, i32 2
  %4 = load ptr, ptr %exec_3.i.i.i.i, align 8, !tbaa !19
  store ptr %4, ptr %exec_.i.i.i.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !tbaa !17
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm.exit
  %call.i.i.i.i.i = tail call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %__args1, ptr noundef nonnull %func.i.i.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm.exit
  %5 = load i64, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %ordinal.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %sub.ptr.div.i, i32 1
  store i64 %5, ptr %ordinal.i.i.i, align 8, !tbaa !28
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !110
  %func.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr null, ptr %func.i.i.i.i.i.i.i, align 16, !tbaa !15, !alias.scope !105, !noalias !108
  %call_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 1
  %call_2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %call_2.i.i.i.i.i.i.i.i, align 16, !tbaa !17, !alias.scope !108, !noalias !105
  store ptr %6, ptr %call_.i.i.i.i.i.i.i.i, align 16, !tbaa !17, !alias.scope !105, !noalias !108
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 2
  %7 = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  store ptr %7, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !105, !noalias !108
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i.i, align 16, !tbaa !17, !alias.scope !108, !noalias !105
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %func3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %func3.i.i.i.i.i.i.i, ptr noundef nonnull %func.i.i.i.i.i.i.i) #21
  %.pr.i.i.i.i = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  %tobool.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i3.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.end.i.i.i.i.i4.i.i.i.i

if.end.i.i.i.i.i4.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %call.i.i.i.i.i6.i.i.i.i = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull %func3.i.i.i.i.i.i.i, ptr noundef null) #21
  br label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i4.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !111

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i50, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72, label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.08.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i69, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i68, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %__cur.08.i.i.i52, ptr noundef nonnull align 16 dereferenceable(16) %__first.addr.07.i.i.i53, i64 16, i1 false), !alias.scope !117
  %func.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i52, i64 0, i32 2
  store ptr null, ptr %func.i.i.i.i.i.i.i54, align 16, !tbaa !15, !alias.scope !112, !noalias !115
  %call_.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i52, i64 0, i32 2, i32 1
  %call_2.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i53, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %call_2.i.i.i.i.i.i.i.i56, align 16, !tbaa !17, !alias.scope !115, !noalias !112
  store ptr %8, ptr %call_.i.i.i.i.i.i.i.i55, align 16, !tbaa !17, !alias.scope !112, !noalias !115
  %exec_.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i52, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i53, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i58, align 8, !tbaa !19, !alias.scope !115, !noalias !112
  store ptr %9, ptr %exec_.i.i.i.i.i.i.i.i57, align 8, !tbaa !19, !alias.scope !112, !noalias !115
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i.i56, align 16, !tbaa !17, !alias.scope !115, !noalias !112
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i.i58, align 8, !tbaa !19, !alias.scope !115, !noalias !112
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67, label %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i60

_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i60: ; preds = %for.body.i.i.i51
  %func3.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i53, i64 0, i32 2
  %call.i.i.i.i.i.i.i.i.i62 = tail call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %func3.i.i.i.i.i.i.i61, ptr noundef nonnull %func.i.i.i.i.i.i.i54) #21
  %.pr.i.i.i.i63 = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i58, align 8, !tbaa !19, !alias.scope !115, !noalias !112
  %tobool.not.i.i.i.i.i3.i.i.i.i64 = icmp eq ptr %.pr.i.i.i.i63, null
  br i1 %tobool.not.i.i.i.i.i3.i.i.i.i64, label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67, label %if.end.i.i.i.i.i4.i.i.i.i65

if.end.i.i.i.i.i4.i.i.i.i65:                      ; preds = %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i60
  %call.i.i.i.i.i6.i.i.i.i66 = tail call noundef i64 %.pr.i.i.i.i63(i32 noundef 1, ptr noundef nonnull %func3.i.i.i.i.i.i.i61, ptr noundef null) #21
  br label %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67

_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67: ; preds = %if.end.i.i.i.i.i4.i.i.i.i65, %_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i60, %for.body.i.i.i51
  %incdec.ptr.i.i.i68 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__first.addr.07.i.i.i53, i64 1
  %incdec.ptr1.i.i.i69 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %__cur.08.i.i.i52, i64 1
  %cmp.not.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i68, %0
  br i1 %cmp.not.i.i.i70, label %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72, label %for.body.i.i.i51, !llvm.loop !118

_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72: ; preds = %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i69, %_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i73, %_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit72
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8, !tbaa !36
  store ptr %__cur.0.lcssa.i.i.i71, ptr %_M_finish.i.i, align 8, !tbaa !32
  %add.ptr28 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 48}
!8 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!14 = !{!8, !9, i64 64}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 48}
!18 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!19 = !{!18, !9, i64 56}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!13, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSN5folly14ManualExecutor13ScheduledFuncE", !30, i64 0, !12, i64 8, !18, i64 16}
!30 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!32 = !{!26, !9, i64 8}
!33 = !{i64 0, i64 8, !27}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!26, !9, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv"}
!45 = !{!8, !9, i64 0}
!46 = !{!8, !9, i64 40}
!47 = !{!8, !9, i64 72}
!48 = distinct !{!48, !24}
!49 = !{!13, !9, i64 24}
!50 = distinct !{!50, !24}
!51 = !{!13, !9, i64 16}
!52 = distinct !{!52, !24}
!53 = !{!13, !9, i64 8}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!58, !9, i64 128}
!58 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !12, i64 0, !59, i64 8, !60, i64 12, !9, i64 128, !10, i64 256, !62, i64 4352}
!59 = !{!"int", !10, i64 0}
!60 = !{!"_ZTSSt6atomicIjE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIjE", !59, i64 0}
!62 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !63, i64 0}
!63 = !{!"_ZTSSt6atomicImE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseImE", !12, i64 0}
!65 = !{!"branch_weights", i32 2000, i32 1}
!66 = distinct !{!66, !24}
!67 = !{!8, !12, i64 8}
!68 = !{!58, !59, i64 8}
!69 = !{!61, !59, i64 0}
!70 = !{!64, !12, i64 0}
!71 = !{!58, !12, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!77 = !{!8, !9, i64 16}
!78 = !{!8, !9, i64 32}
!79 = !{!8, !9, i64 24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24, !82}
!82 = !{!"llvm.loop.peeled.count", i32 1}
!83 = distinct !{!83, !24}
!84 = !{!59, !59, i64 0}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv"}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!95 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = !{i64 6779640}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!110 = !{!106, !109}
!111 = distinct !{!111, !24}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!117 = !{!113, !116}
!118 = distinct !{!118, !24}
