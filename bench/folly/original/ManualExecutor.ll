target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { ptr }
%"class.folly::AtomicStruct.26" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::lock_guard" = type { ptr }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.folly::ManualExecutor::ScheduledFunc" = type { %"class.std::chrono::time_point", i64, %"class.folly::Function" }
%"class.std::allocator.5" = type { i8 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::LifoSemHead" = type { i64 }
%"struct.folly::detail::LifoSemRawNode" = type { %"union.std::aligned_storage<8, 8>::type", %"struct.std::atomic.9", [4 x i8] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i32 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.12", ptr, ptr, ptr }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr" = type { i32, i32 }
%"struct.folly::IndexedMemPool" = type { i64, i32, %"struct.std::atomic.9", [48 x i8], ptr, [56 x i8], [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], %"class.folly::AtomicStruct.11", [56 x i8] }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList" = type { %"class.folly::AtomicStruct.11", [56 x i8] }
%"class.folly::AtomicStruct.11" = type { %"struct.std::atomic" }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot" = type { %"union.std::aligned_storage<16, 8>::type", %"struct.std::atomic.9", %"struct.std::atomic.9" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.9" }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.22" }
%"struct.std::__atomic_base.25" = type { i8 }
%class.anon = type { ptr }
%"class.std::chrono::time_point.27" = type { %"class.std::chrono::duration" }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.28" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.21 }
%union.anon.21 = type { ptr }

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

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZN5folly17SequencedExecutorD2Ev = comdat any

$_ZN5folly17ScheduledExecutorD2Ev = comdat any

$_ZN5folly16DrivableExecutorD2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly14ManualExecutor13ScheduledFuncEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_ = comdat any

$_ZN5folly14ManualExecutor13ScheduledFuncD2Ev = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE10deallocateEPS2_m = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_ = comdat any

$_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m = comdat any

$_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_ = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZSt13__copy_move_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj = comdat any

$_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4postEv = comdat any

$_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv = comdat any

$_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order = comdat any

$_ZNK5folly6detail11LifoSemHead8isLockedEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNK5folly6detail11LifoSemHead9isNodeIdxEv = comdat any

$_ZNK5folly6detail11LifoSemHead3idxEv = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZNK5folly6detail11LifoSemHead7withPopEj = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNK5folly6detail11LifoSemHead13withValueIncrEj = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6decodeEm = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_ = comdat any

$_ZN5folly6detail28default_failure_memory_orderESt12memory_order = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_ = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly18assume_unreachableEv = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEixEj = comdat any

$_ZN5folly6detail12createGlobalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJELb0EEERT_RNS1_9ArgCreateIXT1_EEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_v = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPvE4loadESt12memory_order = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE19maxIndexForCapacityEj = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9LocalListC2Ev = comdat any

$_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EC2ES9_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6encodeES9_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9slotIndexEj = comdat any

$_ZSt7launderIN5folly6detail14LifoSemRawNodeISt6atomicEEEPT_S6_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZN6google12Check_EQImplIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZN6google21GetReferenceableValueIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEERKT_S8_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN6google17MakeCheckOpStringIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEvPSoRKT_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNK5folly14ManualExecutor13ScheduledFunc11moveOutFuncEv = comdat any

$_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4sizeEv = comdat any

$_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv = comdat any

$_ZN5folly8FunctionIFvvEEaSEOS2_ = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZN5folly8FunctionIFvvEEaSEDn = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_ = comdat any

$_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZNKSt4lessIN5folly14ManualExecutor13ScheduledFuncEEclERKS2_S5_ = comdat any

$_ZNK5folly14ManualExecutor13ScheduledFuncltERKS1_ = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj = comdat any

$_ZNK5folly6detail11LifoSemHead5valueEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK5folly6detail11LifoSemHead13withValueDecrEj = comdat any

$_ZNK5folly6detail11LifoSemHead10isShutdownEv = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNK5folly6detail11LifoSemHead8withPushEj = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4waitEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_ = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryWaitOrPushERNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEdeEv = comdat any

$_ZN5folly16ShutdownSemErrorCI2St13runtime_errorEPKc = comdat any

$_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEptEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE12wait_optionsEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE = comdat any

$_ZNK5folly6detail14LifoSemRawNodeISt6atomicE16isShutdownNoticeEv = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_ = comdat any

$_ZN5folly6detail14LifoSemRawNodeISt6atomicE19clearShutdownNoticeEv = comdat any

$_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4initIJEEEvDpOT_ = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEPS6_ = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEv = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv = comdat any

$_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10onAllocateIJEEEvPS4_DpOT_ = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE13markAllocatedERNS7_4SlotE = comdat any

$_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order = comdat any

$_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeDecrEv = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv = comdat any

$_ZNSt13__atomic_baseIjEppEv = comdat any

$_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10initializeEPS4_ = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr8withSizeEj = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj = comdat any

$_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6decodeEm = comdat any

$_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_ = comdat any

$_ZN5folly6detail14LifoSemRawNodeISt6atomicEC2Ev = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicEC2Ev = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localPushERNS_12AtomicStructINS7_9TaggedPtrES3_EEj = comdat any

$_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE9onRecycleEPS4_ = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr4sizeEv = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr9withEmptyEv = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeIncrEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2Ev = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_ = comdat any

$_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERKS8_ = comdat any

$_ZN5folly16ShutdownSemErrorD0Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE8try_waitEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZNK5folly19SaturatingSemaphoreILb1ESt6atomicE5readyEv = comdat any

$_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_ = comdat any

$_ZN5folly37atomic_compare_exchange_weak_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_ = comdat any

$_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf = comdat any

$_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly11WaitOptions8spin_maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv = comdat any

$_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_ = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_ = comdat any

$_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_ = comdat any

$_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_ = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_ = comdat any

$_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNK5folly4hash9StdHasherclImEEmRKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly4hash14hash_128_to_64Emm = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNK5folly4hash9StdHasherclIlEEmRKT_ = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE = comdat any

$_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm = comdat any

$_ZN5folly11WaitOptionsC2Ev = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_ = comdat any

$_ZNK5folly6detail11LifoSemHead8withLockEv = comdat any

$_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE5storeES2_St12memory_order = comdat any

$_ZNK5folly6detail11LifoSemHead11withoutLockEj = comdat any

$_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_ = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE11get_deleterEv = comdat any

$_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EE7_M_headERS7_ = comdat any

$_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7destroyEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicED2Ev = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN5folly8FunctionIFvvEEC2IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_vvEET_ = comdat any

$_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZZN5folly14ManualExecutor16keepAliveReleaseEvENKUlvE_clEv = comdat any

$_ZN5folly14ManualExecutor12makeProgressEv = comdat any

$_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JRKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvPT_DpOT0_ = comdat any

$_ZN5folly14ManualExecutor13ScheduledFuncC2ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEE = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5folly14ManualExecutor13ScheduledFuncEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_ = comdat any

$_ZTIN5folly16DrivableExecutorE = comdat any

$_ZTSN5folly16DrivableExecutorE = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZN5folly11WaitOptions8Defaults8spin_maxE = comdat any

$_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = comdat any

@_ZTVN5folly14ManualExecutorE = unnamed_addr constant { [19 x ptr], [18 x ptr], [16 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZN5folly14ManualExecutorD1Ev, ptr @_ZN5folly14ManualExecutorD0Ev, ptr @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly14ManualExecutor16keepAliveAcquireEv, ptr @_ZN5folly14ManualExecutor16keepAliveReleaseEv, ptr @_ZN5folly14ManualExecutor5driveEv, ptr @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly14ManualExecutor3nowEv], [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn8_N5folly14ManualExecutorD1Ev, ptr @_ZThn8_N5folly14ManualExecutorD0Ev, ptr @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE, ptr null, ptr null, ptr null, ptr null, ptr @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZThn8_N5folly14ManualExecutor3nowEv], [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly14ManualExecutorE, ptr @_ZThn16_N5folly14ManualExecutorD1Ev, ptr @_ZThn16_N5folly14ManualExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly14ManualExecutorE = unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-72, 80) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [18 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 80) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [19 x ptr], [18 x ptr], [16 x ptr] }, ptr @_ZTVN5folly14ManualExecutorE, i32 0, i32 2, i32 9)], align 8
@_ZTCN5folly14ManualExecutorE0_NS_16DrivableExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16DrivableExecutorE, ptr @_ZN5folly16DrivableExecutorD1Ev, ptr @_ZN5folly16DrivableExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly16DrivableExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16DrivableExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16DrivableExecutorE = linkonce_odr constant [27 x i8] c"N5folly16DrivableExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTCN5folly14ManualExecutorE8_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr], [15 x ptr] } { [18 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr null, ptr null, ptr null, ptr null, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev, ptr @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTCN5folly14ManualExecutorE16_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 16 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly14ManualExecutorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly14ManualExecutorE, i32 2, i32 3, ptr @_ZTIN5folly16DrivableExecutorE, i64 2, ptr @_ZTIN5folly17ScheduledExecutorE, i64 2050, ptr @_ZTIN5folly17SequencedExecutorE, i64 4098 }, align 8
@_ZTSN5folly14ManualExecutorE = constant [25 x i8] c"N5folly14ManualExecutorE\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.12", ptr, ptr, ptr } { %"struct.std::atomic.12" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"before == BLOCKED\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/SaturatingSemaphore.h\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.22" } zeroinitializer, comdat, align 8
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external global %"class.folly::AtomicStruct.26", align 8
@__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min = private unnamed_addr constant %"class.std::chrono::time_point" { %"class.std::chrono::duration" { i64 -9223372036854775808 } }, align 8
@_ZN5folly11WaitOptions8Defaults8spin_maxE = linkonce_odr constant %"class.std::chrono::duration" { i64 2000 }, comdat, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) @.str.5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17ScheduledExecutorD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %3, ptr noundef @_ZTTN5folly14ManualExecutorE) #27
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %3) #27
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 320, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %9 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %8, i32 0, i32 3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %8, i32 0, i32 4
  %11 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 16 dereferenceable(64) %1)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %8, i32 0, i32 6
  %14 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %13)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14ManualExecutor16keepAliveAcquireEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %3, i32 0, i32 9
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1, i32 noundef 0) #27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor16keepAliveReleaseEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %4, i32 0, i32 9
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #27
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %3) #27
  %9 = load ptr, ptr %4, align 64, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 64 dereferenceable(304) %4, ptr noundef %3)
          to label %12 unwind label %14

