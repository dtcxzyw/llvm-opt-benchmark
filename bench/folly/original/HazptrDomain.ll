target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage" }
%"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", i8 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.4" = type { %"struct.std::atomic" }

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_ = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZN5folly18InlineLikeExecutorC2Ev = comdat any

$_ZN5folly18InlineLikeExecutorD1Ev = comdat any

$_ZN5folly18InlineLikeExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZN5folly18InlineLikeExecutorD2Ev = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_ = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_ = comdat any

$_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv = comdat any

$_ZN5folly8Executor18invokeCatchingExnsISt17reference_wrapperINS_8FunctionIFvvEEEEEEvPKcT_ = comdat any

$_ZSt3refIN5folly8FunctionIFvvEEEESt17reference_wrapperIT_ERS5_ = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

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

$_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev = comdat any

$_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev = comdat any

$_ZNSaIN5folly8FunctionIFvvEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_ = comdat any

$_ZN5folly8FunctionIFvvEEaSEOS2_ = comdat any

$_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_ = comdat any

$_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_ = comdat any

$_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEEclIJEEENSt15__invoke_resultIRS3_JDpT_EE4typeEDpOS8_ = comdat any

$_ZSt8__invokeIRN5folly8FunctionIFvvEEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_ = comdat any

$_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEE3getEv = comdat any

$_ZSt13__invoke_implIvRN5folly8FunctionIFvvEEEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEEC2IRS3_vPS3_EEOT_ = comdat any

$_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEE6_S_funERS3_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_ = comdat any

$_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_ED2Ev = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2Ev = comdat any

$_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_ = comdat any

$_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m = comdat any

$_ZN5folly8Executor9KeepAliveIS0_E5resetEv = comdat any

$_ZSt8exchangeImiET_RS0_OT0_ = comdat any

$_ZNK5folly8Executor9KeepAliveIS0_E3getEv = comdat any

$_ZSt10__exchangeImiET_RS0_OT0_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly18InlineLikeExecutorE = comdat any

$_ZTSN5folly18InlineLikeExecutorE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZZN5folly6detail27hazptr_get_default_executorEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance = internal global i64 0, align 8
@_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD1Ev, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTTN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE0_NS_18InlineLikeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE0_NS_18InlineLikeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i32 0, i32 0, i32 9)], align 8
@_ZTCN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE0_NS_18InlineLikeExecutorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18InlineLikeExecutorE, ptr @_ZN5folly18InlineLikeExecutorD1Ev, ptr @_ZN5folly18InlineLikeExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly18InlineLikeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly18InlineLikeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18InlineLikeExecutorE = linkonce_odr constant [29 x i8] c"N5folly18InlineLikeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, ptr @_ZTIN5folly18InlineLikeExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE = internal constant [53 x i8] c"N5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE\00", align 1
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current = internal thread_local global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"HazptrDefaultExecutor\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !7

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance) #1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEEC2IS3_S3_EEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail27hazptr_get_default_executorEvE8instance) #1
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail27hazptr_get_default_executorEvE8instance) #1
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEEC2IS3_S3_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEE7StorageC2IJES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Executor::KeepAlive", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %5, ptr noundef %8)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEE7StorageC2IJES3_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZN5folly18InlineLikeExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i64 0, i64 1)) #1
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i32 0, i32 0, i32 9), ptr %3, align 8, !tbaa !24
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE, i32 0, i32 0, i32 9), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE) #1
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.folly::detail::ScopeGuardImpl", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.folly::Function", align 16
  %9 = alloca %"class.folly::Function", align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current)
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current)
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 16 dereferenceable(64) %1)
  br label %38

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #1
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current)
  store ptr %5, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  call void @_ZN5folly9makeGuardIZNS_6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_EENS1_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 1 %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #1
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #1
  call void @_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind writable sret(%"class.folly::Function") align 16 %8, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %9) #1
  call void @_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_(ptr noundef @.str, ptr noundef %8) #1
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #1
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %9) #1
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #1
  br label %21