12:                                               ; preds = %8
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #27
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor5driveEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14ManualExecutor12makeProgressEv(ptr noundef nonnull align 64 dereferenceable(304) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %11 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %10, i32 0, i32 3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %10, i32 0, i32 7
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 16 dereferenceable(64) %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %10, i32 0, i32 6
  %17 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void

19:                                               ; preds = %15, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly14ManualExecutor3nowEv(ptr noundef nonnull align 64 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 32 %5, i64 8, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly14ManualExecutorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) %4) #27
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %6, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN5folly14ManualExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %8, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr i64 @_ZThn8_N5folly14ManualExecutor3nowEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = tail call i64 @_ZN5folly14ManualExecutor3nowEv(ptr noundef nonnull align 64 dereferenceable(304) %5)
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly14ManualExecutorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14ManualExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 64, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %6, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 64, !tbaa !20
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %6, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 16, !tbaa !20
  br label %20

20:                                               ; preds = %28, %2
  %21 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 9
  %22 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #27
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 64, !tbaa !20
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 64 dereferenceable(304) %5)
          to label %28 unwind label %39

28:                                               ; preds = %24
  br label %20, !llvm.loop !30

29:                                               ; preds = %20
  %30 = invoke noundef i64 @_ZN5folly14ManualExecutor5drainEv(ptr noundef nonnull align 64 dereferenceable(304) %5)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 7
  call void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #27
  %33 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 4
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #27
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds ptr, ptr %6, i64 5
  call void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #27
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZN5folly17ScheduledExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37) #27
  %38 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5folly16DrivableExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38) #27
  ret void

39:                                               ; preds = %29, %24
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !34
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #27
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor5drainEv(ptr noundef nonnull align 64 dereferenceable(304) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %9, %1
  %7 = call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %5)
  store i64 %7, ptr %4, align 8, !tbaa !27
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = add i64 %11, %10
  store i64 %12, ptr %3, align 8, !tbaa !27
  br label %6, !llvm.loop !36

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16DrivableExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  invoke void @_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly14ManualExecutor13ScheduledFuncEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly14ManualExecutor13ScheduledFuncEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !49
  br label %5, !llvm.loop !55

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly14ManualExecutor13ScheduledFuncEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %7, align 4, !tbaa !56
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #27
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #27
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !78
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #27
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !80
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv() #27
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !80
  br label %12, !llvm.loop !81

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %10, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %14, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %18, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !85

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !27
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %7, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !80
  br label %10, !llvm.loop !86

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #27
  call void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = load i64, ptr %6, align 8, !tbaa !27
  invoke void @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #27
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  invoke void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.5") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  call void @_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly14ManualExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(304) %7) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly14ManualExecutorD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5folly14ManualExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(304) %7) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %7 = call noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb(ptr noundef nonnull align 64 dereferenceable(64) %6, i32 noundef 1, i1 noundef zeroext false)
  store i32 %7, ptr %4, align 4, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !101
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 64, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZN5folly14ManualExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(304) %9, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !101
  %7 = load i32, ptr %3, align 4, !tbaa !101
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !101
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #26
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #27
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #8 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds %"class.folly::Function", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 16 dereferenceable(64) %22) #27
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %"class.folly::Function", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !103
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(64) %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %7 = call noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #27
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #26
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 16 dereferenceable(64) %22) #27
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #27
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #27
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %6 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #27
  store ptr %7, ptr %6, align 16, !tbaa !106
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !107
  store ptr %11, ptr %8, align 16, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %12, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !107
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #13 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = call ptr @__cxa_allocate_exception(i64 8) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #26
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %5 = call noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #27
  %14 = getelementptr inbounds %"class.folly::Function", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #27
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 64
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !27
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !116
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = load i64, ptr %8, align 8, !tbaa !27
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = load i64, ptr %8, align 8, !tbaa !27
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !116, !range !118, !noundef !119
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !27
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !80
  %55 = load ptr, ptr %9, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = call noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = load i64, ptr %7, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %98 = load i64, ptr %10, align 8, !tbaa !27
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !80
  %100 = load ptr, ptr %11, align 8, !tbaa !80
  %101 = load i64, ptr %10, align 8, !tbaa !27
  %102 = load i64, ptr %8, align 8, !tbaa !27
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !116, !range !118, !noundef !119
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !27
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !80
  %124 = call noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !78
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #27
  %131 = load ptr, ptr %11, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !72
  %134 = load i64, ptr %10, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !80
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #27
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !80
  %144 = load i64, ptr %7, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  call void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #27
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7) #27
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %11) #27
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7) #27
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %11) #27
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = load i64, ptr %7, align 8, !tbaa !27
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #27
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds %"class.folly::Function", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb(ptr noundef nonnull align 64 dereferenceable(64) %0, i32 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::detail::LifoSemHead", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::detail::LifoSemHead", align 8
  %12 = alloca %"class.folly::detail::LifoSemHead", align 8
  %13 = alloca %"class.folly::detail::LifoSemHead", align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !101
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !116
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3, %63, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %17 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %18 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %17) #27
  %19 = call i64 @_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #27
  %20 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead8isLockedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt11this_thread5yieldEv() #27
  store i32 2, ptr %9, align 4
  br label %63, !llvm.loop !122

23:                                               ; preds = %16
  %24 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %26 = call noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %29 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %28) #27
  %30 = load ptr, ptr %10, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %30, i32 0, i32 1
  %32 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 0) #27
  %33 = call i64 @_ZNK5folly6detail11LifoSemHead7withPopEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %11, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %36, i32 noundef 5) #27
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = call noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %63 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %62

44:                                               ; preds = %23
  %45 = load i8, ptr %7, align 1, !tbaa !116, !range !118, !noundef !119
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %49 = load i32, ptr %6, align 4, !tbaa !101
  %50 = call i64 @_ZNK5folly6detail11LifoSemHead13withValueIncrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %12, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %53 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %52) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !26
  %54 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %13, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %55, i32 noundef 5) #27
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

58:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %43
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %59, %47, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
    i32 2, label %16
    i32 1, label %66
  ]

65:                                               ; preds = %63
  br label %16, !llvm.loop !122

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
  %5 = load i32, ptr %2, align 4, !tbaa !101
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEixEj(ptr noundef nonnull align 64 dereferenceable(2184) %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4postEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::aligned", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #27
  %10 = call i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6decodeEm(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead8isLockedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = and i64 %5, 17179869184
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = and i64 %5, 4294967296
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::detail::LifoSemHead", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.folly::detail::LifoSemHead", align 8
  %10 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i32 %3, ptr %8, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !26
  %13 = load i32, ptr %8, align 4, !tbaa !34
  %14 = load i32, ptr %8, align 4, !tbaa !34
  %15 = invoke noundef i32 @_ZN5folly6detail28default_failure_memory_orderESt12memory_order(i32 noundef %14)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %18, i32 noundef %13, i32 noundef %15) #27
  ret i1 %19

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead7withPopEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !101
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = and i64 %12, -25769803776
  %14 = add i64 %13, 34359738368
  store i64 %14, ptr %10, align 8, !tbaa !135
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %19 = and i64 %18, -21474836480
  %20 = add i64 %19, 34359738368
  %21 = load i32, ptr %5, align 4, !tbaa !101
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  store i64 %23, ptr %16, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %15, %9
  %25 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead13withValueIncrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::LifoSemHead", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = add i64 %10, 34359738368
  %12 = load i32, ptr %5, align 4, !tbaa !101
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  store i64 %14, ptr %8, align 8, !tbaa !135
  %15 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %20 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !135
  %23 = and i64 %22, -4294967297
  %24 = or i64 %23, 4294967295
  store i64 %24, ptr %20, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %25

25:                                               ; preds = %19, %2
  %26 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6decodeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::LifoSemHead", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #8 {
  %1 = call i32 @sched_yield() #27
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.folly::detail::LifoSemHead", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.folly::detail::LifoSemHead", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.folly::detail::LifoSemHead", align 8
  %15 = alloca %"class.folly::detail::LifoSemHead", align 8
  %16 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !26
  %19 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %20) #27
  store i64 %21, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #27
  %22 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !26
  %23 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %24) #27
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %25, i32 noundef %26, i32 noundef %27) #27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !116
  %30 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %33 = load i64, ptr %11, align 8, !tbaa !27
  %34 = call i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6decodeEm(i64 noundef %33) #27
  %35 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %15, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %37

37:                                               ; preds = %32, %5
  %38 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28default_failure_memory_orderESt12memory_order(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %9 [
    i32 4, label %5
    i32 3, label %6
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 5, label %7
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1, %1, %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  call void @_ZN5folly18assume_unreachableEv() #26
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::LifoSemHead", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 0, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %21 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !116
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !116
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !116
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !116
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !116
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !116
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !116
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !116
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !116
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !116
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !116
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !116
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !116
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !116
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !116
  br label %160
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #13 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #26
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #19 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv() #3 comdat align 2 {
  %1 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail12createGlobalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEixEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail12createGlobalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v() #20 comdat {
  %1 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v()
  ret ptr %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_v() #20 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_v()
  %2 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJELb0EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJELb0EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #27
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !143
  %19 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %4, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_v() #6 comdat align 2 {
  ret ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #27
  ret ptr %8
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull align 64 ptr @_ZnwmSt11align_val_t(i64 noundef 2240, i64 noundef 64) #30
  invoke void @_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev(ptr noundef nonnull align 64 dereferenceable(2184) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvSt11align_val_t(ptr noundef %3, i64 noundef 64) #28
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev(ptr noundef nonnull align 64 dereferenceable(2184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 64 dereferenceable(2184) %3, i32 noundef 1048576)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 64 dereferenceable(2184) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !101
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !101
  %11 = call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE19maxIndexForCapacityEj(i32 noundef %10)
  store i32 %11, ptr %9, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 2
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0) #27
  %13 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 6
  %14 = getelementptr inbounds [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList", ptr %14, i64 32
  br label %16

16:                                               ; preds = %16, %2
  %17 = phi ptr [ %14, %2 ], [ %18, %16 ]
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9LocalListC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %17)
  %18 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList", ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 7
  %22 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %5, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !159
  %23 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %5, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !161
  %24 = load i64, ptr %5, align 4
  call void @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %25 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !151
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 24, %28
  store i64 %29, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %30 = call i64 @sysconf(i32 noundef 30) #27
  store i64 %30, ptr %7, align 8, !tbaa !27
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %7, align 8, !tbaa !27
  %34 = sub i64 %33, 1
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  %37 = load i64, ptr %7, align 8, !tbaa !27
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 0
  store i64 %38, ptr %39, align 64, !tbaa !162
  %40 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 64, !tbaa !162
  %42 = call ptr @mmap(ptr noundef null, i64 noundef %41, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #27
  %43 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 64, !tbaa !163
  %44 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 4
  %45 = load ptr, ptr %44, align 64, !tbaa !163
  %46 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %20
  %48 = call ptr @__cxa_allocate_exception(i64 8) #27
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #27
  call void @__cxa_throw(ptr %48, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #26
  unreachable

49:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE19maxIndexForCapacityEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = load i32, ptr %2, align 4, !tbaa !101
  %6 = zext i32 %5 to i64
  %7 = add i64 %6, 6200
  store i64 %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #27
  %9 = sub i32 %8, 1
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9LocalListC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !161
  %8 = load i64, ptr %3, align 4
  call void @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct.11", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !170
  %8 = load i64, ptr %5, align 4
  %9 = call noundef i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6encodeES9_(i64 %8) #27
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !101
  store i32 %7, ptr %6, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6encodeES9_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 0, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %2, i64 8, i1 false)
  %4 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 64, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = call noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9slotIndexEj(ptr noundef nonnull align 64 dereferenceable(2184) %5, i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIN5folly6detail14LifoSemRawNodeISt6atomicEEEPT_S6_(ptr noundef %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9slotIndexEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIN5folly6detail14LifoSemRawNodeISt6atomicEEEPT_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  store i32 0, ptr %3, align 4, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 3, i32 noundef 0) #27
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !101
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %13) #27
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !178
  store i32 %2, ptr %8, align 4, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !178
  %20 = load i32, ptr %8, align 4, !tbaa !101
  store i32 %20, ptr %11, align 4, !tbaa !101
  %21 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !116
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !116
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !116
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !116
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !116
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !116
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !116
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !116
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !116
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !116
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !116
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !116
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !116
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !116
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !116
  br label %160
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !101
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %57, %28, %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !101
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 3, i32 noundef 0) #27
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %58

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %4, align 4, !tbaa !101
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 5) #27
  %23 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %9, i32 0, i32 0
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 0) #27
  store i32 %24, ptr %4, align 4, !tbaa !101
  %25 = load i32, ptr %4, align 4, !tbaa !101
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %58

28:                                               ; preds = %22
  br label %10, !llvm.loop !180

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %48, %29
  br i1 false, label %31, label %49

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %33 = load i32, ptr %4, align 4, !tbaa !101
  %34 = invoke noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %33)
          to label %35 unwind label %59

35:                                               ; preds = %32
  store i32 %34, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  store i32 2, ptr %7, align 4, !tbaa !181
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN6google12Check_EQImplIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef @.str.1)
          to label %39 unwind label %59

39:                                               ; preds = %37
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38)
          to label %40 unwind label %59

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %41 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %59

42:                                               ; preds = %40
  br i1 %41, label %44, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %48

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #27
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %59

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %47 unwind label %59

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  unreachable

48:                                               ; preds = %43
  br label %30, !llvm.loop !183

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %9, i32 0, i32 0
  %51 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 3, i32 noundef 0) #27
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %9, i32 0, i32 0
  %54 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #27
  %55 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %53, i32 noundef %54, i32 noundef -1)
          to label %56 unwind label %59

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %49
  br label %10, !llvm.loop !180

58:                                               ; preds = %56, %27, %17
  ret void

59:                                               ; preds = %52, %45, %44, %40, %39, %37, %35, %32
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !181
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !178
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !184
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEERKT_S8_(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %7, ptr %6, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i32, ptr %5, align 4, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !101
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #23 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #27
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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #27
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 3
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %30

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %53, %14
  %16 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 7
  %17 = invoke noundef zeroext i1 @_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %18 unwind label %34

18:                                               ; preds = %15
  %19 = xor i1 %17, true
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %21 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 7
  %22 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %23 unwind label %38

23:                                               ; preds = %20
  store ptr %22, ptr %9, align 8, !tbaa !49
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 8
  %27 = invoke noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %38

28:                                               ; preds = %23
  br i1 %27, label %29, label %42

29:                                               ; preds = %28
  store i32 3, ptr %10, align 4
  br label %51

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %70

34:                                               ; preds = %54, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %69

38:                                               ; preds = %48, %46, %42, %23, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %69

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 4
  %44 = load ptr, ptr %9, align 8, !tbaa !49
  %45 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5folly14ManualExecutor13ScheduledFunc11moveOutFuncEv(ptr noundef nonnull align 16 dereferenceable(80) %44)
          to label %46 unwind label %38

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE7emplaceIJS3_EEEDcDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 16 dereferenceable(64) %45)
          to label %48 unwind label %38

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 7
  invoke void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
          to label %50 unwind label %38

50:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %110 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %15, !llvm.loop !199

54:                                               ; preds = %51, %18
  %55 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 4
  %56 = invoke noundef i64 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %57 unwind label %34

57:                                               ; preds = %54
  store i64 %56, ptr %4, align 8, !tbaa !27
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i64, ptr %3, align 8, !tbaa !27
  %60 = load i64, ptr %4, align 8, !tbaa !27
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %63 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 3
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 4
  %66 = invoke noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %67 unwind label %75

67:                                               ; preds = %64
  br i1 %66, label %68, label %79

68:                                               ; preds = %67
  store i32 4, ptr %10, align 4
  br label %89

69:                                               ; preds = %38, %34
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %104

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %97

75:                                               ; preds = %85, %82, %79, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %97

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 6
  %81 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv(ptr noundef nonnull align 64 dereferenceable(64) %80)
          to label %82 unwind label %75

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 4
  %84 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %85 unwind label %75

85:                                               ; preds = %82
  %86 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %84) #27
  %87 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %12, i32 0, i32 4
  invoke void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
          to label %88 unwind label %75

88:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %68
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %110 [
    i32 0, label %91
    i32 4, label %102
  ]

91:                                               ; preds = %89
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %92 unwind label %98

92:                                               ; preds = %91
  %93 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr null) #27
  br label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %3, align 8, !tbaa !27
  %96 = add i64 %95, 1
  store i64 %96, ptr %3, align 8, !tbaa !27
  br label %58, !llvm.loop !200

97:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %104

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %104

102:                                              ; preds = %89, %58
  %103 = load i64, ptr %3, align 8, !tbaa !27
  store i32 1, ptr %10, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %103

104:                                              ; preds = %98, %97, %70
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %89, %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #27
  store ptr %5, ptr %4, align 16, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5folly14ManualExecutor13ScheduledFunc11moveOutFuncEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  store i32 1, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #27
  %6 = call noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  store i32 %6, ptr %4, align 4, !tbaa !201
  %7 = load i32, ptr %4, align 4, !tbaa !201
  %8 = icmp eq i32 %7, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.folly::Function", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !107
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !107
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.folly::Function", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !60
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #27
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #27
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = call ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = call ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = call ptr @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !26
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !217
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #27
  %18 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) %18) #27
  %19 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %20 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  %21 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %20, ptr noundef nonnull align 16 dereferenceable(80) %19) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !217
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  %23 = load ptr, ptr %8, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 1, i1 false), !tbaa.struct !119
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr %25, i64 noundef 0, i64 noundef %22, ptr noundef %11)
          to label %26 unwind label %27

26:                                               ; preds = %4
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %11) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #27
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %11) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #27
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %10, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11) #27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %20 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %24 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %24, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %25 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %25, ptr %11, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %51, %4
  %27 = load i64, ptr %11, align 8, !tbaa !27
  %28 = load i64, ptr %8, align 8, !tbaa !27
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !27
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %11, align 8, !tbaa !27
  %36 = load i64, ptr %11, align 8, !tbaa !27
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %36) #27
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %11, align 8, !tbaa !27
  %40 = sub nsw i64 %39, 1
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %40) #27
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %44, ptr %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %11, align 8, !tbaa !27
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %52 = load i64, ptr %11, align 8, !tbaa !27
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %52) #27
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %56 = load i64, ptr %7, align 8, !tbaa !27
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #27
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %60 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %59, ptr noundef nonnull align 16 dereferenceable(80) %55) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  %61 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %61, ptr %7, align 8, !tbaa !27
  br label %26, !llvm.loop !224