21:                                               ; preds = %32, %19
  %22 = invoke noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = call ptr @_ZSt3refIN5folly8FunctionIFvvEEEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 16 dereferenceable(64) %26) #1
  %29 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN5folly8Executor18invokeCatchingExnsISt17reference_wrapperINS_8FunctionIFvvEEEEEEvPKcT_(ptr noundef @.str, ptr %31) #1
  invoke void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %32 unwind label %33

32:                                               ; preds = %27
  br label %21, !llvm.loop !33

33:                                               ; preds = %27, %25, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %6) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #1
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  br label %39

37:                                               ; preds = %23
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %6) #1
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #1
  call void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  br label %38

38:                                               ; preds = %37, %16
  ret void

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5folly18InlineLikeExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::queue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(64) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly9makeGuardIZNS_6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_EENS1_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly8Executor18invokeCatchingExnsINS_8FunctionIFvvEEEEEvPKcT_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull @_ZN5folly8Executor21invokeCatchingExnsLogEPKc, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store ptr %5, ptr %4, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  ret i1 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly8Executor18invokeCatchingExnsISt17reference_wrapperINS_8FunctionIFvvEEEEEEvPKcT_(ptr noundef %0, ptr %1) #11 comdat align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  call void @_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN5folly8Executor21invokeCatchingExnsLogEPKc, ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIN5folly8FunctionIFvvEEEESt17reference_wrapperIT_ERS5_(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(64) %4) #1
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !43, !range !46, !noundef !47
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %"class.folly::Function", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 16 dereferenceable(64) %22) #1
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.folly::Function", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !50
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 16 dereferenceable(64) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  %7 = call noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #23
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 16 dereferenceable(64) %22) #1
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #1
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #1
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %6 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #1
  store ptr %7, ptr %6, align 16, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !38
  store ptr %11, ptr %8, align 16, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %15, ptr %12, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %7, align 4, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #13 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #1
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #1
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = call ptr @__cxa_allocate_exception(i64 8) #1
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #1
  %5 = call noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !71
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #1
  %14 = getelementptr inbounds %"class.folly::Function", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #1
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %4, align 8, !tbaa !76
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
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E14_S_buffer_sizeEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !71
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !71
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8, !tbaa !71
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !71
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !72
  %43 = load i64, ptr %8, align 8, !tbaa !71
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !85, !range !46, !noundef !47
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !71
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !78
  %55 = load ptr, ptr %9, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !78
  %72 = call noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !78
  %84 = load i64, ptr %7, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !71
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  %98 = load i64, ptr %10, align 8, !tbaa !71
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !78
  %100 = load ptr, ptr %11, align 8, !tbaa !78
  %101 = load i64, ptr %10, align 8, !tbaa !71
  %102 = load i64, ptr %8, align 8, !tbaa !71
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !85, !range !46, !noundef !47
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !71
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !78
  %124 = call noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !72
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #1
  %131 = load ptr, ptr %11, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !73
  %134 = load i64, ptr %10, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !78
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #1
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !78
  %144 = load i64, ptr %7, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN5folly8FunctionIFvvEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  call void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  %9 = load i64, ptr %4, align 8, !tbaa !71
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  call void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load i64, ptr %6, align 8, !tbaa !71
  invoke void @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = load i64, ptr %7, align 8, !tbaa !71
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !78
  %23 = load i64, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5folly8FunctionIFvvEEEET_S6_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN5folly8FunctionIFvvEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN5folly8FunctionIFvvEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN5folly8FunctionIFvvEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load i64, ptr %7, align 8, !tbaa !71
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load i64, ptr %7, align 8, !tbaa !71
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = load i64, ptr %7, align 8, !tbaa !71
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  %26 = load i64, ptr %7, align 8, !tbaa !71
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  call void @_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN5folly8FunctionIFvvEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN5folly8FunctionIFvvEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN5folly8FunctionIFvvEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5folly8FunctionIFvvEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !71
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
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
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %10, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %14, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %18, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #1
  invoke void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #1
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %13 = load i64, ptr %4, align 8, !tbaa !71
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  store i64 8, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %17 = load i64, ptr %5, align 8, !tbaa !71
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !71
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = load i64, ptr %5, align 8, !tbaa !71
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = load i64, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !78
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = load ptr, ptr %9, align 8, !tbaa !78
  invoke void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #1
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !72
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #1
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !72
  invoke void @__cxa_rethrow() #23
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #1
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #1
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %4, align 8, !tbaa !71
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.folly::Function", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %11, ptr %7, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %17, ptr %19, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !78
  br label %12, !llvm.loop !99

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #1
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #1
  invoke void @__cxa_rethrow() #23
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %9, ptr %7, align 8, !tbaa !78
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #1
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !78
  br label %10, !llvm.loop !100

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  invoke void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !71
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #1
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #1
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #1
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !85, !range !46, !noundef !47
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %10, %20
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  call void %5(ptr noundef %7) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_(ptr dead_on_unwind noalias writable sret(%"class.folly::Function") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %8) #1
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %9) #1
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) #1
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.folly::Function", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !38
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.folly::Function", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRSt17reference_wrapperINS_8FunctionIFvvEEEERDoFvPKcEJRS8_EvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEEclIJEEENSt15__invoke_resultIRS3_JDpT_EE4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %16) #1
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZN5folly11invoke_coldIRDoFvPKcEJRS2_ES3_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %10, %20
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEEclIJEEENSt15__invoke_resultIRS3_JDpT_EE4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZSt8__invokeIRN5folly8FunctionIFvvEEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRN5folly8FunctionIFvvEEEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZSt13__invoke_implIvRN5folly8FunctionIFvvEEEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt17reference_wrapperIN5folly8FunctionIFvvEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN5folly8FunctionIFvvEEEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEE6_S_funERS3_(ptr noundef nonnull align 16 dereferenceable(64) %7) #1
  store ptr %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIN5folly8FunctionIFvvEEEE6_S_funERS3_(ptr noundef nonnull align 16 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #1
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds %"class.folly::Function", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #1
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #1
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #1
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !28
  call void @_ZN5folly15catch_exceptionIRZNS_6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly15catch_exceptionIRZNS_6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #1
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #1
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEE7current)
  store ptr null, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  call void %4() #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  invoke void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #1
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !72
  call void @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #1
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5folly8FunctionIFvvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !78
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv() #1
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !78
  br label %12, !llvm.loop !112

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
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE14_S_buffer_sizeEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 64)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5folly8FunctionIFvvEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5folly8FunctionIFvvEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !29
  br label %5, !llvm.loop !113

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::detail::(anonymous namespace)::HazptrDefaultExecutor>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  br label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %18)
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %20)
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %22

22:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly8Executor9KeepAliveIS0_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 0, ptr %5, align 4, !tbaa !114
  %9 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  %10 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor13makeKeepAliveIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor18makeKeepAliveDummyIS0_EENS0_9KeepAliveIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.folly::Executor::KeepAlive") align 8 %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef 1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %12 = or i64 %10, %11
  store i64 %12, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8Executor9KeepAliveIS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %7 = invoke noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %25

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %12 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 0, ptr %5, align 4, !tbaa !114
  %13 = call noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  %14 = and i64 %13, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  store i64 %14, ptr %4, align 8, !tbaa !71
  %15 = load i64, ptr %4, align 8, !tbaa !71
  %16 = and i64 %15, 3
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  br label %23

23:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  br label %24

24:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = invoke noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly8Executor9KeepAliveIS0_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Executor::KeepAlive", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImiET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %7, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  store i64 %10, ptr %11, align 8, !tbaa !71
  %12 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !114
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = load i32, ptr %6, align 4, !tbaa !114
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = load i32, ptr %6, align 4, !tbaa !114
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !114
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #1
  store i32 %33, ptr %7, align 4, !tbaa !114
  %34 = load i32, ptr %7, align 4, !tbaa !114
  %35 = load i32, ptr %6, align 4, !tbaa !114
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !114
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !114
  %42 = load i32, ptr %6, align 4, !tbaa !114
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  store i32 %44, ptr %45, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i32, ptr %5, align 4, !tbaa !114
  %9 = load i32, ptr %6, align 4, !tbaa !114
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !124
  %12 = load i32, ptr %5, align 4, !tbaa !114
  store i32 %12, ptr %7, align 4, !tbaa !114
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !114
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1
  %8 = load i32, ptr %4, align 4, !tbaa !114
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !114
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = load i32, ptr %6, align 4, !tbaa !114
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = load i32, ptr %6, align 4, !tbaa !114
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !114
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #1
  store i32 %33, ptr %7, align 4, !tbaa !114
  %34 = load i32, ptr %7, align 4, !tbaa !114
  %35 = load i32, ptr %6, align 4, !tbaa !114
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !114
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !114
  %42 = load i32, ptr %6, align 4, !tbaa !114
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  store i32 %44, ptr %45, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.4", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1
  %8 = load i32, ptr %4, align 4, !tbaa !114
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly8Executor9KeepAliveIS0_EE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly8ExecutorE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly14IndestructibleINS_6detail12_GLOBAL__N_121HazptrDefaultExecutorEE7StorageE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_121HazptrDefaultExecutorE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly18InlineLikeExecutorE", !10, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt5queueIN5folly8FunctionIFvvEEESt5dequeIS3_SaIS3_EEE", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !10, i64 48}
!39 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!40 = !{!39, !10, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS0_12_GLOBAL__N_121HazptrDefaultExecutor3addENS_8FunctionIFvvEEEEUlvE_Lb1EEE", !10, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !45, i64 0}
!45 = !{!"bool", !11, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt5dequeIN5folly8FunctionIFvvEEESaIS3_EE", !10, i64 0}
!50 = !{!51, !30, i64 48}
!51 = !{!"_ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !52, i64 0, !19, i64 8, !53, i64 16, !53, i64 48}
!52 = !{!"p2 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !30, i64 0, !30, i64 8, !30, i64 16, !52, i64 24}
!54 = !{!51, !30, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIN5folly8FunctionIFvvEEEE", !10, i64 0}
!57 = !{!51, !52, i64 72}
!58 = !{!51, !30, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIN5folly8FunctionIFvvEEEE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5folly6detail8function4DataE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN5folly6detail8function2OpE", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt17bad_function_call", !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!71 = !{!19, !19, i64 0}
!72 = !{!51, !19, i64 8}
!73 = !{!51, !52, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15_Deque_iteratorIN5folly8FunctionIFvvEEERS3_PS3_E", !10, i64 0}
!78 = !{!52, !52, i64 0}
!79 = !{!53, !52, i64 24}
!80 = !{!53, !30, i64 8}
!81 = !{!53, !30, i64 16}
!82 = !{!53, !30, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !10, i64 0}
!85 = !{!45, !45, i64 0}
!86 = !{!51, !52, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p3 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIPN5folly8FunctionIFvvEEEE", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt15__new_allocatorIPN5folly8FunctionIFvvEEEE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE11_Deque_implE", !10, i64 0}
!95 = !{!51, !30, i64 24}
!96 = !{!51, !30, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt11_Deque_baseIN5folly8FunctionIFvvEEESaIS3_EE16_Deque_impl_dataE", !10, i64 0}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 omnipotent char", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17reference_wrapperIN5folly8FunctionIFvvEEEE", !10, i64 0}
!109 = !{!110, !30, i64 0}
!110 = !{!"_ZTSSt17reference_wrapperIN5folly8FunctionIFvvEEEE", !30, i64 0}
!111 = !{!51, !30, i64 32}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!115, !115, i64 0}
!115 = !{!"int", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6atomicIjE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt13__atomic_baseIjE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSSt12memory_order", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