62:                                               ; preds = %26
  %63 = load i64, ptr %8, align 8, !tbaa !27
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !tbaa !27
  %68 = load i64, ptr %8, align 8, !tbaa !27
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8, !tbaa !27
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %76 = load i64, ptr %11, align 8, !tbaa !27
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77) #27
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %81 = load i64, ptr %7, align 8, !tbaa !27
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %81) #27
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %85 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %84, ptr noundef nonnull align 16 dereferenceable(80) %80) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  %86 = load i64, ptr %11, align 8, !tbaa !27
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #27
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !217
  %89 = load i64, ptr %7, align 8, !tbaa !27
  %90 = load i64, ptr %10, align 8, !tbaa !27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %20, ptr noundef nonnull align 16 dereferenceable(80) %3) #27
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %92, i64 noundef %89, i64 noundef %90, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %94

93:                                               ; preds = %88
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %20) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  ret void

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %20) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %22, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %11 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN5folly14ManualExecutor13ScheduledFuncEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(80) %10, ptr noundef nonnull align 16 dereferenceable(80) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2EONS0_15_Iter_comp_iterIS6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %17 = load i64, ptr %7, align 8, !tbaa !27
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = load i64, ptr %8, align 8, !tbaa !27
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !225
  %26 = load i64, ptr %11, align 8, !tbaa !27
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #27
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 16 dereferenceable(80) %3)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %35 = load i64, ptr %11, align 8, !tbaa !27
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #27
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %39 = load i64, ptr %7, align 8, !tbaa !27
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #27
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %43 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %42, ptr noundef nonnull align 16 dereferenceable(80) %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  %44 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %44, ptr %7, align 8, !tbaa !27
  %45 = load i64, ptr %7, align 8, !tbaa !27
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !27
  br label %20, !llvm.loop !227

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %49 = load i64, ptr %7, align 8, !tbaa !27
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %49) #27
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  %53 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZN5folly14ManualExecutor13ScheduledFuncaSEOS1_(ptr noundef nonnull align 16 dereferenceable(80) %52, ptr noundef nonnull align 16 dereferenceable(80) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5folly14ManualExecutor13ScheduledFuncEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(80) %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = call noundef zeroext i1 @_ZNK5folly14ManualExecutor13ScheduledFuncltERKS1_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ManualExecutor13ScheduledFuncltERKS1_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !230
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !230
  %17 = icmp ugt i64 %13, %16
  store i1 %17, ptr %3, align 1
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %20, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !26
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN5folly14ManualExecutor13ScheduledFuncEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::detail::LifoSemHead", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.folly::detail::LifoSemHead", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.folly::detail::LifoSemHead", align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !178
  store i32 %2, ptr %7, align 4, !tbaa !101
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %3, %85, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %17 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %18 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %17) #27
  %19 = call i64 @_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #27
  %20 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead8isLockedEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt11this_thread5yieldEv() #27
  store i32 2, ptr %9, align 4
  br label %85, !llvm.loop !233

23:                                               ; preds = %16
  %24 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %24, label %50, label %25

25:                                               ; preds = %23
  %26 = call noundef i32 @_ZNK5folly6detail11LifoSemHead5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %29 = load ptr, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %30 = call noundef i32 @_ZNK5folly6detail11LifoSemHead5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %30, ptr %11, align 4, !tbaa !101
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %32 = load i32, ptr %31, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  store i32 %32, ptr %10, align 4, !tbaa !101
  %33 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %34 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %33) #27
  %35 = load i32, ptr %10, align 4, !tbaa !101
  %36 = call i64 @_ZNK5folly6detail11LifoSemHead13withValueDecrEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %12, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %39, i32 noundef 5) #27
  br i1 %40, label %41, label %46

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4, !tbaa !101
  %43 = load ptr, ptr %6, align 8, !tbaa !178
  %44 = load i32, ptr %43, align 4, !tbaa !101
  %45 = sub i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %85 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %84

50:                                               ; preds = %25, %23
  %51 = load i32, ptr %7, align 4, !tbaa !101
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

54:                                               ; preds = %50
  %55 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead10isShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %85

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %61 = load i32, ptr %7, align 4, !tbaa !101
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !123
  %63 = load ptr, ptr %13, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %63, i32 0, i32 1
  %65 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 0, %68 ]
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef %70, i32 noundef 0) #27
  %71 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %15, i32 0, i32 0
  %72 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %71) #27
  %73 = load i32, ptr %7, align 4, !tbaa !101
  %74 = call i64 @_ZNK5folly6detail11LifoSemHead8withPushEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %73)
  %75 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %77, i32 noundef 5) #27
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %49
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %81, %59, %53, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
    i32 2, label %16
    i32 1, label %88
  ]

87:                                               ; preds = %85
  br label %16, !llvm.loop !233

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  ret i32 %89

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail11LifoSemHead5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead13withValueDecrEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = add i64 %9, 34359738368
  %11 = load i32, ptr %5, align 4, !tbaa !101
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead10isShutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !135
  %6 = and i64 %5, 8589934592
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !34
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %23, ptr %8, align 4, !tbaa !101
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead8withPushEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = and i64 %9, -34359738368
  %11 = or i64 %10, 4294967296
  %12 = load i32, ptr %5, align 4, !tbaa !101
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  store i64 %14, ptr %7, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #27
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #27
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds %"class.folly::Function", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #27
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !234
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #27
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #27
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #27
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #27
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14ManualExecutor4stepEv(ptr noundef nonnull align 64 dereferenceable(304) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::Function", align 16
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #27
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %10 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %9, i32 0, i32 3
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %9, i32 0, i32 4
  %13 = call noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %35

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %9, i32 0, i32 6
  %21 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv(ptr noundef nonnull align 64 dereferenceable(64) %20)
          to label %22 unwind label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %9, i32 0, i32 4
  %24 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %24) #27
  %26 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %9, i32 0, i32 4
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %14
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %40 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %30 unwind label %36

30:                                               ; preds = %29
  store i64 1, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %40

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %35

35:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %42

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %42

40:                                               ; preds = %30, %27
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #27
  %41 = load i64, ptr %2, align 8
  ret i64 %41

42:                                               ; preds = %36, %35
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor4waitEv(ptr noundef nonnull align 64 dereferenceable(304) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %7 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 4
  %9 = call noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 3, ptr %4, align 4
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 3, label %16
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 6
  call void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4waitEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  br label %6, !llvm.loop !237

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4waitEv(ptr noundef nonnull align 64 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %6 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #27
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #27
  %9 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !116
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #27
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::WaitOptions", align 8
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::WaitOptions", align 8
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %86

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 64 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %20 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryWaitOrPushERNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  store i32 %20, ptr %7, align 4, !tbaa !201
  %22 = load i32, ptr %7, align 4, !tbaa !201
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN5folly16ShutdownSemErrorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.3)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev) #26
          to label %93 unwind label %30

30:                                               ; preds = %77, %68, %49, %29, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %85

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @__cxa_free_exception(ptr %28) #27
  br label %85

38:                                               ; preds = %21
  %39 = load i32, ptr %7, align 4, !tbaa !201
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv(ptr noundef nonnull align 8 dereferenceable(12) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #27
  %45 = invoke { i64, i8 } @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE12wait_optionsEv()
          to label %46 unwind label %54

46:                                               ; preds = %41
  store { i64, i8 } %45, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 9, i1 false)
  %47 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(9) %10) #27
  %48 = xor i1 %47, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %51 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %52 unwind label %30

52:                                               ; preds = %49
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %84

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #27
  br label %85

58:                                               ; preds = %52
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv(ptr noundef nonnull align 8 dereferenceable(12) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #27
  %61 = invoke { i64, i8 } @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE12wait_optionsEv()
          to label %62 unwind label %63

62:                                               ; preds = %58
  store { i64, i8 } %61, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 9, i1 false)
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 8 dereferenceable(9) %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #27
  br label %67

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #27
  br label %85

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %46
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %70 = invoke noundef zeroext i1 @_ZNK5folly6detail14LifoSemRawNodeISt6atomicE16isShutdownNoticeEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
          to label %71 unwind label %30

71:                                               ; preds = %68
  %72 = zext i1 %70 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN5folly16ShutdownSemErrorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.4)
          to label %77 unwind label %78

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev) #26
          to label %93 unwind label %30

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @__cxa_free_exception(ptr %76) #27
  br label %85

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %86

85:                                               ; preds = %78, %63, %54, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %88

86:                                               ; preds = %84, %17
  %87 = load i1, ptr %3, align 1
  ret i1 %87

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %77, %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #27
  store i64 %3, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #27
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 64 dereferenceable(64) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %10 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
  %11 = call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %10)
  store i32 %11, ptr %5, align 4, !tbaa !101
  %12 = load i32, ptr %5, align 4, !tbaa !101
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %15 = load i32, ptr %5, align 4, !tbaa !101
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !123
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN5folly6detail14LifoSemRawNodeISt6atomicE19clearShutdownNoticeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  invoke void @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4initIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %19 unwind label %20

19:                                               ; preds = %14
  br label %36

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #27
  %27 = invoke noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !101
  invoke void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj(ptr noundef nonnull align 64 dereferenceable(2184) %27, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %31

31:                                               ; preds = %30, %28, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %35 unwind label %45

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  br label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37) #27
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %39

38:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryWaitOrPushERNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  store i32 1, ptr %5, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = call noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly16ShutdownSemErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !242
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #27
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !242
  %17 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(9) %16) #27
  store i1 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE12wait_optionsEv() #6 comdat align 2 {
  %1 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %1) #27
  %2 = load { i64, i8 }, ptr %1, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::detail::LifoSemHead", align 8
  %8 = alloca %"class.folly::detail::LifoSemHead", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.folly::detail::LifoSemHead", align 8
  %11 = alloca %"class.folly::detail::LifoSemHead", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::detail::LifoSemHead", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.folly::detail::LifoSemHead", align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !123
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #27
  %18 = load ptr, ptr %5, align 8, !tbaa !123
  %19 = call noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 8 dereferenceable(12) %18)
  store i32 %19, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %20 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %17, i32 0, i32 0
  %21 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %20) #27
  %22 = call i64 @_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2) #27
  %23 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %44, %27, %2
  br label %25

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead8isLockedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  call void @_ZNSt11this_thread5yieldEv() #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %28 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %17, i32 0, i32 0
  %29 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %28) #27
  %30 = call i64 @_ZNK5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2) #27
  %31 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %8, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  br label %24, !llvm.loop !244

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZNK5folly6detail11LifoSemHead9isNodeIdxEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %98

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %17, i32 0, i32 0
  %37 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %36) #27
  %38 = call i64 @_ZNK5folly6detail11LifoSemHead8withLockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %10, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %41, i32 noundef 2, i32 noundef 0) #27
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %35
  br label %24, !llvm.loop !244

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %46 = call i64 @_ZNK5folly6detail11LifoSemHead8withLockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %47 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %11, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #27
  store i8 0, ptr %12, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #27
  %48 = call noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %48, ptr %13, align 4, !tbaa !101
  %49 = load i32, ptr %13, align 4, !tbaa !101
  %50 = load i32, ptr %6, align 4, !tbaa !101
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %17, i32 0, i32 0
  %54 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %53) #27
  %55 = load ptr, ptr %5, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %55, i32 0, i32 1
  %57 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 0) #27
  %58 = call i64 @_ZNK5folly6detail11LifoSemHead11withoutLockEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 %61, i32 noundef 3) #27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %63 = load i32, ptr %13, align 4, !tbaa !101
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !123
  %65 = load ptr, ptr %15, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %65, i32 0, i32 1
  %67 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef 0) #27
  store i32 %67, ptr %13, align 4, !tbaa !101
  br label %68

68:                                               ; preds = %81, %62
  %69 = load i32, ptr %13, align 4, !tbaa !101
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !101
  %73 = load i32, ptr %6, align 4, !tbaa !101
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %5, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %78, i32 0, i32 1
  %80 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef 0) #27
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef %80, i32 noundef 0) #27
  store i8 1, ptr %12, align 1, !tbaa !116
  br label %87

81:                                               ; preds = %71
  %82 = load i32, ptr %13, align 4, !tbaa !101
  %83 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !123
  %84 = load ptr, ptr %15, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %84, i32 0, i32 1
  %86 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef 0) #27
  store i32 %86, ptr %13, align 4, !tbaa !101
  br label %68, !llvm.loop !245

87:                                               ; preds = %75, %68
  %88 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemBase", ptr %17, i32 0, i32 0
  %89 = call noundef ptr @_ZN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEptEv(ptr noundef nonnull align 64 dereferenceable(8) %88) #27
  %90 = call noundef i32 @_ZNK5folly6detail11LifoSemHead3idxEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %91 = call i64 @_ZNK5folly6detail11LifoSemHead11withoutLockEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %16, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %16, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 %94, i32 noundef 3) #27
  %95 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %97

97:                                               ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #27
  br label %98

98:                                               ; preds = %97, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #27
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %7 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #27
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail14LifoSemRawNodeISt6atomicE16isShutdownNoticeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #27
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %6, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %3, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !246
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr null, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #27
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv(ptr noundef nonnull align 64 dereferenceable(2184) %5)
  %7 = call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE(ptr noundef nonnull align 64 dereferenceable(2184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !101
  %8 = load i32, ptr %3, align 4, !tbaa !101
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %11 = load i32, ptr %3, align 4, !tbaa !101
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %5, i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = call noundef ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10onAllocateIJEEEvPS4_DpOT_(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE13markAllocatedERNS7_4SlotE(ptr noundef nonnull align 64 dereferenceable(2184) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #27
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14LifoSemRawNodeISt6atomicE19clearShutdownNoticeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %3, i32 0, i32 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0, i32 noundef 0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4initIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %3, i32 0, i32 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv(ptr noundef nonnull align 64 dereferenceable(2184) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localPushERNS_12AtomicStructINS7_9TaggedPtrES3_EEj(ptr noundef nonnull align 64 dereferenceable(2184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE(ptr noundef nonnull align 64 dereferenceable(2184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %10 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %17 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !168
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %2, %85, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %20 = load ptr, ptr %5, align 8, !tbaa !168
  %21 = call i64 @_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2) #27
  store i64 %21, ptr %6, align 4
  %22 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !159
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %26 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !159
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %18, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  %29 = load ptr, ptr %7, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %29, i32 0, i32 1
  %31 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0) #27
  store i32 %31, ptr %8, align 4, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %33 = load i32, ptr %8, align 4, !tbaa !101
  %34 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %33)
  store i64 %34, ptr %10, align 4
  %35 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeDecrEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i64 %35, ptr %9, align 4
  %36 = load i64, ptr %9, align 4
  %37 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %36, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !159
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %42, !llvm.loop !248

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %85

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %44 = call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv(ptr noundef nonnull align 64 dereferenceable(2184) %18)
  store i32 %44, ptr %12, align 4, !tbaa !101
  %45 = load i32, ptr %12, align 4, !tbaa !101
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %18, i32 0, i32 2
  %49 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef 0) #27
  %50 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !151
  %52 = icmp uge i32 %49, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %18, i32 0, i32 2
  %55 = call noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %54) #27
  store i32 %55, ptr %12, align 4, !tbaa !101
  %56 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %18, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %84

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %61 = load i32, ptr %12, align 4, !tbaa !101
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %18, i32 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !177
  %63 = load ptr, ptr %13, align 8, !tbaa !177
  %64 = call noundef ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10initializeEPS4_(ptr noundef %64)
  %65 = load i32, ptr %12, align 4, !tbaa !101
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %84

66:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %67 = load i32, ptr %12, align 4, !tbaa !101
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %18, i32 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #27
  %69 = load ptr, ptr %14, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %69, i32 0, i32 1
  %71 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 0) #27
  store i32 %71, ptr %15, align 4, !tbaa !101
  %72 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #27
  %73 = load i32, ptr %15, align 4, !tbaa !101
  %74 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %73)
  store i64 %74, ptr %17, align 4
  %75 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr8withSizeEj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 200)
  store i64 %75, ptr %16, align 4
  %76 = load i64, ptr %16, align 4
  %77 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 %76, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #27
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %12, align 4, !tbaa !101
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

80:                                               ; preds = %66
  %81 = load ptr, ptr %14, align 8, !tbaa !177
  %82 = load i32, ptr %12, align 4, !tbaa !101
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj(ptr noundef nonnull align 64 dereferenceable(2184) %18, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef %82)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  br label %84

84:                                               ; preds = %83, %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  br label %85

85:                                               ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %86 = load i32, ptr %11, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
    i32 1, label %88
    i32 2, label %19
  ]

87:                                               ; preds = %85
  br label %19, !llvm.loop !248

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  ret i32 %89

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv(ptr noundef nonnull align 64 dereferenceable(2184) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %6 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(65800) %5)
  store i64 %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %4, i32 0, i32 6
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10onAllocateIJEEEvPS4_DpOT_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE13markAllocatedERNS7_4SlotE(ptr noundef nonnull align 64 dereferenceable(2184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %5, i32 0, i32 1
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef -1, i32 noundef 3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct.11", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #27
  %10 = call i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6decodeEm(i64 noundef %9) #27
  store i64 %10, ptr %3, align 4
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !168
  store ptr %1, ptr %7, align 8, !tbaa !249
  store i32 %3, ptr %8, align 4, !tbaa !34
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !170
  %12 = load i32, ptr %8, align 4, !tbaa !34
  %13 = load i32, ptr %8, align 4, !tbaa !34
  %14 = invoke noundef i32 @_ZN5folly6detail28default_failure_memory_orderESt12memory_order(i32 noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 4
  %17 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 %16, i32 noundef %12, i32 noundef %14) #27
  ret i1 %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !101
  store i32 %8, ptr %7, align 4, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !161
  %12 = add i32 %11, 256
  store i32 %12, ptr %9, align 4, !tbaa !161
  %13 = load i64, ptr %3, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeDecrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !159
  store i32 %7, ptr %5, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = sub i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !161
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv(ptr noundef nonnull align 64 dereferenceable(2184) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %5 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %1, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %9 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %7, i32 0, i32 7
  %10 = call i64 @_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #27
  store i64 %10, ptr %4, align 4
  %11 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %7, i32 0, i32 7
  %16 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %7, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %18, i32 0, i32 2
  %20 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 0) #27
  %21 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %20)
  store i64 %21, ptr %5, align 4
  %22 = load i64, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, i64 %22, i32 noundef 5) #27
  br i1 %23, label %24, label %27

24:                                               ; preds = %14, %8
  %25 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !159
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  br label %8, !llvm.loop !251

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  ret i32 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !101
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE10initializeEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5folly6detail14LifoSemRawNodeISt6atomicEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr8withSizeEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  store i32 %9, ptr %7, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = and i32 %12, -256
  %14 = load i32, ptr %5, align 4, !tbaa !101
  %15 = or i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !161
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %8 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %12 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %10, i32 0, i32 7
  %13 = call i64 @_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2) #27
  store i64 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !159
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %17, i32 noundef 0) #27
  %18 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %10, i32 0, i32 7
  %19 = load i32, ptr %6, align 4, !tbaa !101
  %20 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %19)
  store i64 %20, ptr %8, align 4
  %21 = load i64, ptr %8, align 4
  %22 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 %21, i32 noundef 5) #27
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  br label %11, !llvm.loop !252

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6decodeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %15 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !168
  store ptr %1, ptr %8, align 8, !tbaa !249
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %17 = load ptr, ptr %8, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !170
  %18 = load i64, ptr %12, align 4
  %19 = call noundef i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6encodeES9_(i64 %18) #27
  store i64 %19, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #27
  %20 = getelementptr inbounds nuw %"class.folly::AtomicStruct.11", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !170
  %21 = load i64, ptr %14, align 4
  %22 = call noundef i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6encodeES9_(i64 %21) #27
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22, i32 noundef %23, i32 noundef %24) #27
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1, !tbaa !116
  %27 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %30 = load i64, ptr %11, align 8, !tbaa !27
  %31 = call i64 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E6decodeEm(i64 noundef %30) #27
  store i64 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %33

33:                                               ; preds = %29, %5
  %34 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14LifoSemRawNodeISt6atomicEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::LifoSemRawNode", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #27
  %12 = call noundef i32 %11(ptr noundef %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !101
  %14 = urem i32 %13, 256
  store i32 %14, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !253
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  store i64 256, ptr %7, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !101
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  store ptr %22, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %23 = load ptr, ptr %6, align 8, !tbaa !184
  %24 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #27
  %29 = zext i8 %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #3 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #27
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #27
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #27
  ret i8 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.23", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !184
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.25", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #27
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #27
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  store i32 %12, ptr %13, align 4, !tbaa !101
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !101
  %19 = load ptr, ptr %5, align 8, !tbaa !178
  store i32 %18, ptr %19, align 4, !tbaa !101
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localPushERNS_12AtomicStructINS7_9TaggedPtrES3_EEj(ptr noundef nonnull align 64 dereferenceable(2184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %13 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !101
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %15 = load i32, ptr %6, align 4, !tbaa !101
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %17 = load ptr, ptr %5, align 8, !tbaa !168
  %18 = call i64 @_ZNK5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2) #27
  store i64 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #27
  store i8 0, ptr %9, align 1, !tbaa !116
  br label %19

19:                                               ; preds = %52, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !159
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %24, i32 noundef 3) #27
  %25 = load i8, ptr %9, align 1, !tbaa !116, !range !118, !noundef !119
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !101
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4slotEj(ptr noundef nonnull align 64 dereferenceable(2184) %14, i32 noundef %28)
  %30 = call noundef ptr @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4Slot7elemPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE9onRecycleEPS4_(ptr noundef %30)
  store i8 1, ptr %9, align 1, !tbaa !116
  br label %31

31:                                               ; preds = %27, %20
  %32 = call noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %33 = icmp eq i32 %32, 200
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !168
  %36 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr9withEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i64 %36, ptr %10, align 4
  %37 = load i64, ptr %10, align 4
  %38 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 %37, i32 noundef 5) #27
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  %41 = load i32, ptr %6, align 4, !tbaa !101
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj(ptr noundef nonnull align 64 dereferenceable(2184) %14, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
  store i32 1, ptr %11, align 4
  br label %53

42:                                               ; preds = %34
  br label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %45 = load i32, ptr %6, align 4, !tbaa !101
  %46 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %45)
  store i64 %46, ptr %13, align 4
  %47 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeIncrEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %47, ptr %12, align 4
  %48 = load i64, ptr %12, align 4
  %49 = call noundef zeroext i1 @_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 %48, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %42
  br label %19, !llvm.loop !271

53:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20IndexedMemPoolTraitsINS_6detail14LifoSemRawNodeISt6atomicEELb0ELb0EE9onRecycleEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr9withEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr7withIdxEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0)
  store i64 %6, ptr %4, align 4
  %7 = call i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr8withSizeEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  store i64 %7, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtr12withSizeIncrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !159
  store i32 %7, ptr %5, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::TaggedPtr", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = add i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !161
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  store ptr %7, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = call noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_(ptr noundef nonnull align 64 dereferenceable(2184) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_(ptr noundef nonnull align 64 dereferenceable(2184) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %"struct.folly::IndexedMemPool", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 64, !tbaa !163
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !101
  %23 = load i32, ptr %7, align 4, !tbaa !101
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br label %24

24:                                               ; preds = %12, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJNS1_19LifoSemNodeRecyclerIS5_S4_EEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE8try_waitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly19SaturatingSemaphoreILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #27
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !242
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, ptr %18)
          to label %20 unwind label %63

20:                                               ; preds = %3
  switch i32 %19, label %23 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
  ]

21:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %61

22:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %61

23:                                               ; preds = %20, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  %24 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %13, i32 0, i32 0
  %25 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0) #27
  store i32 %25, ptr %9, align 4, !tbaa !101
  br label %26

26:                                               ; preds = %40, %23
  %27 = load i32, ptr %9, align 4, !tbaa !101
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %13, i32 0, i32 0
  %31 = invoke noundef zeroext i1 @_ZN5folly37atomic_compare_exchange_weak_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %30, ptr noundef %9, i32 noundef 2, i32 noundef 0, i32 noundef 2)
          to label %32 unwind label %63

32:                                               ; preds = %29
  %33 = xor i1 %31, true
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i1 [ false, %26 ], [ %33, %32 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4, !tbaa !101
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %60

40:                                               ; preds = %36
  br label %26, !llvm.loop !290

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %59, %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %44 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  %46 = call i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, i32 noundef 2) #27
  %47 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %12, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = invoke noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %49 unwind label %63

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  store i32 %48, ptr %11, align 4, !tbaa !291
  %50 = load i32, ptr %11, align 4, !tbaa !291
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNK5folly19SaturatingSemaphoreILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #27
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %42, !llvm.loop !293

60:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  br label %61

61:                                               ; preds = %60, %22, %21
  %62 = load i1, ptr %4, align 1
  ret i1 %62

63:                                               ; preds = %43, %29, %3
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly19SaturatingSemaphoreILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SaturatingSemaphore", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #27
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration", align 8
  %17 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %18 = load ptr, ptr %7, align 8, !tbaa !242
  %19 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %21 = load ptr, ptr %7, align 8, !tbaa !242
  %22 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %66

28:                                               ; preds = %3
  %29 = call noundef zeroext i1 @_ZZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %66

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const._ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.min, i64 8, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %36 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %37 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  br label %40

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %44 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %45 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #27
  %52 = load ptr, ptr %7, align 8, !tbaa !242
  %53 = call i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %52)
  %54 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %56 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %56, i32 0, i32 0
  store i64 %55, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %50
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %39, !llvm.loop !294

64:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  br label %65

65:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  br label %66

66:                                               ; preds = %65, %30, %27
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly37atomic_compare_exchange_weak_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !178
  store i32 %2, ptr %8, align 4, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load i32, ptr %9, align 4, !tbaa !34
  %12 = load i32, ptr %10, align 4, !tbaa !34
  %13 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = load ptr, ptr %7, align 8, !tbaa !178
  %16 = load i32, ptr %8, align 4, !tbaa !101
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = load i32, ptr %10, align 4, !tbaa !34
  %19 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #27
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11MemoryIdler14futexWaitUntilISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EENS0_11FutexResultERT_jRKT0_jRKT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, float noundef %6) #3 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::chrono::duration", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !164
  store i32 %1, ptr %10, align 4, !tbaa !101
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !101
  store ptr %4, ptr %13, align 8, !tbaa !213
  store i64 %5, ptr %14, align 8, !tbaa !27
  store float %6, ptr %15, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #27
  %19 = load ptr, ptr %9, align 8, !tbaa !164
  %20 = load i32, ptr %10, align 4, !tbaa !101
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = load i32, ptr %12, align 4, !tbaa !101
  %23 = load ptr, ptr %13, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !26
  %24 = load i64, ptr %14, align 8, !tbaa !27
  %25 = load float, ptr %15, align 4, !tbaa !295
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i64 %27, i64 noundef %24, float noundef %25)
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %16, align 4, !tbaa !291
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !164
  %33 = load i32, ptr %10, align 4, !tbaa !101
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = load i32, ptr %12, align 4, !tbaa !101
  %36 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #27
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AtomicStruct.26", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8) #27
  %10 = call i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly11WaitOptions8spin_maxEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #27
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #27
  store i64 %3, ptr %2, align 8, !tbaa !27
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #27
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = call noundef zeroext i1 @_ZNK5folly19SaturatingSemaphoreILb1ESt6atomicE5readyEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  ret i1 %6
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEERKT_SB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #8 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !26
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !27
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succESt12memory_orderS1_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  store i8 0, ptr %5, align 1, !tbaa !116
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = call noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret i32 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !178
  store i32 %2, ptr %8, align 4, !tbaa !101
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !178
  %20 = load i32, ptr %8, align 4, !tbaa !101
  store i32 %20, ptr %11, align 4, !tbaa !101
  %21 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg weak ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg weak ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg weak ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !116
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !116
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !116
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg weak ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg weak ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg weak ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !116
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !116
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !116
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg weak ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg weak ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg weak ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !116
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !116
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !116
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg weak ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg weak ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg weak ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !116
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !116
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !116
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg weak ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg weak ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg weak ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !116
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !116
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !116
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail28atomic_compare_exchange_succEbSt12memory_orderS1_(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %4, align 1, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #27
  store i32 3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #27
  store i32 4, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #27
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ %17, %16 ]
  store i32 %19, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #27
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = load i32, ptr %10, align 4, !tbaa !34
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4, !tbaa !34
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4, !tbaa !34
  %29 = load i8, ptr %4, align 1, !tbaa !116, !range !118, !noundef !119
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %5, align 4, !tbaa !34
  br label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) #3 comdat align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca %"class.std::chrono::duration", align 8
  %21 = alloca %"class.std::chrono::duration", align 8
  %22 = alloca %"class.std::chrono::duration", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::time_point", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !164
  store i32 %2, ptr %13, align 4, !tbaa !101
  store ptr %3, ptr %14, align 8, !tbaa !18
  store i32 %4, ptr %15, align 4, !tbaa !101
  store i64 %6, ptr %16, align 8, !tbaa !27
  store float %7, ptr %17, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #27
  %28 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %18, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #27
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i1 false, ptr %9, align 1
  br label %77

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #27
  %33 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %19, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #27
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #27
  %37 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %38 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %20, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #27
  %39 = load float, ptr %17, align 4, !tbaa !295
  %40 = call i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %10, float noundef %39)
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %21, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #27
  br label %43

43:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #27
  %44 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #27
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #27
  %48 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %49 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %24, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #27
  %54 = load ptr, ptr %14, align 8, !tbaa !18
  %55 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #27
  %57 = load ptr, ptr %12, align 8, !tbaa !164
  %58 = load i32, ptr %13, align 4, !tbaa !101
  %59 = load i32, ptr %15, align 4, !tbaa !101
  %60 = call noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %59)
  store i32 %60, ptr %25, align 4, !tbaa !291
  %61 = load i32, ptr %25, align 4, !tbaa !291
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %25, align 4, !tbaa !291
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  store i32 %64, ptr %65, align 4, !tbaa !291
  store i1 true, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %67

66:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #27
  %68 = load i32, ptr %26, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %47
  store i1 false, ptr %9, align 1
  store i32 1, ptr %26, align 4
  br label %72

71:                                               ; preds = %69
  store i32 0, ptr %26, align 4
  br label %72

72:                                               ; preds = %71, %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #27
  %73 = load i32, ptr %26, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 1, label %77
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %43
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  %76 = load i64, ptr %16, align 8, !tbaa !27
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %76)
  store i1 false, ptr %9, align 1
  br label %77

77:                                               ; preds = %75, %72, %31
  %78 = load i1, ptr %9, align 1
  ret i1 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i32 %1, ptr %6, align 4, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = call i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %15 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #27
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = load i32, ptr %6, align 4, !tbaa !101
  %22 = load i32, ptr %8, align 4, !tbaa !101
  %23 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef null, i32 noundef %22)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !164
  %26 = load i32, ptr %6, align 4, !tbaa !101
  %27 = load i32, ptr %8, align 4, !tbaa !101
  %28 = call noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %23, %19 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEERKT_S7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca %"class.std::chrono::time_point.27", align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store float %1, ptr %5, align 4, !tbaa !295
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %15 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #27
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !295
  %20 = fcmp ole float %19, 0.000000e+00
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ true, %2 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !26
  br label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %26 = call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  store i64 %26, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %27 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  %28 = getelementptr inbounds nuw %"class.std::chrono::time_point.27", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %32, ptr %9, align 8, !tbaa !27
  %33 = call noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  %34 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %33) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  store i64 %34, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #27
  %35 = load float, ptr %5, align 4, !tbaa !295
  %36 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #27
  %37 = uitofp i64 %36 to float
  %38 = fdiv float %35, %37
  %39 = load i64, ptr %7, align 8, !tbaa !27
  %40 = uitofp i64 %39 to float
  %41 = fmul float %38, %40
  store float %41, ptr %12, align 4, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %42 = load ptr, ptr %4, align 8, !tbaa !213
  %43 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = sitofp i64 %43 to float
  %45 = load float, ptr %12, align 4, !tbaa !295
  %46 = fadd float 1.000000e+00, %45
  %47 = fmul float %44, %46
  %48 = fptoui float %47 to i64
  store i64 %48, ptr %13, align 8, !tbaa !27
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  br label %49

49:                                               ; preds = %25, %23
  %50 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !27
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !27
  %8 = load i64, ptr %2, align 8, !tbaa !27
  %9 = load i64, ptr %2, align 8, !tbaa !27
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !27
  %12 = load i64, ptr %2, align 8, !tbaa !27
  %13 = load i64, ptr %2, align 8, !tbaa !27
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !27
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !27
  %19 = load i64, ptr %2, align 8, !tbaa !27
  %20 = load i64, ptr %2, align 8, !tbaa !27
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !27
  %23 = load i64, ptr %2, align 8, !tbaa !27
  %24 = load i64, ptr %2, align 8, !tbaa !27
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !27
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !27
  %30 = load i64, ptr %2, align 8, !tbaa !27
  %31 = load i64, ptr %2, align 8, !tbaa !27
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !27
  %34 = load i64, ptr %2, align 8, !tbaa !27
  %35 = load i64, ptr %2, align 8, !tbaa !27
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !27
  %38 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12hash_combineImJlEEEmRKT_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret i64 %8
}

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEmJlEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %9 = load ptr, ptr %4, align 8, !tbaa !302
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  store i64 %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %12 = load ptr, ptr %4, align 8, !tbaa !302
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  %14 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  store i64 %14, ptr %8, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %15, i64 noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclImEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherElJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %6 = load ptr, ptr %3, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  store i64 %8, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = load i64, ptr %3, align 8, !tbaa !27
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %16 = load i64, ptr %3, align 8, !tbaa !27
  %17 = load i64, ptr %6, align 8, !tbaa !27
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !27
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !27
  %24 = load i64, ptr %7, align 8, !tbaa !27
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !27
  %26 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclIlEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash.28", align 1
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %8 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #27
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #27
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #27
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #27
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i32 %1, ptr %6, align 4, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load i32, ptr %6, align 4, !tbaa !101
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i32, ptr %8, align 4, !tbaa !101
  %13 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !27
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6decodeEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11WaitOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5folly11WaitOptions8Defaults8spin_maxE, i64 8, i1 false), !tbaa.struct !26
  %5 = getelementptr inbounds nuw %"class.folly::WaitOptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca %"class.folly::detail::LifoSemHead", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.folly::detail::LifoSemHead", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.folly::detail::LifoSemHead", align 8
  %15 = alloca %"class.folly::detail::LifoSemHead", align 8
  %16 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %18 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !26
  %19 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %20) #27
  store i64 %21, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #27
  %22 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !26
  %23 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %14, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %24) #27
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %25, i32 noundef %26, i32 noundef %27) #27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !116
  %30 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %33 = load i64, ptr %11, align 8, !tbaa !27
  %34 = call i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6decodeEm(i64 noundef %33) #27
  %35 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %15, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  br label %37

37:                                               ; preds = %32, %5
  %38 = load i8, ptr %13, align 1, !tbaa !116, !range !118, !noundef !119
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  ret i1 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead8withLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.folly::detail::LifoSemHead", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = or i64 %7, 17179869184
  store i64 %8, ptr %5, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::detail::LifoSemHead", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::detail::LifoSemHead", align 8
  %8 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !26
  %11 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE6encodeES2_(i64 %12) #27
  %14 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13, i32 noundef %14) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly6detail11LifoSemHead11withoutLockEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::detail::LifoSemHead", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::LifoSemHead", align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = and i64 %10, -17179869185
  store i64 %11, ptr %8, align 8, !tbaa !135
  %12 = load i32, ptr %5, align 4, !tbaa !101
  %13 = call i64 @_ZNK5folly6detail11LifoSemHead7withPopEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %12)
  %14 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %15 = getelementptr inbounds nuw %"class.folly::detail::LifoSemHead", ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !114
  store i64 %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %20, ptr %11, align 8, !tbaa !27
  %21 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !116, !range !118, !noundef !119
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !116
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !116
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !116
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !116
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !116
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !116
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !116
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !116
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !116
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !116
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !116
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !116
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !116
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !116
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !116
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #27
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !34
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
  %22 = load i32, ptr %6, align 4, !tbaa !34
  %23 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %23, ptr %8, align 8, !tbaa !27
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #27
  %7 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef i32 @_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_(ptr noundef nonnull align 64 dereferenceable(2184) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !101
  %10 = call noundef nonnull align 64 dereferenceable(2184) ptr @_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv()
  %11 = load i32, ptr %5, align 4, !tbaa !101
  call void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj(ptr noundef nonnull align 64 dereferenceable(2184) %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7handoffEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14ManualExecutor9advanceToERKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 64 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 8
  %8 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.folly::ManualExecutor", ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !26
  br label %12

12:                                               ; preds = %9, %2
  %13 = call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %5)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt11logic_errorJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #29
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !184
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #27
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = call ptr @__cxa_allocate_exception(i64 16) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !312
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %12, ptr %7, align 8, !tbaa !27
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !27
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !34
  %12 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %12, ptr %7, align 8, !tbaa !27
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !27
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_vvEET_(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #27
  store ptr %5, ptr %4, align 16, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %8, align 16, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_14ManualExecutor16keepAliveReleaseEvEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZZN5folly14ManualExecutor16keepAliveReleaseEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load i32, ptr %4, align 4, !tbaa !56
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ManualExecutor16keepAliveReleaseEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor12makeProgressEv(ptr noundef nonnull align 64 dereferenceable(304) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14ManualExecutor4waitEv(ptr noundef nonnull align 64 dereferenceable(304) %3)
  %4 = call noundef i64 @_ZN5folly14ManualExecutor3runEv(ptr noundef nonnull align 64 dereferenceable(304) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKNSt6chrono10time_pointINSA_3_V212steady_clockENSA_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %14 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %15 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %9, i32 0, i32 0
  %18 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %21, ptr %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12emplace_backIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !48
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 16 dereferenceable(64) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(ptr %0, ptr %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"struct.folly::ManualExecutor::ScheduledFunc", align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #27
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #27
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !217
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %18 = sub nsw i64 %17, 1
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 16 dereferenceable(80) %6) #27
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(ptr %20, i64 noundef %18, i64 noundef 0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %6) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  call void @_ZN5folly14ManualExecutor13ScheduledFuncD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %6) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #27
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JRKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 16 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %20 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.6)
  store i64 %20, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #27
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #27
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #27
  %27 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #27
  store i64 %29, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #27
  %30 = load i64, ptr %9, align 8, !tbaa !27
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #27
  %32 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %32, ptr %15, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !49
  %35 = load i64, ptr %12, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JRKNSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 16 dereferenceable(64) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %14, align 8, !tbaa !49
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  %45 = call noundef ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #27
  store ptr %45, ptr %15, align 8, !tbaa !49
  %46 = load ptr, ptr %15, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !49
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %11, align 8, !tbaa !49
  %51 = load ptr, ptr %15, align 8, !tbaa !49
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  %53 = call noundef ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #27
  store ptr %53, ptr %15, align 8, !tbaa !49
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #27
  %61 = load ptr, ptr %15, align 8, !tbaa !49
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !49
  %66 = load i64, ptr %12, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #27
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !49
  %70 = load ptr, ptr %15, align 8, !tbaa !49
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  invoke void @_ZSt8_DestroyIPN5folly14ManualExecutor13ScheduledFuncES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !49
  %79 = load i64, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #26
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %10, align 8, !tbaa !49
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 80
  call void @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %15, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !48
  %98 = load ptr, ptr %14, align 8, !tbaa !49
  %99 = load i64, ptr %9, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(80) ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %6 = call ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #27
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 16 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JRKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_8FunctionIFvvEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(64) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ManualExecutor13ScheduledFuncC2ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  %10 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %11) #27
  %12 = load i64, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %13 = add i64 %12, 1
  store i64 %13, ptr @_ZZN5folly14ManualExecutor13ScheduledFuncC1ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEONS_8FunctionIFvvEEEE3seq, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %7, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %11 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #27
  %18 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #27
  %19 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #27
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #27
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %5 = call noundef i64 @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::ManualExecutor::ScheduledFunc, std::allocator<folly::ManualExecutor::ScheduledFunc>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #27
  store i64 115292150460684697, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #27
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5folly14ManualExecutor13ScheduledFuncEET_S4_(ptr noundef %9) #27
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5folly14ManualExecutor13ScheduledFuncEET_S4_(ptr noundef %11) #27
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5folly14ManualExecutor13ScheduledFuncEET_S4_(ptr noundef %13) #27
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5folly14ManualExecutor13ScheduledFuncES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #27
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !49
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"struct.folly::ManualExecutor::ScheduledFunc", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !49
  br label %11, !llvm.loop !314

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #27
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5folly14ManualExecutor13ScheduledFuncEET_S4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5folly14ManualExecutor13ScheduledFuncES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly14ManualExecutor13ScheduledFuncEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(80) %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(80) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN5folly14ManualExecutor13ScheduledFuncC2EOS1_(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #27
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.folly::ManualExecutor::ScheduledFunc", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #27
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEC2ES6_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { cold noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly16DrivableExecutorE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly17ScheduledExecutorE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly17SequencedExecutorE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly14ManualExecutorE", !9, i64 0}
!26 = !{i64 0, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIlE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSSt12memory_order", !10, i64 0}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt14priority_queueIN5folly14ManualExecutor13ScheduledFuncESt6vectorIS2_SaIS2_EESt4lessIS2_EE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE", !9, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5folly14ManualExecutor13ScheduledFuncE", !9, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!47, !47, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaIN5folly14ManualExecutor13ScheduledFuncEE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt12_Vector_baseIN5folly14ManualExecutor13ScheduledFuncESaIS2_EE", !9, i64 0}
!54 = !{!46, !47, i64 16}
!55 = distinct !{!55, !31}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!60 = !{!61, !9, i64 56}
!61 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIN5folly14ManualExecutor13ScheduledFuncEE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIN5folly8FunctionIFvvEEEE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE", !9, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !74, i64 0, !28, i64 8, !75, i64 16, !75, i64 48}
!74 = !{!"p2 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!75 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !17, i64 0, !17, i64 8, !17, i64 16, !74, i64 24}
!76 = !{!73, !74, i64 40}
!77 = !{!73, !74, i64 72}
!78 = !{!73, !28, i64 8}
!79 = !{!75, !74, i64 24}
!80 = !{!74, !74, i64 0}
!81 = distinct !{!81, !31}
!82 = !{!75, !17, i64 0}
!83 = !{!75, !17, i64 16}
!84 = !{!75, !17, i64 8}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIN5folly8FunctionIFvvEEEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIPN5folly8FunctionIFvvEEEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorIPN5folly8FunctionIFvvEEEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!97 = !{!98, !96, i64 0}
!98 = !{!"_ZTSSt10lock_guardISt5mutexE", !96, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !10, i64 0}
!103 = !{!73, !17, i64 48}
!104 = !{!73, !17, i64 64}
!105 = !{!73, !17, i64 56}
!106 = !{!10, !10, i64 0}
!107 = !{!61, !9, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"bool", !10, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !121, i64 0}
!121 = !{!"p3 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!122 = distinct !{!122, !31}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5folly6detail14LifoSemRawNodeISt6atomicEE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5folly19SaturatingSemaphoreILb1ESt6atomicEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicEE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5folly6detail11LifoSemHeadE", !9, i64 0}
!135 = !{!136, !28, i64 0}
!136 = !{!"_ZTSN5folly6detail11LifoSemHeadE", !28, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5folly6detail30StaticSingletonManagerWithRtti9ArgCreateILb0EEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6atomicIPvE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt13__atomic_baseIPvE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplE", !9, i64 0}
!151 = !{!152, !102, i64 8}
!152 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !28, i64 0, !102, i64 8, !153, i64 12, !155, i64 64, !10, i64 128, !156, i64 2176}
!153 = !{!"_ZTSSt6atomicIjE", !154, i64 0}
!154 = !{!"_ZTSSt13__atomic_baseIjE", !102, i64 0}
!155 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4SlotE", !9, i64 0}
!156 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !157, i64 0}
!157 = !{!"_ZTSSt6atomicImE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseImE", !28, i64 0}
!159 = !{!160, !102, i64 0}
!160 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtrE", !102, i64 0, !102, i64 4}
!161 = !{!160, !102, i64 4}
!162 = !{!152, !28, i64 0}
!163 = !{!152, !155, i64 64}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9LocalListE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !9, i64 0}
!170 = !{i64 0, i64 4, !101, i64 4, i64 4, !101}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!173 = !{!154, !102, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!176 = !{!158, !28, i64 0}
!177 = !{!155, !155, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 int", !9, i64 0}
!180 = distinct !{!180, !31}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSN5folly19SaturatingSemaphoreILb1ESt6atomicE5StateE", !10, i64 0}
!183 = distinct !{!183, !31}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 omnipotent char", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!190 = !{!191, !189, i64 0}
!191 = !{!"_ZTSN6google13CheckOpStringE", !189, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSo", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!199 = distinct !{!199, !31}
!200 = distinct !{!200, !31}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10WaitResultE", !10, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"std::nullptr_t", !10, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN5folly14ManualExecutor13ScheduledFuncE", !9, i64 0}
!211 = !{!212, !47, i64 0}
!212 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!215 = !{!216, !28, i64 0}
!216 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !28, i64 0}
!217 = !{i64 0, i64 8, !49}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEE", !9, i64 0}
!222 = !{!223, !47, i64 0}
!223 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5folly14ManualExecutor13ScheduledFuncESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!224 = distinct !{!224, !31}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN5folly14ManualExecutor13ScheduledFuncEEEE", !9, i64 0}
!227 = distinct !{!227, !31}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt4lessIN5folly14ManualExecutor13ScheduledFuncEE", !9, i64 0}
!230 = !{!231, !28, i64 8}
!231 = !{!"_ZTSN5folly14ManualExecutor13ScheduledFuncE", !232, i64 0, !28, i64 8, !61, i64 16}
!232 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !216, i64 0}
!233 = distinct !{!233, !31}
!234 = !{!73, !17, i64 16}
!235 = !{!73, !17, i64 32}
!236 = !{!73, !17, i64 24}
!237 = distinct !{!237, !31}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5folly16ShutdownSemErrorE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5folly11WaitOptionsE", !9, i64 0}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !9, i64 0}
!248 = distinct !{!248, !31}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9TaggedPtrE", !9, i64 0}
!251 = distinct !{!251, !31}
!252 = distinct !{!252, !31}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !9, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !9, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !9, i64 0}
!267 = !{!268, !185, i64 0}
!268 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !185, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!271 = distinct !{!271, !31}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EELb1ELb1EE", !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt5tupleIJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEEE", !9, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EEEE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE", !9, i64 0}
!284 = !{!285, !124, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb0EE", !124, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly6detail19LifoSemNodeRecyclerINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EELb1EE", !9, i64 0}
!288 = !{!289, !128, i64 0}
!289 = !{!"_ZTSZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_", !128, i64 0}
!290 = distinct !{!290, !31}
!291 = !{!292, !292, i64 0}
!292 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!293 = distinct !{!293, !31}
!294 = distinct !{!294, !31}
!295 = !{!296, !296, i64 0}
!296 = !{!"float", !10, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEE", !9, i64 0}
!299 = !{i64 6900228}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN5folly4hash9StdHasherE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt4hashImE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt4hashIlE", !9, i64 0}
!308 = !{!309, !117, i64 8}
!309 = !{!"_ZTSN5folly11WaitOptionsE", !216, i64 0, !117, i64 8}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
!314 = distinct !{!314, !31}
