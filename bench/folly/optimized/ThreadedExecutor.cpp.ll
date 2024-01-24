; ModuleID = 'bench/folly/original/ThreadedExecutor.cpp.ll'
source_filename = "bench/folly/original/ThreadedExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic.13", %"struct.std::atomic.2", %"struct.std::atomic.2", %"struct.std::atomic.6", %"struct.std::atomic.15", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.6", [4 x i8], %"struct.std::atomic.2", %"struct.std::atomic.18", %"struct.std::atomic.6", [4 x i8] }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.2", %"struct.std::atomic.17", i32, [4 x i8] }>
%"struct.std::atomic.17" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i32 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" = type { i8 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.117", ptr, ptr, ptr }
%"struct.std::atomic.117" = type { %"struct.std::__atomic_base.118" }
%"struct.std::__atomic_base.118" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i32 }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { ptr }
%"struct.folly::c_array.166" = type { [20 x i64] }
%"struct.folly::c_array.167" = type { [100 x i16] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.2" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::ThreadedExecutor::Message" = type { i32, [12 x i8], %"class.folly::Function", %"class.std::thread::id", [8 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::hazptr_tc_entry" = type { ptr }
%"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment" = type { %"class.folly::hazptr_obj_base_linked", %"struct.std::atomic.0", i64, [80 x i8], [256 x %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Entry"] }
%"class.folly::hazptr_obj_base_linked" = type { %"class.folly::hazptr_obj_linked" }
%"class.folly::hazptr_obj_linked" = type { %"class.folly::hazptr_obj", %"struct.std::atomic.2" }
%"class.folly::hazptr_obj" = type { ptr, ptr, i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Entry" = type { %"class.folly::SaturatingSemaphore", [12 x i8], %"union.std::aligned_storage<96, 16>::type" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.10" }
%"union.std::aligned_storage<96, 16>::type" = type { [96 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.28" }
%"class.folly::f14::detail::F14Table.28" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.43" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.43" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.44" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr.44" = type { i64 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.54" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.54" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.58 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.58 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.59" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.std::pair.183" = type <{ %"class.folly::f14::detail::F14ItemIter.80", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter.80" = type { ptr, i64 }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::tuple.189" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%class.anon.173 = type { ptr, [8 x i8], %"class.folly::Function" }
%"struct.folly::f14::detail::F14Chunk.151" = type { %"struct.std::array", i8, i8, %"struct.std::array.152" }
%"struct.std::array.152" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *, std::allocator<folly::hazptr_obj_base_linked<folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment> *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.121, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.121 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::Function.125" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.127 }
%union.anon.127 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl.128" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.129 }
%class.anon.129 = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.164 = type { %"class.folly::Function", %"class.std::__cxx11::basic_string" }
%"class.folly::detail::ScopeGuardImpl.190" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.191 }
%class.anon.191 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_ = comdat any

$_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE = comdat any

$_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE = comdat any

$_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_ = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv = comdat any

$_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE = comdat any

$_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev = comdat any

$_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_ = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18NamedThreadFactoryD2Ev = comdat any

$_ZN5folly18NamedThreadFactoryD0Ev = comdat any

$_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE = comdat any

$_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev = comdat any

$_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_ = comdat any

$_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev = comdat any

$_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE = comdat any

$_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = comdat any

$_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = comdat any

$_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = comdat any

$_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18NamedThreadFactoryE = comdat any

$_ZTSN5folly18NamedThreadFactoryE = comdat any

$_ZTSN5folly13ThreadFactoryE = comdat any

$_ZTIN5folly13ThreadFactoryE = comdat any

$_ZTIN5folly18NamedThreadFactoryE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = comdat any

$_ZTSN5folly9hazptr_tcISt6atomicEE = comdat any

$_ZTIN5folly9hazptr_tcISt6atomicEE = comdat any

$_ZTSN5folly17hazptr_tc_tls_tagE = comdat any

$_ZTIN5folly17hazptr_tc_tls_tagE = comdat any

$_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = comdat any

$_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = comdat any

@_ZTVN5folly16ThreadedExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly16ThreadedExecutorE, ptr @_ZN5folly16ThreadedExecutorD1Ev, ptr @_ZN5folly16ThreadedExecutorD0Ev, ptr @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTTN5folly16ThreadedExecutorE = unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly16ThreadedExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly16ThreadedExecutorE, i32 0, inrange i32 0, i32 9)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly16ThreadedExecutorE = constant [27 x i8] c"N5folly16ThreadedExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly16ThreadedExecutorE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16ThreadedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/HazptrObj.h\00", align 1
@_ZN5folly14default_domainE = external global %"class.folly::hazptr_domain", align 8
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/HazptrDomain.h\00", align 1
@_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count = linkonce_odr global { i64 } zeroinitializer, comdat, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"Hazptr retired list too large:\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" ftag=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" shard=\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" count=\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count = linkonce_odr global { i64 } zeroinitializer, comdat, align 8
@.str.20 = private unnamed_addr constant [62 x i8] c" request backlog for hazptr asynchronous reclamation executor\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.24, i32 2064, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.24, i32 406, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal constant [124 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"next_ == this\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadedExecutor.cpp\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"Check failed: running_.empty() \00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Check failed: controlMessages_.empty() \00", align 1
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = linkonce_odr thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, comdat, align 8
@_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local global %"struct.folly::SingletonThreadLocal<folly::hazptr_tc<>, folly::hazptr_tc_tls_tag>::LocalLifetime" zeroinitializer, comdat, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = linkonce_odr thread_local local_unnamed_addr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.117" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant [190 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = linkonce_odr global ptr null, comdat, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant [154 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.117" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant [117 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.2"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.130" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.79 = private unnamed_addr constant [58 x i8] c"Check failed: !stopping_.load(std::memory_order_acquire) \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly18NamedThreadFactoryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18NamedThreadFactoryE, ptr @_ZN5folly18NamedThreadFactoryD2Ev, ptr @_ZN5folly18NamedThreadFactoryD0Ev, ptr @_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE, ptr @_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev] }, comdat, align 8
@_ZTSN5folly18NamedThreadFactoryE = linkonce_odr constant [29 x i8] c"N5folly18NamedThreadFactoryE\00", comdat, align 1
@_ZTSN5folly13ThreadFactoryE = linkonce_odr constant [24 x i8] c"N5folly13ThreadFactoryE\00", comdat, align 1
@_ZTIN5folly13ThreadFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly13ThreadFactoryE }, comdat, align 8
@_ZTIN5folly18NamedThreadFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18NamedThreadFactoryE, ptr @_ZTIN5folly13ThreadFactoryE }, comdat, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.166", align 8
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.167", align 2
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr constant [120 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.83 = private unnamed_addr constant [23 x i8] c"ThreadedExecutor: func\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"ThreadedCtrl\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Check failed: it != running_.end() \00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"Check failed: !std::exchange(controlStopping, true) \00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.23, ptr @.str.24, i32 2064, ptr @.str.22, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.27, ptr @.str.24, i32 406, ptr @.str.26, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.29, ptr @.str.24, i32 411, ptr @.str.28, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE), align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = linkonce_odr constant [4 x ptr] [ptr @_ZTIN5folly9hazptr_tcISt6atomicEE, ptr @_ZTIN5folly17hazptr_tc_tls_tagE, ptr @_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE, ptr @_ZTIN5folly17hazptr_tc_tls_tagE], comdat, align 16
@_ZTSN5folly9hazptr_tcISt6atomicEE = linkonce_odr constant [30 x i8] c"N5folly9hazptr_tcISt6atomicEE\00", comdat, align 1
@_ZTIN5folly9hazptr_tcISt6atomicEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9hazptr_tcISt6atomicEE }, comdat, align 8
@_ZTSN5folly17hazptr_tc_tls_tagE = linkonce_odr constant [28 x i8] c"N5folly17hazptr_tc_tls_tagE\00", comdat, align 1
@_ZTIN5folly17hazptr_tc_tls_tagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17hazptr_tc_tls_tagE }, comdat, align 8
@_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = linkonce_odr constant [56 x i8] c"N5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE\00", comdat, align 1
@_ZTIN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeINS_9hazptr_tcISt6atomicEEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.117", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.117", ptr, ptr, ptr, ptr } { %"struct.std::atomic.117" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant [170 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD1Ev(ptr noundef nonnull align 128 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD0Ev(ptr noundef nonnull align 128 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #23
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 128) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr noundef %func) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp17 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %stopping_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i8, ptr %stopping_ acquire, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %cleanup.done13, label %cond.false, !prof !7

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #23
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.43, i32 noundef 43)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.79, i64 noundef 57)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #31
  unreachable

cleanup.done13:                                   ; preds = %entry
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp17) #23
  store i32 0, ptr %ref.tmp17, align 16, !tbaa !8
  %startFunc = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  store ptr null, ptr %startFunc, align 16, !tbaa !17
  %call_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 64
  %call_2.i = getelementptr inbounds i8, ptr %func, i64 48
  %3 = load ptr, ptr %call_2.i, align 16, !tbaa !18
  store ptr %3, ptr %call_.i, align 16, !tbaa !18
  %exec_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 72
  %exec_3.i = getelementptr inbounds i8, ptr %func, i64 56
  %4 = load ptr, ptr %exec_3.i, align 8, !tbaa !19
  store ptr %4, ptr %exec_.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !18
  store ptr null, ptr %exec_3.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup.done13
  %call.i.i99 = call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %startFunc) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %cleanup.done13
  %joinTid = getelementptr inbounds i8, ptr %ref.tmp17, i64 80
  store i64 0, ptr %joinTid, align 16, !tbaa !20
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %cond.false.i, label %cond.true.i, !prof !23

cond.true.i:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %sub.ptr.i = getelementptr inbounds i8, ptr %6, i64 -80
  br label %call1.i.noexc

cond.false.i:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i5051, %cond.false.i ]
  %count_.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 72
  %8 = load i8, ptr %count_.i, align 8, !tbaa !24, !noalias !27
  %cmp.not.i47 = icmp eq i8 %8, 0
  br i1 %cmp.not.i47, label %if.end8.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !23

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %call1.i.noexc
  %dec.i = add i8 %8, -1
  store i8 %dec.i, ptr %count_.i, align 8, !tbaa !24, !noalias !27
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30, !noalias !27
  %cmp3.not.i.not = icmp eq ptr %9, null
  br i1 %cmp3.not.i.not, label %if.end8.i, label %.noexc

if.end8.i:                                        ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %call1.i.noexc
  %call10.i23 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.end8.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %hptr.i.sroa.0.1 = phi ptr [ %9, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %call10.i23, %if.end8.i ]
  %p_.i = getelementptr inbounds i8, ptr %this, i64 256
  %10 = load atomic i64, ptr %p_.i monotonic, align 128
  %atomic-temp.0.i.i = inttoptr i64 %10 to ptr
  store atomic i64 %10, ptr %hptr.i.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %11 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i100147 = inttoptr i64 %11 to ptr
  %cmp.not.i71148 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i100147
  br i1 %cmp.not.i71148, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %atomic-temp.0.i.i100149 = phi ptr [ %atomic-temp.0.i.i100, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %atomic-temp.0.i.i100147, %.noexc ]
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %12 = ptrtoint ptr %atomic-temp.0.i.i100149 to i64
  store atomic i64 %12, ptr %hptr.i.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %13 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i100 = inttoptr i64 %13 to ptr
  %cmp.not.i71 = icmp eq ptr %atomic-temp.0.i.i100149, %atomic-temp.0.i.i100
  br i1 %cmp.not.i71, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %atomic-temp.0.i.i100.lcssa = phi ptr [ %atomic-temp.0.i.i, %.noexc ], [ %atomic-temp.0.i.i100149, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %ticket.i = getelementptr inbounds i8, ptr %this, i64 264
  %14 = atomicrmw add ptr %ticket.i, i64 1 acq_rel, align 8
  %min_14.i.i151 = getelementptr inbounds i8, ptr %atomic-temp.0.i.i100.lcssa, i64 40
  %15 = load i64, ptr %min_14.i.i151, align 8, !tbaa !35
  %add.i152 = add i64 %15, 256
  %cmp.not.i75153 = icmp ugt i64 %add.i152, %14
  br i1 %cmp.not.i75153, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !33

while.body.i:                                     ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %while.body.i
  %s.addr.0.i154 = phi ptr [ %call2.i76, %while.body.i ], [ %atomic-temp.0.i.i100.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %call2.i76 = call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_, ptr noundef nonnull %s.addr.0.i154, i64 noundef %14) #23
  %min_14.i.i = getelementptr inbounds i8, ptr %call2.i76, i64 40
  %16 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %add.i = add i64 %16, 256
  %cmp.not.i75 = icmp ugt i64 %add.i, %14
  br i1 %cmp.not.i75, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !34, !llvm.loop !44

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %while.body.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %s.addr.0.i.lcssa150 = phi ptr [ %atomic-temp.0.i.i100.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %call2.i76, %while.body.i ]
  %min_14.i.i.le = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa150, i64 40
  %mul.i.i = mul i64 %14, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa150, i64 0, i32 4, i64 %and.i.i
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa150, i64 0, i32 4, i64 %and.i.i, i32 2
  %17 = load i32, ptr %ref.tmp17, align 16, !tbaa !8
  store i32 %17, ptr %item_.i, align 16, !tbaa !8
  %startFunc.i = getelementptr inbounds i8, ptr %item_.i, i64 16
  store ptr null, ptr %startFunc.i, align 16, !tbaa !17
  %call_.i.i = getelementptr inbounds i8, ptr %item_.i, i64 64
  %exec_.i.i = getelementptr inbounds i8, ptr %item_.i, i64 72
  %18 = load <2 x ptr>, ptr %call_.i, align 16, !tbaa !46
  store <2 x ptr> %18, ptr %call_.i.i, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  %19 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %call.i.i.i = call noundef i64 %19(i32 noundef 0, ptr noundef nonnull %startFunc, ptr noundef nonnull %startFunc.i) #23
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %if.end.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %joinTid.i = getelementptr inbounds i8, ptr %item_.i, i64 80
  %20 = load i64, ptr %joinTid, align 16, !tbaa !47
  store i64 %20, ptr %joinTid.i, align 16, !tbaa !47
  %21 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %23 = extractvalue { i32, i1 } %21, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i79
  %before.addr.0.i = phi i32 [ %23, %if.end.i79 ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i12, label %if.end3.i

if.then.i12:                                      ; preds = %while.cond.i
  %24 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i12
  %26 = extractvalue { i32, i1 } %24, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %26, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %27 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %27, 1
  br i1 %cmp8.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %28 = cmpxchg ptr %arrayidx.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %30 = extractvalue { i32, i1 } %28, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %27, %if.then5.i ], [ %30, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !48

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then30.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %if.then5.i, %if.then.i12, %if.then30.i, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %and.i = and i64 %14, 255
  %trunc = trunc i64 %14 to i8
  switch i8 %trunc, label %if.then.i26 [
    i8 0, label %if.then.i
    i8 -1, label %if.then38.i
  ]

if.then.i:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %33 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %call2.i103 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %if.then.i29

call2.i.noexc:                                    ; preds = %if.then.i
  %add.i102 = add i64 %33, 256
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i103, i64 8
  store ptr %call2.i103, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i103, i64 16
  %min_.i.i = getelementptr inbounds i8, ptr %call2.i103, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i102, ptr %min_.i.i, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i103, i64 224
  %invariant.gep158 = getelementptr inbounds i8, ptr %call2.i103, i64 336
  %invariant.gep160 = getelementptr inbounds i8, ptr %call2.i103, i64 448
  %invariant.gep162 = getelementptr inbounds i8, ptr %call2.i103, i64 560
  %invariant.gep164 = getelementptr inbounds i8, ptr %call2.i103, i64 672
  %invariant.gep166 = getelementptr inbounds i8, ptr %call2.i103, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i103, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i103, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep159 = getelementptr i8, ptr %invariant.gep158, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep159, align 16, !tbaa !50
  %gep161 = getelementptr i8, ptr %invariant.gep160, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep161, align 64, !tbaa !50
  %gep163 = getelementptr i8, ptr %invariant.gep162, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep163, align 16, !tbaa !50
  %gep165 = getelementptr i8, ptr %invariant.gep164, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep165, align 32, !tbaa !50
  %gep167 = getelementptr i8, ptr %invariant.gep166, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep167, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds i8, ptr %this, i64 144
  %34 = ptrtoint ptr %cohort.i to i64
  store i64 %34, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i103, i64 24
  %35 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %35, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa150, i64 32
  %36 = ptrtoint ptr %call2.i103 to i64
  %37 = cmpxchg ptr %next_.i.i, i64 0, i64 %36 release monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i103, i64 noundef 128) #30
  %39 = load atomic i64, ptr %next_.i.i acquire, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  %cmp.i78 = icmp eq i64 %and.i, 255
  br i1 %cmp.i78, label %if.then38.i, label %if.then.i26

if.then38.i:                                      ; preds = %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %40 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %add.i105 = add i64 %40, 256
  %41 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge29.i.i = inttoptr i64 %41 to ptr
  %min_14.i30.i.i = getelementptr inbounds i8, ptr %storemerge29.i.i, i64 40
  %42 = load i64, ptr %min_14.i30.i.i, align 8, !tbaa !35
  %cmp31.i.i = icmp ult i64 %42, %add.i105
  br i1 %cmp31.i.i, label %while.body.lr.ph.i.i, label %if.then.i26

while.body.lr.ph.i.i:                             ; preds = %if.then38.i
  %cohort.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %43 = ptrtoint ptr %cohort.i.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %min_14.i34.i.i = phi ptr [ %min_14.i30.i.i, %while.body.lr.ph.i.i ], [ %min_14.i.i.i, %while.end.i.i ]
  %storemerge33.i.i = phi ptr [ %storemerge29.i.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %while.end.i.i ]
  %storemerge.in32.i.i = phi i64 [ %41, %while.body.lr.ph.i.i ], [ %53, %while.end.i.i ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %storemerge33.i.i, i64 32
  %44 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %44 to ptr
  %tobool.not.i.i106 = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i106, label %if.then.i.i, label %while.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %45 = load i64, ptr %min_14.i34.i.i, align 8, !tbaa !35
  %call2.i25.i.i = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i.noexc.i.i:                                ; preds = %if.then.i.i
  %add.i.i.i = add i64 %45, 256
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 8
  store ptr %call2.i25.i.i, ptr %next_.i.i.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 16
  %min_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i.i, ptr %min_.i.i.i.i, align 8, !tbaa !35
  %invariant.gep168 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 224
  %invariant.gep170 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 336
  %invariant.gep172 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 448
  %invariant.gep174 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 560
  %invariant.gep176 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 672
  %invariant.gep178 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 784
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %call2.i.noexc.i.i
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 128, %call2.i.noexc.i.i ], [ %arrayctor.cur.add.i.i.i.i.7, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i.i, 112
  %arrayctor.cur.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.add.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i.1, align 16, !tbaa !50
  %gep169 = getelementptr i8, ptr %invariant.gep168, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep169, align 32, !tbaa !50
  %gep171 = getelementptr i8, ptr %invariant.gep170, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep171, align 16, !tbaa !50
  %gep173 = getelementptr i8, ptr %invariant.gep172, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep173, align 64, !tbaa !50
  %gep175 = getelementptr i8, ptr %invariant.gep174, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep175, align 16, !tbaa !50
  %gep177 = getelementptr i8, ptr %invariant.gep176, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep177, align 32, !tbaa !50
  %gep179 = getelementptr i8, ptr %invariant.gep178, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep179, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 896
  %arrayctor.done.i.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.7, 28800
  br i1 %arrayctor.done.i.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, label %arrayctor.loop.i.i.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %arrayctor.loop.i.i.i.i
  store i64 %43, ptr %cohort_tag_.i.i.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 24
  %46 = load atomic i64, ptr %count_.i.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i.i = add i64 %46, 1
  store atomic i64 %add2.i.i.i.i.i, ptr %count_.i.i.i.i.i.i release, align 8
  %47 = ptrtoint ptr %call2.i25.i.i to i64
  %48 = cmpxchg ptr %next_.i.i.i, i64 0, i64 %47 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %while.end.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i.i, i64 noundef 128) #30
  %50 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %50 to ptr
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %delete.notnull.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, %while.body.i.i
  %next.0.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %while.body.i.i ], [ %call2.i25.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %atomic-temp.0.i.i.i.i.i.i, %delete.notnull.i.i.i ]
  %51 = ptrtoint ptr %next.0.i.i to i64
  %52 = cmpxchg ptr %p_.i, i64 %storemerge.in32.i.i, i64 %51 release monotonic, align 8
  %53 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge.i.i = inttoptr i64 %53 to ptr
  %min_14.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 40
  %54 = load i64, ptr %min_14.i.i.i, align 8, !tbaa !35
  %cmp.i.i = icmp ult i64 %54, %add.i105
  br i1 %cmp.i.i, label %while.body.i.i, label %if.then.i26, !llvm.loop !54

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

if.then.i29:                                      ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          cleanup
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %58 = load ptr, ptr %domain_.i, align 8, !tbaa !55
  %cmp6.i31 = icmp eq ptr %58, @_ZN5folly14default_domainE
  br i1 %cmp6.i31, label %if.then10.i33, label %if.end19.i32, !prof !7

if.then10.i33:                                    ; preds = %if.then.i29
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %cond.false.i64, label %cond.true.i60, !prof !23

cond.true.i60:                                    ; preds = %if.then10.i33
  %sub.ptr.i61 = getelementptr inbounds i8, ptr %59, i64 -80
  br label %invoke.cont11.i36

cond.false.i64:                                   ; preds = %if.then10.i33
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11.i36 unwind label %terminate.lpad.i35

invoke.cont11.i36:                                ; preds = %cond.false.i64, %cond.true.i60
  %cond-lvalue.i62 = phi ptr [ %sub.ptr.i61, %cond.true.i60 ], [ %call.i6566, %cond.false.i64 ]
  %count_.i82 = getelementptr inbounds i8, ptr %cond-lvalue.i62, i64 72
  %61 = load i8, ptr %count_.i82, align 8, !tbaa !24
  %cmp.i84 = icmp ult i8 %61, 9
  br i1 %cmp.i84, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %if.end19.i32, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %invoke.cont11.i36
  %inc.i = add nuw nsw i8 %61, 1
  store i8 %inc.i, ptr %count_.i82, align 8, !tbaa !24
  %idxprom.i86 = zext nneg i8 %61 to i64
  %arrayidx.i87 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i62, i64 0, i64 %idxprom.i86
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i87, align 8, !tbaa !30
  br label %lpad18.body

if.end19.i32:                                     ; preds = %invoke.cont11.i36, %if.then.i29
  %62 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %nextAvail_.i.i.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i32
  %63 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %63, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i107, label %if.else.i.i

if.then.i.i107:                                   ; preds = %while.cond96.i.i
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %nextAvail_.i.i.i, align 8, !tbaa !59
  %65 = cmpxchg weak ptr %avail_.i.i.i, i64 %63, i64 %62 acq_rel acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %lpad18.body, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i107
  br label %while.cond96.i.i

terminate.lpad.i35:                               ; preds = %cond.false.i64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

if.then.i26:                                      ; preds = %while.end.i.i, %if.then38.i, %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i81 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %69 = load ptr, ptr %domain_.i81, align 8, !tbaa !55
  %cmp6.i = icmp eq ptr %69, @_ZN5folly14default_domainE
  br i1 %cmp6.i, label %if.then10.i, label %if.end19.i, !prof !7

if.then10.i:                                      ; preds = %if.then.i26
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %cond.false.i56, label %cond.true.i52, !prof !23

cond.true.i52:                                    ; preds = %if.then10.i
  %sub.ptr.i53 = getelementptr inbounds i8, ptr %70, i64 -80
  br label %invoke.cont11.i

cond.false.i56:                                   ; preds = %if.then10.i
  %call.i5758 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %cond.false.i56, %cond.true.i52
  %cond-lvalue.i54 = phi ptr [ %sub.ptr.i53, %cond.true.i52 ], [ %call.i5758, %cond.false.i56 ]
  %count_.i88 = getelementptr inbounds i8, ptr %cond-lvalue.i54, i64 72
  %72 = load i8, ptr %count_.i88, align 8, !tbaa !24
  %cmp.i90 = icmp ult i8 %72, 9
  br i1 %cmp.i90, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit95.thread, label %if.end19.i, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit95.thread: ; preds = %invoke.cont11.i
  %inc.i92 = add nuw nsw i8 %72, 1
  store i8 %inc.i92, ptr %count_.i88, align 8, !tbaa !24
  %idxprom.i93 = zext nneg i8 %72 to i64
  %arrayidx.i94 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i54, i64 0, i64 %idxprom.i93
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i94, align 8, !tbaa !30
  br label %invoke.cont19

if.end19.i:                                       ; preds = %invoke.cont11.i, %if.then.i26
  %73 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i108 = getelementptr inbounds i8, ptr %69, i64 8
  %nextAvail_.i.i.i109 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i110

while.cond96.i.i110:                              ; preds = %while.cond96.i.i110.backedge, %if.end19.i
  %74 = load atomic i64, ptr %avail_.i.i.i108 acquire, align 8
  %and99.i.i111 = and i64 %74, 1
  %cmp100.i.i112 = icmp eq i64 %and99.i.i111, 0
  br i1 %cmp100.i.i112, label %if.then.i.i116, label %if.else.i.i113

if.then.i.i116:                                   ; preds = %while.cond96.i.i110
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %nextAvail_.i.i.i109, align 8, !tbaa !59
  %76 = cmpxchg weak ptr %avail_.i.i.i108, i64 %74, i64 %73 acq_rel acquire, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %invoke.cont19, label %while.cond96.i.i110.backedge

if.else.i.i113:                                   ; preds = %while.cond96.i.i110
  %call.i.i.i.i114 = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i110.backedge

while.cond96.i.i110.backedge:                     ; preds = %if.else.i.i113, %if.then.i.i116
  br label %while.cond96.i.i110

terminate.lpad.i:                                 ; preds = %cond.false.i56
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

invoke.cont19:                                    ; preds = %if.then.i.i116, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit95.thread
  %80 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i118 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i118, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %if.end.i.i.i119

if.end.i.i.i119:                                  ; preds = %invoke.cont19
  %call.i.i.i121 = call noundef i64 %80(i32 noundef 1, ptr noundef nonnull %startFunc, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %if.end.i.i.i119, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp17) #23
  ret void

lpad18:                                           ; preds = %if.end8.i, %cond.false.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %if.then.i.i107, %lpad18, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread
  %eh.lpad-body = phi { ptr, i32 } [ %81, %lpad18 ], [ %57, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %57, %if.then.i.i107 ]
  %82 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i123 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i123, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit127, label %if.end.i.i.i124

if.end.i.i.i124:                                  ; preds = %lpad18.body
  %call.i.i.i126 = call noundef i64 %82(i32 noundef 1, ptr noundef nonnull %startFunc, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit127

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit127:  ; preds = %if.end.i.i.i124, %lpad18.body
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp17) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutorC2ESt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef %threadFactory) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 128, !tbaa !60
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !60
  %threadFactory_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 16, !tbaa !62
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %threadFactory, i64 8
  %3 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !46
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !62
  store <2 x ptr> %3, ptr %threadFactory_, align 8, !tbaa !46
  store ptr null, ptr %threadFactory, align 8, !tbaa !64
  %stopping_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %stopping_, align 8, !tbaa !66
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  %call.i7 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  store ptr %call.i7, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cohort_tag_.i.i.i.i.i, i8 0, i64 32, i1 false)
  %invariant.gep = getelementptr inbounds i8, ptr %call.i7, i64 224
  %invariant.gep10 = getelementptr inbounds i8, ptr %call.i7, i64 336
  %invariant.gep12 = getelementptr inbounds i8, ptr %call.i7, i64 448
  %invariant.gep14 = getelementptr inbounds i8, ptr %call.i7, i64 560
  %invariant.gep16 = getelementptr inbounds i8, ptr %call.i7, i64 672
  %invariant.gep18 = getelementptr inbounds i8, ptr %call.i7, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i7, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call.i7, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep11 = getelementptr i8, ptr %invariant.gep10, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep11, align 16, !tbaa !50
  %gep13 = getelementptr i8, ptr %invariant.gep12, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep13, align 64, !tbaa !50
  %gep15 = getelementptr i8, ptr %invariant.gep14, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep15, align 16, !tbaa !50
  %gep17 = getelementptr i8, ptr %invariant.gep16, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep17, align 32, !tbaa !50
  %gep19 = getelementptr i8, ptr %invariant.gep18, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep19, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %invoke.cont, label %arrayctor.loop.i.i

invoke.cont:                                      ; preds = %arrayctor.loop.i.i
  store ptr %call.i7, ptr %controlMessages_, align 128, !tbaa !68
  %ticket.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %cohort.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %active_.i.i.i = getelementptr inbounds i8, ptr %this, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ticket.i.i, i8 0, i64 28, i1 false)
  store i8 1, ptr %active_.i.i.i, align 4, !tbaa !66
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds i8, ptr %this, i64 165
  store i8 0, ptr %pushed_to_domain_tagged_.i.i.i, align 1, !tbaa !66
  %safe_list_top_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %safe_list_top_.i.i.i, align 8, !tbaa !69
  %4 = ptrtoint ptr %cohort.i.i to i64
  store i64 %4, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %p_.i = getelementptr inbounds i8, ptr %this, i64 256
  %5 = load atomic i64, ptr %controlMessages_ monotonic, align 128
  %atomic-temp.0.i.i.i = inttoptr i64 %5 to ptr
  store ptr %atomic-temp.0.i.i.i, ptr %p_.i, align 128, !tbaa !68
  %ticket.i5.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %ticket.i5.i, align 8, !tbaa !71
  %controlThread_ = getelementptr inbounds i8, ptr %this, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %controlThread_, align 128, !tbaa !20
  %call.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.noexc8 unwind label %lpad3

call.i.noexc8:                                    ; preds = %invoke.cont
  %6 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !tbaa !60
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  store i64 %6, ptr %_M_func.i.i, align 8, !tbaa !46
  store ptr %call.i9, ptr %agg.tmp.i, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %controlThread_, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc8
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !60
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %invoke.cont4

lpad2.i:                                          ; preds = %call.i.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i6.i = icmp eq ptr %10, null
  br i1 %cmp.not.i6.i, label %lpad3.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %10, align 8, !tbaa !60
  %vfn.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i8.i, i64 8
  %11 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %lpad3.body

invoke.cont4:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %running_ = getelementptr inbounds i8, ptr %this, i64 392
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %running_, align 8, !tbaa !72
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad3 ], [ %9, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %9, %lpad2.i ]
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %12, %lpad ]
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threadFactory_) #23
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %ticket.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load atomic i64, ptr %ticket.i.i acquire, align 8
  %1 = load atomic i64, ptr %this acquire, align 128
  %ticket.i27.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load atomic i64, ptr %ticket.i27.i acquire, align 8
  %cmp30.i = icmp ult i64 %2, %0
  br i1 %cmp30.i, label %for.body.preheader.i, label %invoke.cont

for.body.preheader.i:                             ; preds = %entry
  %atomic-temp.0.i.i.i = inttoptr i64 %1 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, %for.body.preheader.i
  %s.032.i = phi ptr [ %s.1.i, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %for.body.preheader.i ]
  %t.031.i = phi i64 [ %inc.i, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i ], [ %2, %for.body.preheader.i ]
  %min_14.i.i = getelementptr inbounds i8, ptr %s.032.i, i64 40
  %3 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %add.i = add i64 %3, 256
  %cmp5.not.i = icmp ult i64 %t.031.i, %add.i
  br i1 %cmp5.not.i, label %while.end18.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %next_.i.i = getelementptr inbounds i8, ptr %s.032.i, i64 32
  %4 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  br label %while.end18.i

while.end18.i:                                    ; preds = %if.then.i, %for.body.i
  %s.1.i = phi ptr [ %atomic-temp.0.i.i.i.i, %if.then.i ], [ %s.032.i, %for.body.i ]
  %mul.i.i = mul i64 %t.031.i, 27
  %and.i.i = and i64 %mul.i.i, 255
  %item_.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.1.i, i64 0, i32 4, i64 %and.i.i, i32 2
  %exec_.i.i.i.i = getelementptr inbounds i8, ptr %item_.i.i, i64 72
  %5 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end18.i
  %startFunc.i.i = getelementptr inbounds i8, ptr %item_.i.i, i64 16
  %call.i.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %startFunc.i.i, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i:   ; preds = %if.end.i.i.i.i, %while.end18.i
  %inc.i = add i64 %t.031.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !77

invoke.cont:                                      ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit.i, %entry
  %6 = load atomic i64, ptr %this acquire, align 128
  %atomic-temp.0.i.i.i3 = inttoptr i64 %6 to ptr
  %next_.i.i4 = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i3, i64 32
  %7 = load atomic i64, ptr %next_.i.i4 acquire, align 8
  store atomic i64 0, ptr %next_.i.i4 monotonic, align 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i3, i64 8
  %8 = load ptr, ptr %next_.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %8, %atomic-temp.0.i.i.i3
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  store ptr %atomic-temp.0.i.i.i3, ptr %ref.tmp.i, align 8, !tbaa !46
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i4

while.body.i4:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %while.body.i4
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #31
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %while.body.i4, %if.else.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #23
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %invoke.cont
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %atomic-temp.0.i.i.i3, align 8, !tbaa !80
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %while.cond.preheader.i unwind label %terminate.lpad.i.i

while.cond.preheader.i:                           ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %tobool.not11.i = icmp eq i64 %7, 0
  br i1 %tobool.not11.i, label %invoke.cont2, label %while.body.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %s.0.in12.i = phi i64 [ %13, %while.body.i ], [ %7, %while.cond.preheader.i ]
  %s.0.i = inttoptr i64 %s.0.in12.i to ptr
  %next_.i9.i = getelementptr inbounds i8, ptr %s.0.i, i64 32
  %13 = load atomic i64, ptr %next_.i9.i acquire, align 8
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %s.0.i, i64 noundef 128) #30
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !81

invoke.cont2:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %cohort.i = getelementptr inbounds i8, ptr %this, i64 16
  %active_.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %14 = load atomic i8, ptr %active_.i.i.i monotonic, align 4
  %15 = and i8 %14, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  store atomic i8 0, ptr %active_.i.i.i monotonic, align 4
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %16 = load atomic i8, ptr %pushed_to_domain_tagged_.i.i.i monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, ptr noundef nonnull %cohort.i) #23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %safe_list_top_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %18 = atomicrmw xchg ptr %safe_list_top_.i.i.i.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %18 to ptr
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i5

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  %19 = load atomic i64, ptr %cohort.i acquire, align 16
  %cmp.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %.noexc.i.i
  %20 = atomicrmw xchg ptr %cohort.i, i64 0 acq_rel, align 8
  %cmp.not.i.i.i.i6 = icmp eq i64 %20, 0
  br i1 %cmp.not.i.i.i.i6, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then20.i.i.i
  %tail_.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %21 = atomicrmw xchg ptr %tail_.i4.i.i.i.i, i64 0 acq_rel, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %if.then20.i.i.i
  %atomic-temp.0.i.i.i.i.i.i.i = inttoptr i64 %20 to ptr
  %count_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store atomic i32 0, ptr %count_.i.i.i.i release, align 32
  invoke void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %cohort.i, ptr noundef %atomic-temp.0.i.i.i.i.i.i.i)
          to label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %if.end.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE8ConsumerD2Ev.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit.i.i.i, %.noexc.i.i, %invoke.cont2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !62
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !84
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !60
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !60
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE18cleanup_cohort_tagEPKNS_17hazptr_obj_cohortIS1_EE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %cohort) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %children.i = alloca %"class.folly::hazptr_obj_list", align 8
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %match.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %0 = ptrtoint ptr %cohort to i64
  %add = add i64 %0, 1
  %shr.i = lshr i64 %add, 8
  %and.i = and i64 %shr.i, 7
  %arrayidx = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i
  %call.i.i.i = tail call i64 @pthread_self() #33
  %owner_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 1
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %cleanup35.i.i, %invoke.cont
  %1 = load atomic i64, ptr %arrayidx acquire, align 8
  %and.i.i = and i64 %1, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %2 = load atomic i64, ptr %owner_.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %2, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.thread.i.i, label %if.end33.i.i

if.then.i.i:                                      ; preds = %while.cond.i.i
  %3 = cmpxchg weak ptr %arrayidx, i64 %1, i64 1 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then29.i.i, label %if.end33.i.i

if.then.thread.i.i:                               ; preds = %lor.lhs.false.i.i
  %5 = cmpxchg weak ptr %arrayidx, i64 %1, i64 1 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.else.i.i, label %if.end33.i.i

if.then29.i.i:                                    ; preds = %if.then.i.i
  store atomic i64 %call.i.i.i, ptr %owner_.i.i.i monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.else.i.i:                                      ; preds = %if.then.thread.i.i
  %reentrance_31.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 2
  %7 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !86
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !86
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !89
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !91
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #33
  %8 = load i32, ptr %call12.i.i.i, align 4, !tbaa !85
  %cmp13.i.i.i = icmp eq i32 %8, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !92

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %if.else.i.i, %if.then29.i.i
  %sub.i.i = and i64 %1, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  store ptr null, ptr %match.sroa.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  store ptr null, ptr %nomatch.sroa.0, align 8
  %tobool.not26.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not26.i.i, label %invoke.cont3, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %cond.i = inttoptr i64 %sub.i.i to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.cont, %while.body.i.i.preheader
  %nomatch.sroa.7.0 = phi i32 [ %nomatch.sroa.7.1, %while.body.i.i.cont ], [ 0, %while.body.i.i.preheader ]
  %nomatch.sroa.5.0 = phi ptr [ %nomatch.sroa.5.143, %while.body.i.i.cont ], [ null, %while.body.i.i.preheader ]
  %match.sroa.7.0 = phi i32 [ %match.sroa.7.1, %while.body.i.i.cont ], [ 0, %while.body.i.i.preheader ]
  %match.sroa.5.0 = phi ptr [ %match.sroa.5.145, %while.body.i.i.cont ], [ null, %while.body.i.i.preheader ]
  %obj.addr.027.i.i = phi ptr [ %11, %while.body.i.i.cont ], [ %cond.i, %while.body.i.i.preheader ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %obj.addr.027.i.i, i64 8
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i = getelementptr inbounds i8, ptr %obj.addr.027.i.i, i64 16
  %12 = load i64, ptr %cohort_tag_.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i22 = icmp eq i64 %12, %add
  store ptr null, ptr %next_.i.i.i, align 8, !tbaa !49
  %match.nomatch.i.i = select i1 %cmp.i.i.i22, ptr %match.sroa.0, ptr %nomatch.sroa.0
  %.sroa.speculated36 = select i1 %cmp.i.i.i22, ptr %match.sroa.5.0, ptr %nomatch.sroa.5.0
  %tobool.not.i.i21.i.i = icmp eq ptr %.sroa.speculated36, null
  %next_.i7.i.i22.i.i = getelementptr inbounds i8, ptr %.sroa.speculated36, i64 8
  %this.sink.i.i23.i.i = select i1 %tobool.not.i.i21.i.i, ptr %match.nomatch.i.i, ptr %next_.i7.i.i22.i.i
  store ptr %obj.addr.027.i.i, ptr %this.sink.i.i23.i.i, align 8, !tbaa !46
  br i1 %cmp.i.i.i22, label %while.body.i.i.then, label %while.body.i.i.else

while.body.i.i.then:                              ; preds = %while.body.i.i
  %inc.i25.i.i42 = add nsw i32 %match.sroa.7.0, 1
  br label %while.body.i.i.cont

while.body.i.i.else:                              ; preds = %while.body.i.i
  %inc.i25.i.i = add nsw i32 %nomatch.sroa.7.0, 1
  br label %while.body.i.i.cont

while.body.i.i.cont:                              ; preds = %while.body.i.i.else, %while.body.i.i.then
  %match.sroa.5.145 = phi ptr [ %obj.addr.027.i.i, %while.body.i.i.then ], [ %match.sroa.5.0, %while.body.i.i.else ]
  %nomatch.sroa.5.143 = phi ptr [ %nomatch.sroa.5.0, %while.body.i.i.then ], [ %obj.addr.027.i.i, %while.body.i.i.else ]
  %nomatch.sroa.7.1 = phi i32 [ %nomatch.sroa.7.0, %while.body.i.i.then ], [ %inc.i25.i.i, %while.body.i.i.else ]
  %match.sroa.7.1 = phi i32 [ %inc.i25.i.i42, %while.body.i.i.then ], [ %match.sroa.7.0, %while.body.i.i.else ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont3.loopexit, label %while.body.i.i, !llvm.loop !93

invoke.cont3.loopexit:                            ; preds = %while.body.i.i.cont
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !94
  %13 = ptrtoint ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.loopexit, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = phi i64 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %13, %invoke.cont3.loopexit ]
  %nomatch.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.7.1, %invoke.cont3.loopexit ]
  %nomatch.sroa.5.2 = phi ptr [ null, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %nomatch.sroa.5.143, %invoke.cont3.loopexit ]
  %match.sroa.7.2 = phi i32 [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %match.sroa.7.1, %invoke.cont3.loopexit ]
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %and.i, i32 2
  %14 = load i32, ptr %reentrance_.i, align 8, !tbaa !86
  %cmp.i = icmp sgt i32 %14, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %invoke.cont3
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !86
  br label %while.end58.i

if.else.i:                                        ; preds = %invoke.cont3
  store atomic i64 0, ptr %owner_.i.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 1, %while.end37.i ], [ 0, %if.else.i ]
  %cond100.i = icmp eq ptr %nomatch.sroa.5.2, null
  %next_.i.i = getelementptr inbounds i8, ptr %nomatch.sroa.5.2, i64 8
  br i1 %cond100.i, label %while.cond59.i.us.preheader, label %while.end58.i.split

while.cond59.i.us.preheader:                      ; preds = %while.end58.i
  %sub.i.us = add nsw i64 %lockbit.0.i, -1
  br label %while.cond59.i.us

while.cond59.i.us:                                ; preds = %while.cond59.i.us.preheader, %while.cond59.i.us
  %15 = load atomic i64, ptr %arrayidx acquire, align 8
  %add.i.us = add i64 %sub.i.us, %15
  %16 = cmpxchg weak ptr %arrayidx, i64 %15, i64 %add.i.us acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i.us

while.end58.i.split:                              ; preds = %while.end58.i
  %add.i = add i64 %lockbit.0.i, %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.
  br label %while.cond59.i

while.cond59.i:                                   ; preds = %while.cond59.i, %while.end58.i.split
  %18 = load atomic i64, ptr %arrayidx acquire, align 8
  %sub.i = add i64 %18, -1
  %19 = inttoptr i64 %sub.i to ptr
  store ptr %19, ptr %next_.i.i, align 8, !tbaa !49
  %20 = cmpxchg weak ptr %arrayidx, i64 %18, i64 %add.i acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %while.cond59.i, %while.cond59.i.us
  %sub = sub nsw i32 0, %match.sroa.7.2
  %count_.i25 = getelementptr inbounds i8, ptr %this, i64 416
  %22 = atomicrmw add ptr %count_.i25, i32 %sub release, align 4
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !94
  %tobool.not3.i = icmp eq ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., null
  br i1 %tobool.not3.i, label %invoke.cont11, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i
  %head.addr.04.i = phi ptr [ %25, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0., %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %.noexc, %while.body.i
  %head.addr.07.i.i = phi ptr [ %23, %.noexc ], [ %head.addr.04.i, %while.body.i ]
  %next_.i.i.i27 = getelementptr inbounds i8, ptr %head.addr.07.i.i, i64 8
  %23 = load ptr, ptr %next_.i.i.i27, align 8, !tbaa !49
  %24 = load ptr, ptr %head.addr.07.i.i, align 8, !tbaa !80
  invoke void %24(ptr noundef nonnull %head.addr.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %while.body.i.i26
  %tobool.not.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i28, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %while.body.i.i26, !llvm.loop !96

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %.noexc
  %25 = load ptr, ptr %children.i, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #23
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %invoke.cont11, label %while.body.i, !llvm.loop !97

invoke.cont11:                                    ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit
  %add14 = add nsw i32 %match.sroa.7.2, %nomatch.sroa.7.2
  %cmp = icmp sgt i32 %add14, 100000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %this, i64 noundef %add, i64 noundef %and.i, i32 noundef %add14)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %obj) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.folly::hazptr_obj_list", align 8
  %tobool.not19 = icmp eq ptr %obj, null
  br i1 %tobool.not19, label %while.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %active_.i = getelementptr inbounds i8, ptr %this, i64 20
  %tail_.i.i.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %count_.i.i.i = getelementptr inbounds i8, ptr %children, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end11, %while.body.lr.ph
  %obj.addr.020 = phi ptr [ %obj, %while.body.lr.ph ], [ %2, %if.end11 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %while.body4

while.body4:                                      ; preds = %while.body4, %while.body
  %obj.addr.118 = phi ptr [ %obj.addr.020, %while.body ], [ %0, %while.body4 ]
  %next_.i = getelementptr inbounds i8, ptr %obj.addr.118, i64 8
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !49
  %1 = load ptr, ptr %obj.addr.118, align 8, !tbaa !80
  call void %1(ptr noundef nonnull %obj.addr.118, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %while.end, label %while.body4, !llvm.loop !98

while.end:                                        ; preds = %while.body4
  %2 = load ptr, ptr %children, align 8, !tbaa !94
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %while.end12.loopexit, label %if.then

if.then:                                          ; preds = %while.end
  %3 = load atomic i8, ptr %active_.i monotonic, align 4
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end11, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %cohort_tag_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %cohort_tag_.i.i.i, align 8, !tbaa !53
  %and.i.i = and i64 %5, 1
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %6 = load ptr, ptr %children, align 8, !tbaa !94
  %7 = load ptr, ptr %tail_.i.i.i.i, align 8, !tbaa !99
  br i1 %cmp.not.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %8 = ptrtoint ptr %6 to i64
  %shr.i.i.i.i = lshr i64 %8, 8
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 7
  %arrayidx.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 %and.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.end11.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %9 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %next_.i41.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %next_.i41.i.i.i, align 8, !tbaa !49
  %11 = cmpxchg weak ptr %arrayidx.i.i, i64 %9, i64 %8 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %13 = phi { i64, i1 } [ %16, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %11, %if.end.i.i.i ]
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %next_.i41.i.i.i, align 8, !tbaa !49
  %16 = cmpxchg weak ptr %arrayidx.i.i, i64 %14, i64 %8 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %shr.i.i.i = lshr i64 %5, 8
  %and.i.i.i = and i64 %shr.i.i.i, 7
  %arrayidx10.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 %and.i.i.i
  %cmp.i.i20.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i20.i.i, label %if.end11.i.i, label %if.end.i21.i.i

if.end.i21.i.i:                                   ; preds = %if.else.i.i
  %18 = load atomic i64, ptr %arrayidx10.i.i acquire, align 8
  %19 = ptrtoint ptr %6 to i64
  %and36.i23.i.i = and i64 %18, 1
  %sub37.i24.i.i = and i64 %18, -2
  %newval.040.i.i.i = add i64 %and36.i23.i.i, %19
  %20 = inttoptr i64 %sub37.i24.i.i to ptr
  %next_.i41.i25.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %20, ptr %next_.i41.i25.i.i, align 8, !tbaa !49
  %21 = cmpxchg weak ptr %arrayidx10.i.i, i64 %18, i64 %newval.040.i.i.i acq_rel acquire, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %if.end.i21.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %23 = phi { i64, i1 } [ %26, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %21, %if.end.i21.i.i ]
  %24 = extractvalue { i64, i1 } %23, 0
  %and.us.i.i.i = and i64 %24, 1
  %sub.us.i.i.i = and i64 %24, -2
  %newval.0.us.i.i.i = add i64 %and.us.i.i.i, %19
  %25 = inttoptr i64 %sub.us.i.i.i to ptr
  store ptr %25, ptr %next_.i41.i25.i.i, align 8, !tbaa !49
  %26 = cmpxchg weak ptr %arrayidx10.i.i, i64 %24, i64 %newval.0.us.i.i.i acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

if.end11.i.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %if.end.i21.i.i, %if.else.i.i, %if.end.i.i.i, %if.then6.i.i
  %28 = load i32, ptr %count_.i.i.i, align 8, !tbaa !100
  %29 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), i32 %28 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %while.end12.loopexit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

if.end11:                                         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  br label %while.body, !llvm.loop !102

while.end12.loopexit:                             ; preds = %while.end, %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  br label %while.end12

while.end12:                                      ; preds = %while.end12.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmi(ptr noundef nonnull align 8 dereferenceable(444) %this, i64 noundef %ftag, i64 noundef %shard, i32 noundef %count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE29hazptr_warning_list_too_largeEmmiE13warning_count, i64 1 seq_cst, align 8
  %rem = urem i64 %0, 10000
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 760, i32 noundef 1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.16, i64 noundef 6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %ftag)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.17, i64 noundef 7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, i64 noundef %shard)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i32 noundef %count)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #23
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !103
  %1 = load ptr, ptr %v1, align 8, !tbaa !46
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2, align 8, !tbaa !46
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #23
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #23
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %count_.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %0 = load atomic i32, ptr %count_.i.i acquire, align 8
  %hcount_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i10.i = shl nsw i32 %1, 1
  %.sroa.speculated.i11.i = tail call noundef i32 @llvm.smax.i32(i32 %mul.i10.i, i32 1000)
  %cmp.not12.i = icmp slt i32 %0, %.sroa.speculated.i11.i
  br i1 %cmp.not12.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %rcount.013.i = phi i32 [ %4, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %0, %entry ]
  %2 = cmpxchg weak ptr %count_.i.i, i32 %rcount.013.i, i32 0 acq_rel monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %while.body.i
  %4 = extractvalue { i32, i1 } %2, 0
  %5 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i.i = shl nsw i32 %5, 1
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smax.i32(i32 %mul.i.i, i32 1000)
  %cmp.not.i = icmp slt i32 %4, %.sroa.speculated.i.i
  br i1 %cmp.not.i, label %if.then, label %while.body.i

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %while.body.i
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %due_time_.i.i = getelementptr inbounds i8, ptr %this, i64 424
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %if.end5

if.then:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %due_time_.i.i12 = getelementptr inbounds i8, ptr %this, i64 424
  %6 = load atomic i64, ptr %due_time_.i.i12 acquire, align 8
  %cmp.i = icmp ult i64 %call.i, %6
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %add.i = add i64 %call.i, 2000000000
  %7 = cmpxchg ptr %due_time_.i.i12, i64 %6, i64 %add.i acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %lor.lhs.false.i
  %9 = atomicrmw xchg ptr %count_.i.i, i32 0 acq_rel, align 4
  %cmp13.i = icmp slt i32 %9, 0
  br i1 %cmp13.i, label %if.then14.i, label %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit

if.then14.i:                                      ; preds = %if.end.i
  %10 = atomicrmw add ptr %count_.i.i, i32 %9 release, align 4
  br label %cleanup

_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit: ; preds = %if.end.i
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit
  %rcount.0 = phi i32 [ %9, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit ], [ %rcount.013.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  %num_bulk_reclaims_.i = getelementptr inbounds i8, ptr %this, i64 28
  %11 = atomicrmw add ptr %num_bulk_reclaims_.i, i16 1 release, align 2
  %call6 = tail call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount.0)
  br i1 %call6, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount.0)
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %if.end5, %_ZN5folly13hazptr_domainISt6atomicE14check_due_timeEv.exit, %if.then14.i, %lor.lhs.false.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessage", align 8
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %ex = alloca %"class.folly::Executor::KeepAlive", align 8
  %ref.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp25 = alloca %"class.folly::Function", align 16
  %cmp.not = icmp eq ptr %this, @_ZN5folly14default_domainE
  br i1 %cmp.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv()
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs
  %0 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 12) acquire, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ex) #23
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %atomic-temp.0.i.i = inttoptr i64 %0 to ptr
  call void %atomic-temp.0.i.i(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ex)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ex)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %ex, align 8, !tbaa !105
  %tobool.i = icmp ne i64 %1, 0
  br i1 %tobool.i, label %if.end6, label %cleanup

if.end6:                                          ; preds = %cond.end
  %2 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 13), i32 1 monotonic, align 4
  %and.i.i = and i64 %1, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %3 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !60, !noalias !107
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !107
  %call.i.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23, !noalias !107
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i
  %.pre = load i64, ptr %ex, align 8, !tbaa !105
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %if.end.i.i, %if.end6
  %5 = phi i64 [ %1, %if.end6 ], [ %.pre, %if.end.i.i ]
  %.sink.i.i = phi i64 [ 0, %if.end6 ], [ %spec.select.i.i, %if.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  invoke void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr nonnull sret(%"class.folly::Executor::KeepAlive") align 8 %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %and.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i to ptr
  %7 = load i64, ptr %ref.tmp, align 8, !tbaa !47
  %and.i48 = and i64 %7, -4
  %8 = inttoptr i64 %and.i48 to ptr
  %cmp16 = icmp eq ptr %6, %8
  %tobool.not.i.i49 = icmp eq i64 %and.i48, 0
  br i1 %tobool.not.i.i49, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  store i64 0, ptr %ref.tmp, align 8, !tbaa !47
  %and.i.i50 = and i64 %7, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i50, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i51 = load ptr, ptr %8, align 8, !tbaa !60
  %vfn.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i51, i64 48
  %9 = load ptr, ptr %vfn.i.i52, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %10 = load i64, ptr %ex, align 8, !tbaa !105
  %and.i.i53 = and i64 %10, -4
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %tobool.not.i.i54 = icmp eq i64 %and.i.i53, 0
  br i1 %tobool.not.i.i54, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then17
  %11 = inttoptr i64 %and.i.i53 to ptr
  %vtable.i.i56 = load ptr, ptr %11, align 8, !tbaa !60, !noalias !110
  %vfn.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i56, i64 40
  %12 = load ptr, ptr %vfn.i.i57, align 8, !noalias !110
  %call.i.i58 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23, !noalias !110
  %not.call.i.i59 = xor i1 %call.i.i58, true
  %or.i.i.i.i60 = zext i1 %not.call.i.i59 to i64
  %spec.select.i.i61 = or disjoint i64 %and.i.i53, %or.i.i.i.i60
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63: ; preds = %if.end.i.i55, %if.then17
  %.sink.i.i62 = phi i64 [ 0, %if.then17 ], [ %spec.select.i.i61, %if.end.i.i55 ]
  %and.i.i.i64 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i64, 0
  br i1 %tobool.not.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit: ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit63
  %13 = inttoptr i64 %and.i.i.i64 to ptr
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !60, !noalias !113
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 40
  %14 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !113
  %call.i.i.i = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23, !noalias !113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %vtable.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !60, !noalias !116
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 40
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !116
  %call.i.i.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13) #23, !noalias !116
  %not.call.i.i.i.i = xor i1 %call.i.i.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %and.i.i.i64, %or.i.i.i.i.i.i
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i: ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread
  %and.i.i.i.i196 = phi ptr [ %13, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ null, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %.sink.i.i.i192 = phi i1 [ %call.i.i.i, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ true, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit ], [ 0, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.thread ]
  %and.i.i.i65194 = and i64 %.sink.i.i62, -4
  %16 = inttoptr i64 %and.i.i.i65194 to ptr
  %call_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  %exec_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 56
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp.i, align 16
  %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i32 %rcount, ptr %agg.tmp2.sroa.0.i.sroa.4.0.agg.tmp.i.sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store i64 %.sink.i.i.i.i, ptr %17, align 16, !tbaa !105
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i.i, align 8, !tbaa !19
  %vtable.i = load ptr, ptr %16, align 8, !tbaa !60
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %19 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i66, label %invoke.cont20, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %invoke.cont.i
  %call.i.i.i68 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #23
  br label %invoke.cont20

lpad.i:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i9.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i9.i, label %lpad19.body, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %lpad.i
  %call.i.i11.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #23
  %.sink.i.i.i192.not = xor i1 %.sink.i.i.i192, true
  %brmerge = or i1 %tobool.not.i.i.i, %.sink.i.i.i192.not
  br i1 %brmerge, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, label %if.then5.i.i.i88

invoke.cont20:                                    ; preds = %if.end.i.i.i67, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %tobool.not.i.i.i.i198.not = xor i1 %tobool.not.i.i.i, true
  %or.cond = and i1 %.sink.i.i.i192, %tobool.not.i.i.i.i198.not
  br i1 %or.cond, label %if.then5.i.i.i, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

if.then5.i.i.i:                                   ; preds = %invoke.cont20
  %vtable.i.i.i72 = load ptr, ptr %and.i.i.i.i196, align 8, !tbaa !60
  %vfn.i.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i.i72, i64 48
  %22 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #23
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit: ; preds = %if.then5.i.i.i, %invoke.cont20
  %tobool.not.i.i75 = icmp ne i64 %and.i.i.i65194, 0
  %and.i.i77 = and i64 %.sink.i.i62, 3
  %tobool4.not.i.i78 = icmp eq i64 %and.i.i77, 0
  %or.cond217 = and i1 %tobool.not.i.i75, %tobool4.not.i.i78
  br i1 %or.cond217, label %if.then5.i.i79, label %if.end31

if.then5.i.i79:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %vtable.i.i80 = load ptr, ptr %16, align 8, !tbaa !60
  %vfn.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i80, i64 48
  %23 = load ptr, ptr %vfn.i.i81, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %if.end31

lpad8:                                            ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad11:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %ehcleanup36

lpad19.body:                                      ; preds = %lpad.i
  %.sink.i.i.i192.not221 = xor i1 %.sink.i.i.i192, true
  %brmerge222 = or i1 %tobool.not.i.i.i, %.sink.i.i.i192.not221
  br i1 %brmerge222, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, label %if.then5.i.i.i88

if.then5.i.i.i88:                                 ; preds = %lpad19.body, %if.end.i.i10.i
  %vtable.i.i.i89 = load ptr, ptr %and.i.i.i.i196, align 8, !tbaa !60
  %vfn.i.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i.i89, i64 48
  %26 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %and.i.i.i.i196) #23
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91: ; preds = %if.then5.i.i.i88, %lpad19.body, %if.end.i.i10.i
  %tobool.not.i.i93 = icmp ne i64 %and.i.i.i65194, 0
  %and.i.i95 = and i64 %.sink.i.i62, 3
  %tobool4.not.i.i96 = icmp eq i64 %and.i.i95, 0
  %or.cond218 = and i1 %tobool.not.i.i93, %tobool4.not.i.i96
  br i1 %or.cond218, label %if.then5.i.i97, label %ehcleanup36

if.then5.i.i97:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91
  %vtable.i.i98 = load ptr, ptr %16, align 8, !tbaa !60
  %vfn.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i98, i64 48
  %27 = load ptr, ptr %vfn.i.i99, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %ehcleanup36

if.else:                                          ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %28 = inttoptr i64 %and.i.i53 to ptr
  %and.i.i.i102 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i103 = icmp eq i64 %and.i.i.i102, 0
  br i1 %tobool.not.i.i.i103, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112, label %if.end.i.i.i104

if.end.i.i.i104:                                  ; preds = %if.else
  %29 = inttoptr i64 %and.i.i.i102 to ptr
  %vtable.i.i.i105 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !119
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 40
  %30 = load ptr, ptr %vfn.i.i.i106, align 8, !noalias !119
  %call.i.i.i107 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #23, !noalias !119
  %not.call.i.i.i108 = xor i1 %call.i.i.i107, true
  %or.i.i.i.i.i109 = zext i1 %not.call.i.i.i108 to i64
  %spec.select.i.i.i110 = or disjoint i64 %and.i.i.i102, %or.i.i.i.i.i109
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112: ; preds = %if.end.i.i.i104, %if.else
  %.sink.i.i.i111 = phi i64 [ 0, %if.else ], [ %spec.select.i.i.i110, %if.end.i.i.i104 ]
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp25, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp25, i64 56
  store ptr @_ZN5folly14default_domainE, ptr %agg.tmp25, align 16
  %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  store i32 %rcount, ptr %agg.tmp26.sroa.0.sroa.2.0.agg.tmp25.sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %agg.tmp25, i64 16
  store i64 %.sink.i.i.i111, ptr %31, align 16, !tbaa !105
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_, ptr %exec_.i, align 8, !tbaa !19
  %vtable = load ptr, ptr %28, align 8, !tbaa !60
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i114 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i114, label %if.end31, label %if.end.i.i115

if.end.i.i115:                                    ; preds = %invoke.cont28
  %call.i.i116 = call noundef i64 %33(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #23
  br label %if.end31

lpad27:                                           ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_C2ERKS3_.exit112
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i127 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i127, label %ehcleanup36, label %if.end.i.i128

if.end.i.i128:                                    ; preds = %lpad27
  %call.i.i129 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull %agg.tmp25, ptr noundef null) #23
  br label %ehcleanup36

if.end31:                                         ; preds = %if.end.i.i115, %invoke.cont28, %if.then5.i.i79, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit
  %cmp32 = icmp sgt i32 %2, 9
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %36 = atomicrmw add ptr @_ZZN5folly13hazptr_domainISt6atomicE31hazptr_warning_executor_backlogEiE13warning_count, i64 1 seq_cst, align 8
  %rem.i = urem i64 %36, 10000
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end35

if.then.i:                                        ; preds = %if.then33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str.4, i32 noundef 770, i32 noundef 1)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %.noexc
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %2)
          to label %invoke.cont3.i unwind label %lpad.i7

invoke.cont3.i:                                   ; preds = %invoke.cont.i8
  %call1.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.20, i64 noundef 61)
          to label %invoke.cont5.i unwind label %lpad.i7

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  br label %if.end35

lpad.i7:                                          ; preds = %invoke.cont3.i, %invoke.cont.i8, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  br label %ehcleanup36

if.end35:                                         ; preds = %invoke.cont5.i, %if.then33, %if.end31
  %and.i.i.i.i140 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i141 = icmp ne i64 %and.i.i.i.i140, 0
  %and.i.i.i143 = and i64 %.sink.i.i, 3
  %tobool4.not.i.i.i144 = icmp eq i64 %and.i.i.i143, 0
  %or.cond219 = and i1 %tobool.not.i.i.i141, %tobool4.not.i.i.i144
  br i1 %or.cond219, label %if.then5.i.i.i145, label %cleanup

if.then5.i.i.i145:                                ; preds = %if.end35
  %38 = inttoptr i64 %and.i.i.i.i140 to ptr
  %vtable.i.i.i146 = load ptr, ptr %38, align 8, !tbaa !60
  %vfn.i.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i.i146, i64 48
  %39 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %cleanup

ehcleanup36:                                      ; preds = %lpad8, %lpad.i7, %if.end.i.i128, %lpad27, %if.then5.i.i97, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %20, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit91 ], [ %20, %if.then5.i.i97 ], [ %34, %if.end.i.i128 ], [ %34, %lpad27 ], [ %24, %lpad8 ], [ %37, %lpad.i7 ]
  %and.i.i.i.i149 = and i64 %.sink.i.i, -4
  %tobool.not.i.i.i150 = icmp ne i64 %and.i.i.i.i149, 0
  %and.i.i.i152 = and i64 %.sink.i.i, 3
  %tobool4.not.i.i.i153 = icmp eq i64 %and.i.i.i152, 0
  %or.cond220 = and i1 %tobool.not.i.i.i150, %tobool4.not.i.i.i153
  br i1 %or.cond220, label %if.then5.i.i.i154, label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157

if.then5.i.i.i154:                                ; preds = %ehcleanup36
  %40 = inttoptr i64 %and.i.i.i.i149 to ptr
  %vtable.i.i.i155 = load ptr, ptr %40, align 8, !tbaa !60
  %vfn.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i155, i64 48
  %41 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157

_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157: ; preds = %if.then5.i.i.i154, %ehcleanup36
  %42 = load i64, ptr %ex, align 8, !tbaa !47
  %and.i.i.i158 = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i.i158 to ptr
  %tobool.not.i.i159 = icmp eq i64 %and.i.i.i158, 0
  br i1 %tobool.not.i.i159, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  store i64 0, ptr %ex, align 8, !tbaa !47
  %and.i.i161 = and i64 %42, 3
  %tobool4.not.i.i162 = icmp eq i64 %and.i.i161, 0
  br i1 %tobool4.not.i.i162, label %if.then5.i.i163, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

if.then5.i.i163:                                  ; preds = %if.then.i.i160
  %vtable.i.i164 = load ptr, ptr %43, align 8, !tbaa !60
  %vfn.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i164, i64 48
  %44 = load ptr, ptr %vfn.i.i165, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit166:    ; preds = %if.then5.i.i163, %if.then.i.i160, %_ZZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiENUlvE_D2Ev.exit157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #23
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %if.then5.i.i.i145, %if.end35, %cond.end
  %45 = load i64, ptr %ex, align 8, !tbaa !47
  %and.i.i.i167 = and i64 %45, -4
  %46 = inttoptr i64 %and.i.i.i167 to ptr
  %tobool.not.i.i168 = icmp eq i64 %and.i.i.i167, 0
  br i1 %tobool.not.i.i168, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %cleanup
  store i64 0, ptr %ex, align 8, !tbaa !47
  %and.i.i170 = and i64 %45, 3
  %tobool4.not.i.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %tobool4.not.i.i171, label %if.then5.i.i172, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

if.then5.i.i172:                                  ; preds = %if.then.i.i169
  %vtable.i.i173 = load ptr, ptr %46, align 8, !tbaa !60
  %vfn.i.i174 = getelementptr inbounds i8, ptr %vtable.i.i173, i64 48
  %47 = load ptr, ptr %vfn.i.i174, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175:    ; preds = %if.then5.i.i172, %if.then.i.i169, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ex) #23
  br label %return

return:                                           ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175, %lor.rhs, %entry
  %retval.1 = phi i1 [ %tobool.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit175 ], [ false, %entry ], [ false, %lor.rhs ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %this, i32 noundef %rcount) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untagged = alloca [8 x ptr], align 16
  %tagged = alloca [8 x ptr], align 16
  %done = alloca i8, align 1
  %hs = alloca %"class.folly::F14FastSet", align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %hs, i64 8
  %packedBegin_.i.i.i.i = getelementptr inbounds i8, ptr %hs, i64 16
  %count_.i = getelementptr inbounds i8, ptr %this, i64 416
  %hcount_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %due_time_.i.i = getelementptr inbounds i8, ptr %this, i64 424
  br label %while.body10

while.body10:                                     ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, %entry
  %rcount.addr.0 = phi i32 [ %rcount, %entry ], [ %retval.0.i, %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %untagged) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %done) #23
  store i8 1, ptr %done, align 1, !tbaa !122
  %call12 = call noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %untagged, ptr noundef nonnull %tagged)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body10
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hs) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !126, !alias.scope !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !123
  %0 = load atomic i64, ptr %this acquire, align 8, !noalias !123
  %tobool.not10.i = icmp eq i64 %0, 0
  br i1 %tobool.not10.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.body.preheader.i
  %hprec.011.i = phi ptr [ %31, %invoke.cont.i ], [ %atomic-temp.0.i.i.i, %for.body.preheader.i ]
  %1 = load atomic i64, ptr %hprec.011.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %conv.i.i.i.i.i.i.i = zext i64 %1 to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 14181476777654086739
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %conv1.i.i.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i.i.i to i64
  %mul2.i.i.i.i.i.i.i = mul i64 %1, -4265267296055464877
  %xor.i.i.i.i.i.i.i = xor i64 %mul2.i.i.i.i.i.i.i, %conv1.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 15
  %and.i.i.i.i.i.i.i = and i64 %shr4.i.i.i.i.i.i.i, 127
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i.i.i.i, 128
  %shr5.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 22
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not.i52 = icmp ult i64 %2, 256
  %.pre.i = load ptr, ptr %hs, align 8, !tbaa !126, !noalias !131
  br i1 %cmp.not.i52, label %if.end5.i, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i
  %mul.i.i54 = shl nuw nsw i64 %or.i.i.i.i.i.i.i, 1
  %add.i43.i = or disjoint i64 %mul.i.i54, 1
  %sh_prom.i.i = and i64 %2, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %conv.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i53
  %index.0.i115.i = phi i64 [ %shr5.i.i.i.i.i.i.i, %if.then.i53 ], [ %add.i.i55, %for.inc.i.i ]
  %tries.0.i114.i = phi i64 [ 0, %if.then.i53 ], [ %inc.i.i, %for.inc.i.i ]
  %and.i.i = and i64 %index.0.i115.i, %sub.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.pre.i, i64 %and.i.i, i32 3
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %rawItems_.i.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i, i32 0, i32 3, i32 1), !noalias !131
  %3 = load <16 x i8>, ptr %add.ptr.i.i, align 16, !noalias !131
  %cmp.i.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i.i
  %4 = bitcast <16 x i1> %cmp.i.i.i to i16
  %5 = and i16 %4, 16383
  %and.i46.i = zext nneg i16 %5 to i32
  %6 = extractelement <16 x i8> %3, i64 15
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i.i
  %hits.i.sroa.0.0.i = phi i32 [ %and.i46.i, %for.body.i.i ], [ %and.i50.i, %while.body.i.i ]
  %cmp.i47.not.i = icmp eq i32 %hits.i.sroa.0.0.i, 0
  br i1 %cmp.i47.not.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %7 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0.i, i1 true), !range !134
  %sub.i49.i = add nsw i32 %hits.i.sroa.0.0.i, -1
  %and.i50.i = and i32 %sub.i49.i, %hits.i.sroa.0.0.i
  %conv9.i.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !46, !noalias !131
  %cmp.i.i51.i = icmp eq ptr %8, %atomic-temp.0.i.i.i.i
  br i1 %cmp.i.i51.i, label %invoke.cont.i, label %while.cond.i.i, !prof !7, !llvm.loop !135

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp17.i.i = icmp eq i8 %6, 0
  br i1 %cmp17.i.i, label %if.end5.i, label %for.inc.i.i, !prof !7

for.inc.i.i:                                      ; preds = %while.end.i.i
  %add.i.i55 = add i64 %add.i43.i, %index.0.i115.i
  %inc.i.i = add i64 %tries.0.i114.i, 1
  %shr.i.i = lshr i64 %inc.i.i, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end5.i, !llvm.loop !136

if.end5.i:                                        ; preds = %for.inc.i.i, %while.end.i.i, %for.body.i
  %sh_prom.i.i.i.i.pre-phi.i = phi i64 [ %2, %for.body.i ], [ %sh_prom.i.i, %while.end.i.i ], [ %sh_prom.i.i, %for.inc.i.i ]
  %control_.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 14
  %9 = load i8, ptr %control_.i.i.i, align 2, !tbaa !137, !noalias !131
  %10 = and i8 %9, 15
  %conv2.i.i.i = zext nneg i8 %10 to i64
  %mul.i11.i.i = shl i64 %conv2.i.i.i, %sh_prom.i.i.i.i.pre-phi.i
  %cmp.not.i.i = icmp ult i64 %shr.i.i.i.i, %mul.i11.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %shl.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi.i
  %add.i11 = add nuw nsw i64 %shr.i.i.i.i, 1
  %shr.i = lshr i64 %mul.i11.i.i, 2
  %add2.i = add i64 %shr.i, %mul.i11.i.i
  %shr3.i = lshr i64 %mul.i11.i.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add.i11, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 15
  br i1 %cmp.i16.i, label %if.then.i.i14, label %if.else11.i.i

if.then.i.i14:                                    ; preds = %if.then.i.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i14
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

if.else11.i.i:                                    ; preds = %if.then.i.i
  %sub.i.i12 = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i12, 12
  %11 = call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !141
  %add.i.i.i = sub nuw nsw i64 64, %11
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
          to label %.noexc15 unwind label %lpad.i.loopexit.split-lp

.noexc15:                                         ; preds = %if.then33.i.i
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i: ; preds = %if.end34.i.i, %if.else.i.i, %if.then.i.i14
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i14 ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i14 ]
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %hs, i64 noundef %shr.i.i.i.i, i64 noundef %shl.i.i.i.i.i, i64 noundef %conv2.i.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
          to label %.noexc unwind label %lpad.i.loopexit

.noexc:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i
  %.pre117.i = load ptr, ptr %hs, align 8, !tbaa !126, !noalias !131
  %.pre118.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130, !noalias !131
  %.pre119.i = and i64 %.pre118.i, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i: ; preds = %.noexc, %if.end5.i
  %sh_prom.i56.pre-phi.i = phi i64 [ %sh_prom.i.i.i.i.pre-phi.i, %if.end5.i ], [ %.pre119.i, %.noexc ]
  %12 = phi ptr [ %.pre.i, %if.end5.i ], [ %.pre117.i, %.noexc ]
  %notmask.i57.i = shl nsw i64 -1, %sh_prom.i56.pre-phi.i
  %sub.i58.i = xor i64 %notmask.i57.i, -1
  %and.i59.i = and i64 %shr5.i.i.i.i.i.i.i, %sub.i58.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i59.i
  %13 = load <16 x i8>, ptr %add.ptr.i, align 16, !tbaa !17, !noalias !131
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %17 = xor i16 %16, 16383
  %cmp.i60.not.i = icmp eq i16 %17, 0
  br i1 %cmp.i60.not.i, label %if.then9.i, label %if.end19.i

if.then9.i:                                       ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %mul.i61.i = shl nuw nsw i64 %or.i.i.i.i.i.i.i, 1
  %add.i62.i = or disjoint i64 %mul.i61.i, 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %if.then9.i
  %18 = phi i64 [ %and.i59.i, %if.then9.i ], [ %and.i71.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %index.0.i = phi i64 [ %shr5.i.i.i.i.i.i.i, %if.then9.i ], [ %add.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %outboundOverflowCount_.i63.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %18, i32 2
  %19 = load i8, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !142, !noalias !131
  %cmp.not.i64.i = icmp eq i8 %19, -1
  br i1 %cmp.not.i64.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %do.body.i
  %inc.i66.i = add nuw i8 %19, 1
  store i8 %inc.i66.i, ptr %outboundOverflowCount_.i63.i, align 1, !tbaa !142, !noalias !131
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i65.i, %do.body.i
  %add.i = add i64 %add.i62.i, %index.0.i
  %and.i71.i = and i64 %add.i, %sub.i58.i
  %add.ptr14.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i
  %20 = load <16 x i8>, ptr %add.ptr14.i, align 16, !noalias !131
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = and i16 %22, 16383
  %24 = xor i16 %23, 16383
  %cmp.i73.not.i = icmp eq i16 %24, 0
  br i1 %cmp.i73.not.i, label %do.body.i, label %do.end.i, !llvm.loop !143

do.end.i:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %25 = extractelement <16 x i8> %20, i64 14
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 %and.i71.i, i32 1
  %add.i74.i = add i8 %25, 16
  store i8 %add.i74.i, ptr %control_.i.i, align 2, !tbaa !137, !noalias !131
  br label %if.end19.i

if.end19.i:                                       ; preds = %do.end.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i
  %firstEmpty.sroa.0.0.in.i = phi i16 [ %17, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %24, %do.end.i ]
  %chunk.1.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16reserveForInsertEm.exit.i ], [ %add.ptr14.i, %do.end.i ]
  %26 = call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in.i, i1 true), !range !144
  %conv.i = zext nneg i16 %26 to i64
  %arrayidx.i.i.i76.i = getelementptr inbounds [14 x i8], ptr %chunk.1.i, i64 0, i64 %conv.i
  %27 = load i8, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !17, !noalias !131
  %cmp.i77.i = icmp eq i8 %27, 0
  br i1 %cmp.i77.i, label %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %if.end19.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35, !noalias !131
  unreachable

_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i: ; preds = %if.end19.i
  %conv4.i.i = trunc i64 %or.i.i.i.i.i.i.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i76.i, align 1, !tbaa !17, !noalias !131
  %rawItems_.i.i.i79.i = getelementptr inbounds i8, ptr %chunk.1.i, i64 16
  %arrayidx.i.i.i.i.i80.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i79.i, i64 0, i64 %conv.i
  store ptr %atomic-temp.0.i.i.i.i, ptr %arrayidx.i.i.i.i.i80.i, align 8, !tbaa !46, !noalias !131
  %shr.i.i.i.i83.i = lshr i64 %conv.i, 1
  %28 = ptrtoint ptr %arrayidx.i.i.i.i.i80.i to i64
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i83.i, %28
  %29 = load i64, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !145, !noalias !131
  %cmp.i.i.i.i56 = icmp ult i64 %29, %or.i.i.i.i.i
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  store i64 %or.i.i.i.i.i, ptr %packedBegin_.i.i.i.i, align 8, !tbaa !47, !noalias !131
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE6setTagEmm.exit.i
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130, !noalias !131
  %shr.i.i.i.i.i.i = and i64 %30, -256
  %conv.i.i.i.i.i = and i64 %30, 255
  %shl.i.i.i.i85.i = add i64 %shr.i.i.i.i.i.i, 256
  %or.i.i8.i.i.i = or disjoint i64 %shl.i.i.i.i85.i, %conv.i.i.i.i.i
  store i64 %or.i.i8.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130, !noalias !131
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body.i.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE13insertAtBlankIJS5_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEESt4pairImmEDpOT_.exit.i
  %next_.i.i = getelementptr inbounds i8, ptr %hprec.011.i, i64 16
  %31 = load ptr, ptr %next_.i.i, align 16, !tbaa !146
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit, label %for.body.i, !llvm.loop !147

lpad.i.loopexit:                                  ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE25computeChunkCountAndScaleEmbb.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then33.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %32 = load ptr, ptr %hs, align 8, !tbaa !126
  %cmp.i.i.i.i44 = icmp eq ptr %32, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i44, label %common.resume, label %if.end.i.i.i.i45

if.end.i.i.i.i45:                                 ; preds = %lpad.i
  %33 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  %cmp.i.i.i.i.i47 = icmp ult i64 %33, 256
  br i1 %cmp.i.i.i.i.i47, label %invoke.cont40.i.i.i.i50, label %if.end21.i.i.i.i48

if.end21.i.i.i.i48:                               ; preds = %if.end.i.i.i.i45
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !148
  br label %invoke.cont40.i.i.i.i50

invoke.cont40.i.i.i.i50:                          ; preds = %if.end21.i.i.i.i48, %if.end.i.i.i.i45
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !126
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %32) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43, %invoke.cont40.i.i.i.i50, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi, %invoke.cont40.i.i.i.i50 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit: ; preds = %invoke.cont.i, %if.then
  %call16 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %tagged, ptr noundef nonnull align 8 dereferenceable(24) %hs)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %call19 = invoke noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef nonnull %untagged, ptr noundef nonnull align 8 dereferenceable(24) %hs, ptr noundef nonnull align 1 dereferenceable(1) %done)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  %34 = add i32 %call16, %call19
  %sub20 = sub i32 %rcount.addr.0, %34
  %35 = load ptr, ptr %hs, align 8, !tbaa !126
  %cmp.i.i.i.i = icmp eq ptr %35, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont18
  %36 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  %cmp.i.i.i.i.i = icmp ult i64 %36, 256
  br i1 %cmp.i.i.i.i.i, label %invoke.cont40.i.i.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !148
  br label %invoke.cont40.i.i.i.i

invoke.cont40.i.i.i.i:                            ; preds = %if.end21.i.i.i.i, %if.end.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !126
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit: ; preds = %invoke.cont40.i.i.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #23
  br label %if.end

lpad14:                                           ; preds = %invoke.cont15, %_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %hs, align 8, !tbaa !126
  %cmp.i.i.i.i36 = icmp eq ptr %38, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i36, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43, label %if.end.i.i.i.i37

if.end.i.i.i.i37:                                 ; preds = %lpad14
  %39 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  %cmp.i.i.i.i.i39 = icmp ult i64 %39, 256
  br i1 %cmp.i.i.i.i.i39, label %invoke.cont40.i.i.i.i42, label %if.end21.i.i.i.i40

if.end21.i.i.i.i40:                               ; preds = %if.end.i.i.i.i37
  store i64 0, ptr %packedBegin_.i.i.i.i, align 8, !tbaa.struct !148
  br label %invoke.cont40.i.i.i.i42

invoke.cont40.i.i.i.i42:                          ; preds = %if.end21.i.i.i.i40, %if.end.i.i.i.i37
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %hs, align 8, !tbaa !126
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit43: ; preds = %invoke.cont40.i.i.i.i42, %lpad14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hs) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit, %while.body10
  %rcount.addr.1 = phi i32 [ %sub20, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKvvvvvEEED2Ev.exit ], [ %rcount.addr.0, %while.body10 ]
  %tobool.not = icmp eq i32 %rcount.addr.1, 0
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  %40 = atomicrmw add ptr %count_.i, i32 %rcount.addr.1 release, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %41 = load atomic i32, ptr %count_.i acquire, align 8
  %42 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i10.i = shl nsw i32 %42, 1
  %.sroa.speculated.i11.i = call noundef i32 @llvm.smax.i32(i32 %mul.i10.i, i32 1000)
  %cmp.not12.i = icmp slt i32 %41, %.sroa.speculated.i11.i
  br i1 %cmp.not12.i, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end22, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i
  %rcount.013.i = phi i32 [ %45, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ], [ %41, %if.end22 ]
  %43 = cmpxchg weak ptr %count_.i, i32 %rcount.013.i, i32 0 acq_rel monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %if.then.i, label %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i

_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i: ; preds = %while.body.i
  %45 = extractvalue { i32, i1 } %43, 0
  %46 = load atomic i32, ptr %hcount_.i.i.i acquire, align 8
  %mul.i.i = shl nsw i32 %46, 1
  %.sroa.speculated.i.i = call noundef i32 @llvm.smax.i32(i32 %mul.i.i, i32 1000)
  %cmp.not.i = icmp slt i32 %45, %.sroa.speculated.i.i
  br i1 %cmp.not.i, label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit, label %while.body.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %add.i.i = add i64 %call.i.i, 2000000000
  store atomic i64 %add.i.i, ptr %due_time_.i.i release, align 8
  br label %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit

_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i, %if.then.i, %if.end22
  %retval.0.i = phi i32 [ %rcount.013.i, %if.then.i ], [ 0, %if.end22 ], [ 0, %_ZN5folly13hazptr_domainISt6atomicE9cas_countERii.exit.i ]
  %cmp = icmp ne i32 %retval.0.i, 0
  %47 = load i8, ptr %done, align 1, !range !149
  %tobool24.not = icmp eq i8 %47, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool24.not
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tagged) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %untagged) #23
  br i1 %or.cond, label %while.body10, label %while.end29

while.end29:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE21check_count_thresholdEv.exit
  %num_bulk_reclaims_.i = getelementptr inbounds i8, ptr %this, i64 28
  %48 = atomicrmw sub ptr %num_bulk_reclaims_.i, i16 1 release, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #2

declare void @_ZN5folly6detail27hazptr_get_default_executorEv(ptr sret(%"class.folly::Executor::KeepAlive") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !150
  %exec_backlog_.i = getelementptr inbounds i8, ptr %0, i64 440
  store atomic i32 0, ptr %exec_backlog_.i monotonic, align 4
  %1 = getelementptr inbounds i8, ptr %p, i64 8
  %2 = load i32, ptr %1, align 8, !tbaa !152
  tail call void @_ZN5folly13hazptr_domainISt6atomicE14do_reclamationEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execIZNS_13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_EEmNS1_2OpEPNS1_4DataESA_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %dst, ptr noundef nonnull align 8 dereferenceable(12) %src, i64 12, i1 false)
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %1 = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load i64, ptr %1, align 8, !tbaa !47
  store i64 0, ptr %1, align 8, !tbaa !47
  store i64 %2, ptr %0, align 8, !tbaa !105
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %3 = getelementptr inbounds i8, ptr %src, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  store i64 0, ptr %3, align 8, !tbaa !47
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %sw.epilog

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !60
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then5.i.i.i, %if.then.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !60
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13hazptr_domainISt6atomicE23extract_retired_objectsEPPNS_10hazptr_objIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef %tagged) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 32
  %0 = atomicrmw xchg ptr %arrayidx, i64 0 acq_rel, align 8
  %cond.i = inttoptr i64 %0 to ptr
  store ptr %cond.i, ptr %untagged, align 8, !tbaa !46
  %tobool.not = icmp eq i64 %0, 0
  %arrayidx.1 = getelementptr inbounds i8, ptr %this, i64 56
  %1 = atomicrmw xchg ptr %arrayidx.1, i64 0 acq_rel, align 8
  %cond.i.1 = inttoptr i64 %1 to ptr
  %arrayidx3.1 = getelementptr inbounds i8, ptr %untagged, i64 8
  store ptr %cond.i.1, ptr %arrayidx3.1, align 8, !tbaa !46
  %tobool.not.1 = icmp eq i64 %1, 0
  %arrayidx.2 = getelementptr inbounds i8, ptr %this, i64 80
  %2 = atomicrmw xchg ptr %arrayidx.2, i64 0 acq_rel, align 8
  %cond.i.2 = inttoptr i64 %2 to ptr
  %arrayidx3.2 = getelementptr inbounds i8, ptr %untagged, i64 16
  store ptr %cond.i.2, ptr %arrayidx3.2, align 8, !tbaa !46
  %tobool.not.2 = icmp eq i64 %2, 0
  %arrayidx.3 = getelementptr inbounds i8, ptr %this, i64 104
  %3 = atomicrmw xchg ptr %arrayidx.3, i64 0 acq_rel, align 8
  %cond.i.3 = inttoptr i64 %3 to ptr
  %arrayidx3.3 = getelementptr inbounds i8, ptr %untagged, i64 24
  store ptr %cond.i.3, ptr %arrayidx3.3, align 8, !tbaa !46
  %tobool.not.3 = icmp eq i64 %3, 0
  %arrayidx.4 = getelementptr inbounds i8, ptr %this, i64 128
  %4 = atomicrmw xchg ptr %arrayidx.4, i64 0 acq_rel, align 8
  %cond.i.4 = inttoptr i64 %4 to ptr
  %arrayidx3.4 = getelementptr inbounds i8, ptr %untagged, i64 32
  store ptr %cond.i.4, ptr %arrayidx3.4, align 8, !tbaa !46
  %tobool.not.4 = icmp eq i64 %4, 0
  %arrayidx.5 = getelementptr inbounds i8, ptr %this, i64 152
  %5 = atomicrmw xchg ptr %arrayidx.5, i64 0 acq_rel, align 8
  %cond.i.5 = inttoptr i64 %5 to ptr
  %arrayidx3.5 = getelementptr inbounds i8, ptr %untagged, i64 40
  store ptr %cond.i.5, ptr %arrayidx3.5, align 8, !tbaa !46
  %tobool.not.5 = icmp eq i64 %5, 0
  %arrayidx.6 = getelementptr inbounds i8, ptr %this, i64 176
  %6 = atomicrmw xchg ptr %arrayidx.6, i64 0 acq_rel, align 8
  %cond.i.6 = inttoptr i64 %6 to ptr
  %arrayidx3.6 = getelementptr inbounds i8, ptr %untagged, i64 48
  store ptr %cond.i.6, ptr %arrayidx3.6, align 8, !tbaa !46
  %tobool.not.6 = icmp eq i64 %6, 0
  %arrayidx.7 = getelementptr inbounds i8, ptr %this, i64 200
  %7 = atomicrmw xchg ptr %arrayidx.7, i64 0 acq_rel, align 8
  %cond.i.7 = inttoptr i64 %7 to ptr
  %arrayidx3.7 = getelementptr inbounds i8, ptr %untagged, i64 56
  store ptr %cond.i.7, ptr %arrayidx3.7, align 8, !tbaa !46
  %tobool.not.7 = icmp eq i64 %7, 0
  %8 = select i1 %tobool.not.7, i1 %tobool.not.6, i1 false
  %9 = select i1 %8, i1 %tobool.not.5, i1 false
  %10 = select i1 %9, i1 %tobool.not.4, i1 false
  %11 = select i1 %10, i1 %tobool.not.3, i1 false
  %12 = select i1 %11, i1 %tobool.not.2, i1 false
  %13 = select i1 %12, i1 %tobool.not.1, i1 false
  %narrow = select i1 %13, i1 %tobool.not, i1 false
  %spec.select.7 = zext i1 %narrow to i8
  %tv_nsec.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i, i64 8
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc33
  %14 = and i8 %empty.3, 1
  %tobool36.not = icmp eq i8 %14, 0
  ret i1 %tobool36.not

for.body10:                                       ; preds = %for.inc33, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc33 ]
  %empty.259 = phi i8 [ %spec.select.7, %entry ], [ %empty.3, %for.inc33 ]
  %arrayidx12 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %15 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %and.i = and i64 %15, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body10
  %arrayidx16 = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  store ptr null, ptr %arrayidx16, align 8, !tbaa !46
  br label %for.inc33

if.else:                                          ; preds = %for.body10
  %call.i.i.i = tail call i64 @pthread_self() #33
  %owner_.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %cleanup35.i.i, %if.else
  %16 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %and.i.i = and i64 %16, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %17 = load atomic i64, ptr %owner_.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %17, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.thread.i.i, label %if.end33.i.i

if.then.i.i:                                      ; preds = %while.cond.i.i
  %18 = cmpxchg weak ptr %arrayidx12, i64 %16, i64 1 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.then29.i.i, label %if.end33.i.i

if.then.thread.i.i:                               ; preds = %lor.lhs.false.i.i
  %20 = cmpxchg weak ptr %arrayidx12, i64 %16, i64 1 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.else.i.i, label %if.end33.i.i

if.then29.i.i:                                    ; preds = %if.then.i.i
  store atomic i64 %call.i.i.i, ptr %owner_.i.i.i monotonic, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.else.i.i:                                      ; preds = %if.then.thread.i.i
  %reentrance_31.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %22 = load i32, ptr %reentrance_31.i.i, align 8, !tbaa !86
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %reentrance_31.i.i, align 8, !tbaa !86
  br label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit

if.end33.i.i:                                     ; preds = %if.then.thread.i.i, %if.then.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !89
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !91
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end33.i.i
  %call11.i45.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i44.i.i = icmp eq i32 %call11.i45.i.i, -1
  br i1 %cmp.i44.i.i, label %land.rhs.i.i.i, label %cleanup35.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #33
  %23 = load i32, ptr %call12.i.i.i, align 4, !tbaa !85
  %cmp13.i.i.i = icmp eq i32 %23, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %cleanup35.i.i, !llvm.loop !153

cleanup35.i.i:                                    ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #23
  br label %while.cond.i.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit: ; preds = %if.else.i.i, %if.then29.i.i
  %sub.i.i = and i64 %16, -2
  %cond.i51 = inttoptr i64 %sub.i.i to ptr
  %arrayidx22 = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  store ptr %cond.i51, ptr %arrayidx22, align 8, !tbaa !46
  %tobool25.not = icmp eq i64 %sub.i.i, 0
  br i1 %tobool25.not, label %if.else27, label %for.inc33

if.else27:                                        ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %reentrance_.i, align 8, !tbaa !86
  %cmp.i52 = icmp sgt i32 %26, 0
  br i1 %cmp.i52, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %if.else27
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !86
  br label %while.end58.i

if.else.i:                                        ; preds = %if.else27
  store atomic i64 0, ptr %owner_.i.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 0, %while.end37.i ], [ -1, %if.else.i ]
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.i, %while.end58.i
  %27 = load atomic i64, ptr %arrayidx12 acquire, align 8
  %add.i = add i64 %27, %lockbit.0.i
  %28 = cmpxchg weak ptr %arrayidx12, i64 %27, i64 %add.i acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %for.inc33, label %cond.end.i

for.inc33:                                        ; preds = %cond.end.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit, %if.then14
  %empty.3 = phi i8 [ %empty.259, %if.then14 ], [ 0, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E7pop_allEb.exit ], [ %empty.259, %cond.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %tagged, ptr noundef nonnull align 8 dereferenceable(24) %hs) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match.sroa.0 = alloca ptr, align 8
  %match.sroa.5 = alloca ptr, align 8
  %match.sroa.7 = alloca i32, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.6 = alloca ptr, align 8
  %nomatch.sroa.8 = alloca i32, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %hs, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret i32 %count.1

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %count.051 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %tagged, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %match.sroa.7)
  store ptr null, ptr %match.sroa.0, align 8
  store ptr null, ptr %match.sroa.5, align 8
  store i32 0, ptr %match.sroa.7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  store ptr null, ptr %nomatch.sroa.0, align 8
  store ptr null, ptr %nomatch.sroa.6, align 8
  store i32 0, ptr %nomatch.sroa.8, align 8
  %1 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !130
  %sh_prom.i.i.i.i = and i64 %1, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %obj.addr.027.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %if.end.i ]
  %next_.i.i = getelementptr inbounds i8, ptr %obj.addr.027.i, i64 8
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !49
  %3 = ptrtoint ptr %obj.addr.027.i to i64
  %conv.i5.i.i = zext i64 %3 to i128
  %mul.i.i.i = mul nuw i128 %conv.i5.i.i, 14181476777654086739
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv1.i.i.i = trunc i128 %shr.i.i.i to i64
  %mul2.i.i.i = mul i64 %3, -4265267296055464877
  %xor.i.i.i = xor i64 %mul2.i.i.i, %conv1.i.i.i
  %mul3.i.i.i = mul i64 %xor.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 15
  %and.i.i.i = and i64 %shr4.i.i.i, 127
  %or.i.i.i = or disjoint i64 %and.i.i.i, 128
  %shr5.i.i.i = lshr i64 %mul3.i.i.i, 22
  %mul.i8.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i.i.i = or disjoint i64 %mul.i8.i.i, 1
  %4 = load ptr, ptr %hs, align 8, !tbaa !126
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i10.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %while.body.i
  %index.0.i.i37.i.i = phi i64 [ %shr5.i.i.i, %while.body.i ], [ %add.i.i.i.i, %for.inc.i.i.i.i ]
  %tries.0.i.i36.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %and.i9.i.i = and i64 %index.0.i.i37.i.i, %sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i9.i.i
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i9.i.i, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %rawItems_.i.i.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i, i32 0, i32 3, i32 1)
  %5 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i11.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i.i.i
  %6 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %7 = and i16 %6, 16383
  %and.i12.i.i = zext nneg i16 %7 to i32
  %8 = extractelement <16 x i8> %5, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.i.sroa.0.0.i.i = phi i32 [ %and.i12.i.i, %for.body.i.i.i.i ], [ %and.i15.i.i, %while.body.i.i.i.i ]
  %cmp.i.not.not.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !134
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i16.i.i = icmp eq ptr %10, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i, label %while.cond.i.i.i.i, !prof !7, !llvm.loop !155

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i, label %for.inc.i.i.i.i, !prof !7

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i, !llvm.loop !156

if.end.i:                                         ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.5, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.7, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i, align 8, !tbaa !49
  %11 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !99
  %tobool.not.i.i21.i = icmp eq ptr %11, null
  %next_.i7.i.i22.i = getelementptr inbounds i8, ptr %11, i64 8
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !46
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !99
  %12 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !100
  %inc.i25.i = add nsw i32 %12, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !100
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, label %while.body.i, !llvm.loop !157

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit: ; preds = %if.end.i
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16. = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !100
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16., %count.051
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0. = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !94
  %tobool5.not48 = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., null
  br i1 %tobool5.not48, label %while.end28, label %while.body

while.cond.loopexit:                              ; preds = %while.cond.i
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %while.end28, label %while.body, !llvm.loop !158

while.body:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit, %while.cond.loopexit
  %obj.049 = phi ptr [ %13, %while.cond.loopexit ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0., %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit ]
  %next_.i = getelementptr inbounds i8, ptr %obj.049, i64 8
  %13 = load ptr, ptr %next_.i, align 8, !tbaa !49
  %cohort_tag_.i = getelementptr inbounds i8, ptr %obj.049, i64 16
  %14 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !53
  %sub.i = and i64 %14, -2
  %15 = inttoptr i64 %sub.i to ptr
  %safe_list_top_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = ptrtoint ptr %obj.049 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.body
  %17 = load atomic i64, ptr %safe_list_top_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %17 to ptr
  store ptr %atomic-temp.0.i.i.i.i, ptr %next_.i, align 8, !tbaa !49
  %18 = cmpxchg weak ptr %safe_list_top_.i.i, i64 %17, i64 %16 acq_rel monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %while.cond.loopexit, label %while.cond.i, !llvm.loop !158

while.end28:                                      ; preds = %while.cond.loopexit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_12match_taggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEEEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESL_RKT_.exit
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. = load ptr, ptr %match.sroa.0, align 8, !tbaa !94
  %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8. = load ptr, ptr %match.sroa.5, align 8, !tbaa !99
  %arrayidx32 = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %reentrance_.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 2
  %20 = load i32, ptr %reentrance_.i, align 8, !tbaa !86
  %cmp.i = icmp sgt i32 %20, 0
  br i1 %cmp.i, label %while.end37.i, label %if.else.i

while.end37.i:                                    ; preds = %while.end28
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %reentrance_.i, align 8, !tbaa !86
  br label %while.end58.i

if.else.i:                                        ; preds = %while.end28
  %owner_.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  store atomic i64 0, ptr %owner_.i.i monotonic, align 8
  br label %while.end58.i

while.end58.i:                                    ; preds = %if.else.i, %while.end37.i
  %lockbit.0.i = phi i64 [ 1, %while.end37.i ], [ 0, %if.else.i ]
  %cond100.i = icmp eq ptr %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8., null
  %next_.i.i46 = getelementptr inbounds i8, ptr %match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.0.match.sroa.5.8., i64 8
  br i1 %cond100.i, label %while.cond59.i.us.preheader, label %while.end58.i.split

while.cond59.i.us.preheader:                      ; preds = %while.end58.i
  %sub.i45.us = add nsw i64 %lockbit.0.i, -1
  br label %while.cond59.i.us

while.cond59.i.us:                                ; preds = %while.cond59.i.us.preheader, %while.cond59.i.us
  %21 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %add.i.us = add i64 %sub.i45.us, %21
  %22 = cmpxchg weak ptr %arrayidx32, i64 %21, i64 %add.i.us acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i.us

while.end58.i.split:                              ; preds = %while.end58.i
  %24 = ptrtoint ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0. to i64
  %add.i = add i64 %lockbit.0.i, %24
  br label %while.cond59.i

while.cond59.i:                                   ; preds = %while.cond59.i, %while.end58.i.split
  %25 = load atomic i64, ptr %arrayidx32 acquire, align 8
  %sub.i45 = add i64 %25, -1
  %26 = inttoptr i64 %sub.i45 to ptr
  store ptr %26, ptr %next_.i.i46, align 8, !tbaa !49
  %27 = cmpxchg weak ptr %arrayidx32, i64 %25, i64 %add.i acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, label %while.cond59.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit: ; preds = %while.cond59.i, %while.cond59.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.sroa.7)
  br label %for.inc

for.inc:                                          ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit, %for.body
  %count.1 = phi i32 [ %add, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E11push_unlockERNS0_11linked_listIS4_EE.exit ], [ %count.051, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly13hazptr_domainISt6atomicE22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEERb(ptr noundef nonnull align 8 dereferenceable(444) %this, ptr noundef %untagged, ptr noundef nonnull align 8 dereferenceable(24) %hs, ptr noundef nonnull align 1 dereferenceable(1) %done) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match.sroa.0 = alloca ptr, align 8
  %match.sroa.8 = alloca ptr, align 8
  %match.sroa.10 = alloca i32, align 8
  %nomatch.sroa.0 = alloca ptr, align 8
  %nomatch.sroa.6 = alloca ptr, align 8
  %nomatch.sroa.8 = alloca i32, align 8
  %children = alloca %"class.folly::hazptr_obj_list", align 8
  store i8 1, ptr %done, align 1, !tbaa !122
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %hs, i64 8
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx.1.i = getelementptr inbounds i8, ptr %this, i64 56
  %arrayidx.2.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.3.i = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx.4.i = getelementptr inbounds i8, ptr %this, i64 128
  %arrayidx.5.i = getelementptr inbounds i8, ptr %this, i64 152
  %arrayidx.6.i = getelementptr inbounds i8, ptr %this, i64 176
  %arrayidx.7.i = getelementptr inbounds i8, ptr %this, i64 200
  %count_.i21 = getelementptr inbounds i8, ptr %children, i64 16
  %tail_.i.i.i37 = getelementptr inbounds i8, ptr %children, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42
  %cmp.i.i = icmp eq ptr %not_reclaimed.sroa.0.4, null
  br i1 %cmp.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.cleanup
  %0 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %1 = ptrtoint ptr %not_reclaimed.sroa.0.4 to i64
  %2 = inttoptr i64 %0 to ptr
  %next_.i41.i = getelementptr inbounds i8, ptr %not_reclaimed.sroa.8.2, i64 8
  store ptr %2, ptr %next_.i41.i, align 8, !tbaa !49
  %3 = cmpxchg weak ptr %arrayidx.i, i64 %0, i64 %1 acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i: ; preds = %if.end.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i
  %5 = phi { i64, i1 } [ %8, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i ], [ %3, %if.end.i ]
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %next_.i41.i, align 8, !tbaa !49
  %8 = cmpxchg weak ptr %arrayidx.i, i64 %6, i64 %1 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E4pushERNS0_11linked_listIS4_EEb.exit: ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i, %if.end.i, %for.cond.cleanup
  ret i32 %sub

for.body:                                         ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %count.057 = phi i32 [ 0, %entry ], [ %sub, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %not_reclaimed.sroa.0.056 = phi ptr [ null, %entry ], [ %not_reclaimed.sroa.0.4, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  %not_reclaimed.sroa.8.055 = phi ptr [ null, %entry ], [ %not_reclaimed.sroa.8.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %match.sroa.8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %match.sroa.10)
  store ptr null, ptr %match.sroa.0, align 8
  store ptr null, ptr %match.sroa.8, align 8
  store i32 0, ptr %match.sroa.10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  store ptr null, ptr %nomatch.sroa.0, align 8
  store ptr null, ptr %nomatch.sroa.6, align 8
  store i32 0, ptr %nomatch.sroa.8, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %untagged, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  %tobool.not26.i = icmp eq ptr %10, null
  br i1 %tobool.not26.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread, label %while.body.i.preheader

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread: ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  br label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit

while.body.i.preheader:                           ; preds = %for.body
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8, !tbaa !130
  %sh_prom.i.i.i.i = and i64 %11, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i16, %while.body.i.preheader
  %obj.addr.027.i = phi ptr [ %12, %if.end.i16 ], [ %10, %while.body.i.preheader ]
  %next_.i.i15 = getelementptr inbounds i8, ptr %obj.addr.027.i, i64 8
  %12 = load ptr, ptr %next_.i.i15, align 8, !tbaa !49
  %13 = ptrtoint ptr %obj.addr.027.i to i64
  %conv.i5.i.i = zext i64 %13 to i128
  %mul.i.i.i = mul nuw i128 %conv.i5.i.i, 14181476777654086739
  %shr.i.i.i = lshr i128 %mul.i.i.i, 64
  %conv1.i.i.i = trunc i128 %shr.i.i.i to i64
  %mul2.i.i.i = mul i64 %13, -4265267296055464877
  %xor.i.i.i = xor i64 %mul2.i.i.i, %conv1.i.i.i
  %mul3.i.i.i = mul i64 %xor.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 15
  %and.i.i.i = and i64 %shr4.i.i.i, 127
  %or.i.i.i = or disjoint i64 %and.i.i.i, 128
  %shr5.i.i.i = lshr i64 %mul3.i.i.i, 22
  %mul.i8.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i.i.i = or disjoint i64 %mul.i8.i.i, 1
  %14 = load ptr, ptr %hs, align 8, !tbaa !126
  %conv.i10.i.i = trunc i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i10.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %while.body.i
  %index.0.i.i37.i.i = phi i64 [ %shr5.i.i.i, %while.body.i ], [ %add.i.i.i.i, %for.inc.i.i.i.i ]
  %tries.0.i.i36.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i.i.i, %for.inc.i.i.i.i ]
  %and.i9.i.i = and i64 %index.0.i.i37.i.i, %sub.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i9.i.i
  %rawItems_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i9.i.i, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %rawItems_.i.i.i, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i.i.i, i32 0, i32 3, i32 1)
  %15 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16
  %cmp.i.i11.i.i = icmp eq <16 x i8> %15, %vecinit15.i.i.i.i
  %16 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %17 = and i16 %16, 16383
  %and.i12.i.i = zext nneg i16 %17 to i32
  %18 = extractelement <16 x i8> %15, i64 15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i
  %hits.i.i.sroa.0.0.i.i = phi i32 [ %and.i12.i.i, %for.body.i.i.i.i ], [ %and.i15.i.i, %while.body.i.i.i.i ]
  %cmp.i.not.not.i.not.i = icmp eq i32 %hits.i.i.sroa.0.0.i.i, 0
  br i1 %cmp.i.not.not.i.not.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %19 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0.i.i, i1 true), !range !134
  %sub.i14.i.i = add nsw i32 %hits.i.i.sroa.0.0.i.i, -1
  %and.i15.i.i = and i32 %sub.i14.i.i, %hits.i.i.sroa.0.0.i.i
  %conv9.i.i.i.i = zext nneg i32 %19 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv9.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i16.i.i = icmp eq ptr %20, %obj.addr.027.i
  br i1 %cmp.i.i16.i.i, label %if.end.i16, label %while.cond.i.i.i.i, !prof !7, !llvm.loop !160

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp17.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp17.i.i.i.i, label %if.end.i16, label %for.inc.i.i.i.i, !prof !7

for.inc.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %add.i.i.i.i = add i64 %add.i.i.i, %index.0.i.i37.i.i
  %inc.i.i.i.i = add i64 %tries.0.i.i36.i.i, 1
  %shr.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.end.i16, !llvm.loop !161

if.end.i16:                                       ; preds = %for.inc.i.i.i.i, %while.end.i.i.i.i, %while.body.i.i.i.i
  %tail_.i.i20.sink30.i = phi ptr [ %match.sroa.8, %while.body.i.i.i.i ], [ %nomatch.sroa.6, %while.end.i.i.i.i ], [ %nomatch.sroa.6, %for.inc.i.i.i.i ]
  %nomatch.sink.i = phi ptr [ %match.sroa.0, %while.body.i.i.i.i ], [ %nomatch.sroa.0, %while.end.i.i.i.i ], [ %nomatch.sroa.0, %for.inc.i.i.i.i ]
  %count_.i24.sink28.i = phi ptr [ %match.sroa.10, %while.body.i.i.i.i ], [ %nomatch.sroa.8, %while.end.i.i.i.i ], [ %nomatch.sroa.8, %for.inc.i.i.i.i ]
  store ptr null, ptr %next_.i.i15, align 8, !tbaa !49
  %21 = load ptr, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !99
  %tobool.not.i.i21.i = icmp eq ptr %21, null
  %next_.i7.i.i22.i = getelementptr inbounds i8, ptr %21, i64 8
  %this.sink.i.i23.i = select i1 %tobool.not.i.i21.i, ptr %nomatch.sink.i, ptr %next_.i7.i.i22.i
  store ptr %obj.addr.027.i, ptr %this.sink.i.i23.i, align 8, !tbaa !46
  store ptr %obj.addr.027.i, ptr %tail_.i.i20.sink30.i, align 8, !tbaa !99
  %22 = load i32, ptr %count_.i24.sink28.i, align 8, !tbaa !100
  %inc.i25.i = add nsw i32 %22, 1
  store i32 %inc.i25.i, ptr %count_.i24.sink28.i, align 8, !tbaa !100
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, label %while.body.i, !llvm.loop !162

_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit: ; preds = %if.end.i16
  %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre = load i32, ptr %nomatch.sroa.8, align 8, !tbaa !100
  %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre = load ptr, ptr %nomatch.sroa.0, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children, i8 0, i64 20, i1 false)
  %add = add nsw i32 %nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.0.nomatch.sroa.8.16..pre, %count.057
  %tobool.not6.i = icmp eq ptr %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, null
  br i1 %tobool.not6.i, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17

while.body.i17:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %while.body.i17
  %obj.addr.07.i = phi ptr [ %23, %while.body.i17 ], [ %nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0.nomatch.sroa.0.0..pre, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ]
  %next_.i.i18 = getelementptr inbounds i8, ptr %obj.addr.07.i, i64 8
  %23 = load ptr, ptr %next_.i.i18, align 8, !tbaa !49
  %24 = load ptr, ptr %obj.addr.07.i, align 8, !tbaa !80
  call void %24(ptr noundef nonnull %obj.addr.07.i, ptr noundef nonnull align 8 dereferenceable(20) %children)
  %tobool.not.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i19, label %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit, label %while.body.i17, !llvm.loop !163

_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit: ; preds = %while.body.i17, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread
  %add67 = phi i32 [ %count.057, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit.thread ], [ %add, %_ZN5folly13hazptr_domainISt6atomicE20list_match_conditionIZNS2_22match_reclaim_untaggedEPPNS_10hazptr_objIS1_EERNS_10F14FastSetIPKvNS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEESaISA_EEERbEUlS6_E_EEvS6_RNS_15hazptr_obj_listIS1_EESM_RKT_.exit ], [ %add, %while.body.i17 ]
  %25 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp.i.i20 = icmp eq i64 %25, 0
  br i1 %cmp.i.i20, label %for.cond.i, label %if.then

for.cond.i:                                       ; preds = %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit
  %26 = load atomic i64, ptr %arrayidx.1.i acquire, align 8
  %cmp.i.1.i = icmp eq i64 %26, 0
  br i1 %cmp.i.1.i, label %for.cond.1.i, label %if.then

for.cond.1.i:                                     ; preds = %for.cond.i
  %27 = load atomic i64, ptr %arrayidx.2.i acquire, align 8
  %cmp.i.2.i = icmp eq i64 %27, 0
  br i1 %cmp.i.2.i, label %for.cond.2.i, label %if.then

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %28 = load atomic i64, ptr %arrayidx.3.i acquire, align 8
  %cmp.i.3.i = icmp eq i64 %28, 0
  br i1 %cmp.i.3.i, label %for.cond.3.i, label %if.then

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %29 = load atomic i64, ptr %arrayidx.4.i acquire, align 8
  %cmp.i.4.i = icmp eq i64 %29, 0
  br i1 %cmp.i.4.i, label %for.cond.4.i, label %if.then

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %30 = load atomic i64, ptr %arrayidx.5.i acquire, align 8
  %cmp.i.5.i = icmp eq i64 %30, 0
  br i1 %cmp.i.5.i, label %for.cond.5.i, label %if.then

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %31 = load atomic i64, ptr %arrayidx.6.i acquire, align 8
  %cmp.i.6.i = icmp eq i64 %31, 0
  br i1 %cmp.i.6.i, label %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, label %if.then

_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit: ; preds = %for.cond.5.i
  %32 = load atomic i64, ptr %arrayidx.7.i acquire, align 8
  %cmp.i.7.i = icmp eq i64 %32, 0
  %33 = load ptr, ptr %children, align 8
  %cmp.i = icmp eq ptr %33, null
  %or.cond = select i1 %cmp.i.7.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %_ZN5folly13hazptr_domainISt6atomicE19reclaim_unprotectedEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit
  store i8 0, ptr %done, align 1, !tbaa !122
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13hazptr_domainISt6atomicE14untagged_emptyEv.exit
  %34 = load i32, ptr %count_.i21, align 8, !tbaa !100
  %sub = sub i32 %add67, %34
  %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16. = load i32, ptr %match.sroa.10, align 8, !tbaa !100
  %cmp.i23 = icmp eq i32 %match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.0.match.sroa.10.16., 0
  br i1 %cmp.i23, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end
  %cmp.i.i25 = icmp eq ptr %not_reclaimed.sroa.0.056, null
  %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46 = load ptr, ptr %match.sroa.0, align 8, !tbaa !94
  br i1 %cmp.i.i25, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i24
  %next_.i.i.i = getelementptr inbounds i8, ptr %not_reclaimed.sroa.8.055, i64 8
  store ptr %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, ptr %next_.i.i.i, align 8, !tbaa !49
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i: ; preds = %if.else.i.i, %if.end.i24
  %not_reclaimed.sroa.0.1 = phi ptr [ %not_reclaimed.sroa.0.056, %if.else.i.i ], [ %match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.match.sroa.0.0.46, %if.end.i24 ]
  %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8. = load ptr, ptr %match.sroa.8, align 8, !tbaa !99
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i, %if.end
  %not_reclaimed.sroa.8.1 = phi ptr [ %not_reclaimed.sroa.8.055, %if.end ], [ %match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.0.match.sroa.8.8., %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %not_reclaimed.sroa.0.2 = phi ptr [ %not_reclaimed.sroa.0.056, %if.end ], [ %not_reclaimed.sroa.0.1, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i ]
  %cmp.i30 = icmp eq i32 %34, 0
  br i1 %cmp.i30, label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %cmp.i.i32 = icmp eq ptr %not_reclaimed.sroa.0.2, null
  %35 = load ptr, ptr %children, align 8, !tbaa !94
  br i1 %cmp.i.i32, label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, label %if.else.i.i33

if.else.i.i33:                                    ; preds = %if.end.i31
  %next_.i.i.i35 = getelementptr inbounds i8, ptr %not_reclaimed.sroa.8.1, i64 8
  store ptr %35, ptr %next_.i.i.i35, align 8, !tbaa !49
  br label %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36

_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36: ; preds = %if.else.i.i33, %if.end.i31
  %not_reclaimed.sroa.0.3 = phi ptr [ %not_reclaimed.sroa.0.2, %if.else.i.i33 ], [ %35, %if.end.i31 ]
  %36 = load ptr, ptr %tail_.i.i.i37, align 8, !tbaa !99
  br label %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42

_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit42: ; preds = %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit
  %not_reclaimed.sroa.8.2 = phi ptr [ %not_reclaimed.sroa.8.1, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %36, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  %not_reclaimed.sroa.0.4 = phi ptr [ %not_reclaimed.sroa.0.2, %_ZN5folly15hazptr_obj_listISt6atomicE6spliceERS2_.exit ], [ %not_reclaimed.sroa.0.3, %_ZN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEE6spliceERS5_.exit.i36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nomatch.sroa.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nomatch.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %match.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %match.sroa.10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !164
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.59", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !47
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  store ptr %0, ptr %origChunks, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #23
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #23
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i176 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i176, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #23
  %mul.i177 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i177, ptr %newCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #23
  %cmp.i178 = icmp eq i64 %newChunkCount, 1
  %mul.i179 = shl i64 %newCapacityScale, 3
  %add.i180 = add i64 %mul.i179, 16
  %mul3.i181 = shl i64 %newChunkCount, 7
  %retval.0.i182 = select i1 %cmp.i178, i64 %add.i180, i64 %mul3.i181
  store i64 %retval.0.i182, ptr %newAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #23
  %sub.i.i.i = add i64 %retval.0.i182, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit, !prof !23

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div2.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div2.i.i.i) #32
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !46
  store i8 0, ptr %undoState, align 1, !tbaa !122
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter = and i64 %newChunkCount, 7
  %1 = icmp ult i64 %newChunkCount, 8
  br i1 %1, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = or disjoint i64 %i.08.i, 1
  %arrayidx.i.1 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %inc.i.1 = or disjoint i64 %i.08.i, 2
  %arrayidx.i.2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %inc.i.2 = or disjoint i64 %i.08.i, 3
  %arrayidx.i.3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %inc.i.3 = or disjoint i64 %i.08.i, 4
  %arrayidx.i.4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %inc.i.4 = or disjoint i64 %i.08.i, 5
  %arrayidx.i.5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %inc.i.5 = or disjoint i64 %i.08.i, 6
  %arrayidx.i.6 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %inc.i.6 = or disjoint i64 %i.08.i, 7
  %arrayidx.i.7 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %inc.i.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !165

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyIPKvvvvvS4_E12beforeRehashEmmmmRPh.exit ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i3.i.i6.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !166

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call5.i.i3.i.i6.i, i64 14
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !137
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !137
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !126
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !141
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #23
  store i8 0, ptr %success, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !168, !alias.scope !170
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !173
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !174
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !175
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !176
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !177
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !178
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !179
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !180
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !181
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !182
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !183
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i.i.i, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i178
  br i1 %or.cond, label %while.cond.preheader, label %if.else33

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds i8, ptr %call5.i.i3.i.i6.i, i64 16
  %rawItems_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %while.cond.preheader
  %srcI.0273 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0272 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0273
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %cmp.i183.not = icmp eq i8 %6, 0
  br i1 %cmp.i183.not, label %if.end, label %if.then14, !prof !23

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i185 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0272
  %7 = load i8, ptr %arrayidx.i.i.i185, align 1, !tbaa !17
  %cmp.i186 = icmp eq i8 %7, 0
  br i1 %cmp.i186, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i185, align 1, !tbaa !17
  %arrayidx.i.i.i187 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0272
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0273
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !46
  store ptr %8, ptr %arrayidx.i.i.i187, align 8, !tbaa !46
  %inc = add nuw i64 %dstI.0272, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0272, %while.body ]
  %inc21 = add i64 %srcI.0273, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !184

invoke.cont25:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i189 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i189)
  %shr.i.i = lshr i64 %conv2.i, 1
  %9 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i190 = or i64 %shr.i.i, %9
  %packedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i190, ptr %packedBegin_.i, align 8, !tbaa.struct !148
  br label %if.then.i.i.i

if.else33:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #23
  %cmp35.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp35.not, label %invoke.cont40, label %if.end47

invoke.cont40:                                    ; preds = %if.else33
  %cmp.i.i191 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i191, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !23

if.end.i.i:                                       ; preds = %invoke.cont40
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont40
  %call5.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #32
          to label %if.end47 unwind label %lpad42

lpad42:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  resume { ptr, i32 } %10

if.end47:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else33
  %fullness.0 = phi ptr [ %stackBuf, %if.else33 ], [ %call5.i.i192, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont58

while.cond54.loopexit:                            ; preds = %invoke.cont86, %invoke.cont58
  %remaining.1.lcssa = phi i64 [ %remaining.0269, %invoke.cont58 ], [ %dec, %invoke.cont86 ]
  %cmp55.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp55.not, label %while.end93, label %invoke.cont58, !llvm.loop !185

invoke.cont58:                                    ; preds = %while.cond54.loopexit, %if.end47
  %add.ptr.pn270 = phi ptr [ %add.ptr, %if.end47 ], [ %srcChunk52.0271, %while.cond54.loopexit ]
  %remaining.0269 = phi i64 [ %origSize, %if.end47 ], [ %remaining.1.lcssa, %while.cond54.loopexit ]
  %srcChunk52.0271 = getelementptr inbounds i8, ptr %add.ptr.pn270, i64 -128
  %11 = load <16 x i8>, ptr %srcChunk52.0271, align 16, !tbaa !17
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 16383
  %cmp.i194.not264 = icmp eq i16 %14, 0
  br i1 %cmp.i194.not264, label %while.cond54.loopexit, label %while.body63.lr.ph

while.body63.lr.ph:                               ; preds = %invoke.cont58
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %rawItems_.i.i199 = getelementptr i8, ptr %add.ptr.pn270, i64 -112
  br label %while.body63

while.body63:                                     ; preds = %invoke.cont86, %while.body63.lr.ph
  %remaining.1267 = phi i64 [ %remaining.0269, %while.body63.lr.ph ], [ %dec, %invoke.cont86 ]
  %iter.sroa.8.0266 = phi i32 [ 0, %while.body63.lr.ph ], [ %add8.i, %invoke.cont86 ]
  %iter.sroa.0.0265 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body63.lr.ph ], [ %iter.sroa.0.1, %invoke.cont86 ]
  %dec = add i64 %remaining.1267, -1
  %and.i = and i32 %iter.sroa.0.0265, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont73, !prof !23

if.else.i:                                        ; preds = %while.body63
  %15 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0265, i1 true), !range !134
  %add.i198 = add i32 %15, %iter.sroa.8.0266
  %add5.i = add nuw nsw i32 %15, 1
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.else.i, %while.body63
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %while.body63 ]
  %add.sink.i = phi i32 [ %add.i198, %if.else.i ], [ %iter.sroa.8.0266, %while.body63 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0265, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv68 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i200 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i199, i64 0, i64 %conv68
  %16 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !46
  %17 = ptrtoint ptr %16 to i64
  %conv.i201 = zext i64 %17 to i128
  %mul.i202 = mul nuw i128 %conv.i201, 14181476777654086739
  %shr.i203 = lshr i128 %mul.i202, 64
  %conv1.i = trunc i128 %shr.i203 to i64
  %mul2.i = mul i64 %17, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i204 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i204, 15
  %and.i205 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i205, 128
  %arrayidx.i.i.i206 = getelementptr inbounds [14 x i8], ptr %srcChunk52.0271, i64 0, i64 %conv68
  %18 = load i8, ptr %arrayidx.i.i.i206, align 1, !tbaa !17
  %conv.i207 = zext i8 %18 to i64
  %cmp78 = icmp eq i64 %or.i, %conv.i207
  br i1 %cmp78, label %do.end, label %if.then79

if.then79:                                        ; preds = %invoke.cont73
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #35
  unreachable

do.end:                                           ; preds = %invoke.cont73
  %shr5.i = lshr i64 %mul3.i204, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %19 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %sh_prom.i.i = and i64 %19, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %20 = load ptr, ptr %this, align 8, !tbaa !126
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %21 = load i8, ptr %arrayidx24.i, align 1, !tbaa !17
  %cmp25.i = icmp ult i8 %21, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !33

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i26.i, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !142
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !142
  br label %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i208 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i208, %sub.i.i
  %arrayidx.i209 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %23 = load i8, ptr %arrayidx.i209, align 1, !tbaa !17
  %cmp.i210 = icmp ult i8 %23, 14
  br i1 %cmp.i210, label %while.end.i, label %if.end.i, !prof !34, !llvm.loop !186

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %21, %do.end ], [ %23, %_ZN5folly3f146detail8F14ChunkIPKvE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i
  %inc.i211 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i211, ptr %arrayidx.le.i, align 1, !tbaa !17
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i212 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %24 = load i8, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !17
  %cmp.i.i213 = icmp eq i8 %24, 0
  br i1 %cmp.i.i213, label %invoke.cont86, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKvE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont86:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i212, align 1, !tbaa !17
  %control_.i.i214 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 1
  %25 = load i8, ptr %control_.i.i214, align 2, !tbaa !137
  %add.i20.i = add i8 %25, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i214, align 2, !tbaa !137
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i200, align 8, !tbaa !46
  store ptr %26, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !46
  %cmp.i194.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i194.not, label %while.cond54.loopexit, label %while.body63, !llvm.loop !187

while.end93:                                      ; preds = %while.cond54.loopexit
  %27 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %sh_prom.i.i.i = and i64 %27, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond98

while.cond98:                                     ; preds = %while.cond98, %while.end93
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end93 ], [ %i.0, %while.cond98 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp100 = icmp eq i8 %28, 0
  br i1 %cmp100, label %while.cond98, label %if.then.i226, !llvm.loop !188

if.then.i226:                                     ; preds = %while.cond98
  %29 = load ptr, ptr %this, align 8, !tbaa !126
  %conv109 = zext nneg i8 %28 to i64
  %sub110 = add nsw i64 %conv109, -1
  %rawItems_.i.i.i216 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %29, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i217 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i216, i64 0, i64 %sub110
  %cmp.i.i221 = icmp ult i8 %28, 17
  call void @llvm.assume(i1 %cmp.i.i221)
  %shr.i.i222 = lshr i64 %sub110, 1
  %30 = ptrtoint ptr %arrayidx.i.i.i.i.i217 to i64
  %or.i.i223 = or i64 %shr.i.i222, %30
  %packedBegin_.i224 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i223, ptr %packedBegin_.i224, align 8, !tbaa.struct !148
  br i1 %cmp35.not, label %invoke.cont4.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

invoke.cont4.i.i.i:                               ; preds = %if.then.i226
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit: ; preds = %invoke.cont4.i.i.i, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  %.pre14 = load i64, ptr %origCapacity, align 8, !tbaa !47
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %31 = phi i64 [ %.pre14, %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev.exit ], [ %mul.i, %invoke.cont25 ], [ %mul.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE16initializeChunksEPhmm.exit.loopexit ]
  store i8 1, ptr %success, align 1, !tbaa !122
  %cmp.not.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.then.i.i.i
  %32 = load ptr, ptr %origChunks, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !60
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !60
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !168, !range !149, !noundef !189
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !190
  %2 = load i8, ptr %1, align 1, !tbaa !122, !range !149, !noundef !189
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !23

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %10, align 8, !tbaa !126
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !141
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !130
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !130
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #30
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #20 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !197
  tail call void @_ZN5folly16ThreadedExecutor7controlEv(ptr noundef nonnull align 128 dereferenceable(416) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor7controlEv(ptr noundef nonnull align 128 dereferenceable(416) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.183", align 8
  %ref.tmp.i.i = alloca %"class.std::tuple.186", align 8
  %ref.tmp2.i.i = alloca %"class.std::tuple.189", align 1
  %ref.tmp.i128 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp.i126 = alloca %"class.folly::WaitOptions", align 8
  %msg = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %th = alloca %"class.std::thread", align 8
  %ref.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp4 = alloca %class.anon.173, align 16
  %id = alloca %"class.std::thread::id", align 8
  %ref.tmp35 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp79 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.84, ptr nonnull getelementptr inbounds ([13 x i8], ptr @.str.84, i64 0, i64 12))
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %ticket.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i126, i64 8
  %startFunc.i = getelementptr inbounds i8, ptr %msg, i64 16
  %call_.i.i = getelementptr inbounds i8, ptr %msg, i64 64
  %exec_.i.i = getelementptr inbounds i8, ptr %msg, i64 72
  %joinTid.i = getelementptr inbounds i8, ptr %msg, i64 80
  %running_18 = getelementptr inbounds i8, ptr %this, i64 392
  %threadFactory_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp4, i64 16
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp4, i64 64
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp4, i64 72
  %call_.i183 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %exec_.i184 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  br label %while.body

while.body:                                       ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269, %entry
  %controlStopping.0367 = phi i8 [ 0, %entry ], [ %controlStopping.1, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %msg) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !21, !noalias !199
  %4 = icmp eq ptr %3, null
  br i1 %4, label %cond.false.i.i, label %cond.true.i.i, !prof !23

cond.true.i.i:                                    ; preds = %while.body
  %sub.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -80
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i

cond.false.i.i:                                   ; preds = %while.body
  %call.i1516.i = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i unwind label %terminate.lpad.i, !noalias !199

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %sub.ptr.i.i, %cond.true.i.i ], [ %call.i1516.i, %cond.false.i.i ]
  %count_.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 72
  %5 = load i8, ptr %count_.i.i, align 8, !tbaa !24, !noalias !202
  %cmp.not.i12.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i12.i, label %if.end8.i.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i, !prof !23

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i:  ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i
  %dec.i.i = add i8 %5, -1
  store i8 %dec.i.i, ptr %count_.i.i, align 8, !tbaa !24, !noalias !202
  %idxprom.i.i = zext i8 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i.i, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !30, !noalias !202
  %cmp3.not.i.i.not = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.not, label %if.end8.i.i, label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i, !prof !205

if.end8.i.i:                                      ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit.i
  %call10.i5.i = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i unwind label %terminate.lpad.i, !noalias !199

_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i: ; preds = %if.end8.i.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i
  %hptr.i.sroa.0.2 = phi ptr [ %6, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit.i ], [ %call10.i5.i, %if.end8.i.i ]
  %7 = load atomic i64, ptr %controlMessages_ monotonic, align 128, !noalias !199
  %atomic-temp.0.i.i = inttoptr i64 %7 to ptr
  store atomic i64 %7, ptr %hptr.i.sroa.0.2 release, align 8, !noalias !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !noalias !199, !srcloc !32
  %8 = load atomic i64, ptr %controlMessages_ acquire, align 128, !noalias !199
  %atomic-temp.0.i.i176359 = inttoptr i64 %8 to ptr
  %cmp.not.i27.i360 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i176359
  br i1 %cmp.not.i27.i360, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i: ; preds = %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i
  %atomic-temp.0.i.i176361 = phi ptr [ %atomic-temp.0.i.i176, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i ], [ %atomic-temp.0.i.i176359, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ]
  store atomic i64 0, ptr %hptr.i.sroa.0.2 release, align 8, !noalias !199
  %9 = ptrtoint ptr %atomic-temp.0.i.i176361 to i64
  store atomic i64 %9, ptr %hptr.i.sroa.0.2 release, align 8, !noalias !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !noalias !199, !srcloc !32
  %10 = load atomic i64, ptr %controlMessages_ acquire, align 128, !noalias !199
  %atomic-temp.0.i.i176 = inttoptr i64 %10 to ptr
  %cmp.not.i27.i = icmp eq ptr %atomic-temp.0.i.i176361, %atomic-temp.0.i.i176
  br i1 %cmp.not.i27.i, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i
  %atomic-temp.0.i.i176.lcssa = phi ptr [ %atomic-temp.0.i.i, %_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE.exit.i ], [ %atomic-temp.0.i.i176361, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit.i ]
  %11 = load atomic i64, ptr %ticket.i.i acquire, align 8, !noalias !206
  %add.i = add i64 %11, 1
  store atomic i64 %add.i, ptr %ticket.i.i release, align 8, !noalias !206
  %mul.i.i = mul i64 %11, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i124 = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %atomic-temp.0.i.i176.lcssa, i64 0, i32 4, i64 %and.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i126) #23, !noalias !209
  store i64 2000, ptr %ref.tmp.i126, align 8, !noalias !209
  store i8 1, ptr %1, align 8, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i128) #23, !noalias !209
  store i64 9223372036854775807, ptr %ref.tmp.i128, align 8, !noalias !209
  %12 = load atomic i32, ptr %arrayidx.i.i124 acquire, align 4, !noalias !209
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, label %if.end.i, !prof !7

if.end.i:                                         ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i128, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i126) #23, !noalias !209
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.end.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i128) #23, !noalias !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i126) #23, !noalias !209
  %item_.i2.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %atomic-temp.0.i.i176.lcssa, i64 0, i32 4, i64 %and.i.i, i32 2
  %13 = load i32, ptr %item_.i2.i, align 16, !tbaa !8
  store i32 %13, ptr %msg, align 16, !tbaa !8
  store ptr null, ptr %startFunc.i, align 16, !tbaa !17
  %call_2.i.i = getelementptr inbounds i8, ptr %item_.i2.i, i64 64
  %exec_3.i.i = getelementptr inbounds i8, ptr %item_.i2.i, i64 72
  %14 = load <2 x ptr>, ptr %call_2.i.i, align 16, !tbaa !46
  store <2 x ptr> %14, ptr %call_.i.i, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !18
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !19
  %15 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread: ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %joinTid4.i298 = getelementptr inbounds i8, ptr %item_.i2.i, i64 80
  %16 = load i64, ptr %joinTid4.i298, align 16, !tbaa !47
  store i64 %16, ptr %joinTid.i, align 16, !tbaa !47
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %startFunc3.i = getelementptr inbounds i8, ptr %item_.i2.i, i64 16
  %call.i.i.i = call noundef i64 %15(i32 noundef 0, ptr noundef nonnull %startFunc3.i, ptr noundef nonnull %startFunc.i) #23
  %.pr = load ptr, ptr %exec_3.i.i, align 8, !tbaa !19
  %joinTid4.i = getelementptr inbounds i8, ptr %item_.i2.i, i64 80
  %17 = load i64, ptr %joinTid4.i, align 16, !tbaa !47
  store i64 %17, ptr %joinTid.i, align 16, !tbaa !47
  %tobool.not.i.i.i177 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i177, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %if.end.i.i.i178

if.end.i.i.i178:                                  ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %call.i.i.i180 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %startFunc3.i, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %if.end.i.i.i178, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit.thread
  %and.i7.i = and i64 %11, 255
  %cmp.i.i125 = icmp eq i64 %and.i7.i, 255
  br i1 %cmp.i.i125, label %if.then.i, label %if.then.i.i

if.then.i:                                        ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  %min_14.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i176.lcssa, i64 40
  %18 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %add.i181 = add i64 %18, 256
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_, i64 noundef %add.i181) #23
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.2 release, align 8
  %domain_.i.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.2, i64 8
  %19 = load ptr, ptr %domain_.i.i, align 8, !tbaa !55
  %cmp6.i.i = icmp eq ptr %19, @_ZN5folly14default_domainE
  br i1 %cmp6.i.i, label %if.then10.i.i, label %if.end19.i.i, !prof !7

if.then10.i.i:                                    ; preds = %if.then.i.i
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %cond.false.i21.i, label %cond.true.i17.i, !prof !23

cond.true.i17.i:                                  ; preds = %if.then10.i.i
  %sub.ptr.i18.i = getelementptr inbounds i8, ptr %20, i64 -80
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i

cond.false.i21.i:                                 ; preds = %if.then10.i.i
  %call.i2223.i = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i unwind label %terminate.lpad.i.i

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i: ; preds = %cond.false.i21.i, %cond.true.i17.i
  %cond-lvalue.i19.i = phi ptr [ %sub.ptr.i18.i, %cond.true.i17.i ], [ %call.i2223.i, %cond.false.i21.i ]
  %count_.i30.i = getelementptr inbounds i8, ptr %cond-lvalue.i19.i, i64 72
  %22 = load i8, ptr %count_.i30.i, align 8, !tbaa !24
  %cmp.i.i = icmp ult i8 %22, 9
  br i1 %cmp.i.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread, label %if.end19.i.i, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i
  %inc.i.i = add nuw nsw i8 %22, 1
  store i8 %inc.i.i, ptr %count_.i30.i, align 8, !tbaa !24
  %idxprom.i33.i = zext nneg i8 %22 to i64
  %arrayidx.i34.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i19.i, i64 0, i64 %idxprom.i33.i
  store ptr %hptr.i.sroa.0.2, ptr %arrayidx.i34.i, align 8, !tbaa !30
  br label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit

if.end19.i.i:                                     ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEv.exit24.i, %if.then.i.i
  %23 = ptrtoint ptr %hptr.i.sroa.0.2 to i64
  %avail_.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %nextAvail_.i.i.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.2, i64 24
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i.i
  %24 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %24, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i182, label %if.else.i.i

if.then.i.i182:                                   ; preds = %while.cond96.i.i
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %nextAvail_.i.i.i, align 8, !tbaa !59
  %26 = cmpxchg weak ptr %avail_.i.i.i, i64 %24, i64 %23 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i182
  br label %while.cond96.i.i

terminate.lpad.i.i:                               ; preds = %cond.false.i21.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

terminate.lpad.i:                                 ; preds = %if.end8.i.i, %cond.false.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit: ; preds = %if.then.i.i182, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.i.thread
  %32 = load i32, ptr %msg, align 16, !tbaa !8
  switch i32 %32, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb66
  ]

sw.bb:                                            ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %th) #23
  %33 = load ptr, ptr %threadFactory_, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #23
  store ptr %this, ptr %agg.tmp4, align 16, !tbaa !212
  store ptr null, ptr %2, align 16, !tbaa !17
  %34 = load ptr, ptr %call_.i.i, align 16, !tbaa !18
  store ptr %34, ptr %call_.i, align 16, !tbaa !18
  %35 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  store ptr %35, ptr %exec_.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !18
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %call.i.i = call noundef i64 %35(i32 noundef 0, ptr noundef nonnull %startFunc.i, ptr noundef nonnull %2) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %sw.bb
  store ptr null, ptr %ref.tmp, align 16, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i183, align 16, !tbaa !18
  store ptr null, ptr %exec_.i184, align 8, !tbaa !19
  %call2.i185188 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %call2.i185.noexc unwind label %lpad

call2.i185.noexc:                                 ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %36 = load ptr, ptr %agg.tmp4, align 16, !tbaa !212
  store ptr %36, ptr %call2.i185188, align 16, !tbaa !212
  %37 = getelementptr inbounds i8, ptr %call2.i185188, i64 16
  store ptr null, ptr %37, align 16, !tbaa !17
  %call_.i.i.i = getelementptr inbounds i8, ptr %call2.i185188, i64 64
  %38 = load ptr, ptr %call_.i, align 16, !tbaa !18
  store ptr %38, ptr %call_.i.i.i, align 16, !tbaa !18
  %exec_.i.i.i186 = getelementptr inbounds i8, ptr %call2.i185188, i64 72
  %39 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  store ptr %39, ptr %exec_.i.i.i186, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i185.noexc
  %call.i.i.i.i187 = call noundef i64 %39(i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %37) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %call2.i185.noexc
  store ptr %call2.i185188, ptr %ref.tmp, align 16, !tbaa !17
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_16ThreadedExecutor7controlEvE3$_0EEvRNS1_4DataE", ptr %call_.i183, align 16, !tbaa !18
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_16ThreadedExecutor7controlEvE3$_0EEmNS1_2OpEPNS1_4DataES8_", ptr %exec_.i184, align 8, !tbaa !19
  %vtable = load ptr, ptr %33, align 8, !tbaa !60
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr nonnull sret(%"class.std::thread") align 8 %th, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %41 = load ptr, ptr %exec_.i184, align 8, !tbaa !19
  %tobool.not.i.i190 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i190, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i191

if.end.i.i191:                                    ; preds = %invoke.cont6
  %call.i.i192 = call noundef i64 %41(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i191, %invoke.cont6
  %42 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i194 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i194, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", label %if.end.i.i.i195

if.end.i.i.i195:                                  ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i.i196 = call noundef i64 %42(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #23
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i195, %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %id) #23
  %retval.sroa.0.0.copyload.i = load i64, ptr %th, align 8, !tbaa.struct !148
  store i64 %retval.sroa.0.0.copyload.i, ptr %id, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i) #23, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !214
  store ptr %id, ptr %ref.tmp.i.i, align 8, !tbaa !46, !alias.scope !217, !noalias !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #23, !noalias !214
  %call.i.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %id, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !220

terminate.lpad.i.i.i.i.i:                         ; preds = %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i: ; preds = %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"
  %conv.i.i.i.i = zext i64 %call.i.i2.i.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 14181476777654086739
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %conv1.i.i.i.i = trunc i128 %shr.i.i.i.i to i64
  %mul2.i.i.i.i = mul i64 %call.i.i2.i.i.i.i.i, -4265267296055464877
  %xor.i.i.i.i = xor i64 %mul2.i.i.i.i, %conv1.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor.i.i.i.i, -4265267296055464877
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 15
  %and.i.i.i.i = and i64 %shr4.i.i.i.i, 127
  %or.i.i.i.i = or disjoint i64 %and.i.i.i.i, 128
  %shr5.i.i.i.i = lshr i64 %mul3.i.i.i.i, 22
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.183") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %running_18, i64 %shr5.i.i.i.i, i64 %or.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #23, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !214
  %retval.i.sroa.0.0.copyload.i.i = load ptr, ptr %rv.i.i, align 8, !tbaa.struct !223, !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i) #23, !noalias !214
  %second.i = getelementptr inbounds i8, ptr %retval.i.sroa.0.0.copyload.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %second.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont11
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont11
  %45 = load i64, ptr %th, align 8, !tbaa !47
  store i64 %45, ptr %second.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %th) #23
  br label %sw.epilog

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %exec_.i184, align 8, !tbaa !19
  %tobool.not.i.i205 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i205, label %ehcleanup, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %lpad5
  %call.i.i207 = call noundef i64 %48(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i206, %lpad5, %lpad
  %.pn113 = phi { ptr, i32 } [ %46, %lpad ], [ %47, %lpad5 ], [ %47, %if.end.i.i206 ]
  %49 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i210 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i210, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit213", label %if.end.i.i.i211

if.end.i.i.i211:                                  ; preds = %ehcleanup
  %call.i.i.i212 = call noundef i64 %49(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #23
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit213"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit213": ; preds = %if.end.i.i.i211, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %id) #23
  %agg.tmp.sroa.0.0.copyload.i.i214 = load i64, ptr %th, align 8, !tbaa.struct !148
  %cmp.i.i.not.i215 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i214, 0
  br i1 %cmp.i.i.not.i215, label %ehcleanup16, label %if.then.i216

if.then.i216:                                     ; preds = %lpad10
  call void @_ZSt9terminatev() #31
  unreachable

ehcleanup16:                                      ; preds = %lpad10, %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit213"
  %.pn115 = phi { ptr, i32 } [ %.pn113, %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit213" ], [ %50, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %th) #23
  br label %ehcleanup106

sw.bb17:                                          ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  %call.i.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %joinTid.i, i64 noundef 8, i64 noundef 3339675911)
          to label %call2.i138.noexc unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %sw.bb17
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

call2.i138.noexc:                                 ; preds = %sw.bb17
  %conv.i = zext i64 %call.i.i2.i.i to i128
  %mul.i = mul nuw i128 %conv.i, 14181476777654086739
  %shr.i = lshr i128 %mul.i, 64
  %conv1.i = trunc i128 %shr.i to i64
  %mul2.i = mul i64 %call.i.i2.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i, 15
  %and.i = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i, 128
  %shr5.i = lshr i64 %mul3.i, 22
  %mul.i222 = shl nuw nsw i64 %or.i, 1
  %add.i223 = or disjoint i64 %mul.i222, 1
  %53 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 16, !tbaa !130
  %sh_prom.i.i = and i64 %53, 255
  %54 = load ptr, ptr %running_18, align 8, !tbaa !72
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i225 = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i225, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp.sroa.0.0.copyload.i.i232 = load i64, ptr %joinTid.i, align 16
  br label %call6.i.i.noexc

call6.i.i.noexc:                                  ; preds = %for.inc.i.i, %call2.i138.noexc
  %index.0.i.i363 = phi i64 [ %shr5.i, %call2.i138.noexc ], [ %add.i.i, %for.inc.i.i ]
  %tries.0.i.i362 = phi i64 [ 0, %call2.i138.noexc ], [ %inc.i.i143, %for.inc.i.i ]
  %and.i224 = and i64 %index.0.i.i363, %sub.i
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %54, i64 %and.i224
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %54, i64 %and.i224, i32 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %rawItems_.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %55 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i226 = icmp eq <16 x i8> %55, %vecinit15.i.i
  %56 = bitcast <16 x i1> %cmp.i.i226 to i16
  %57 = and i16 %56, 16383
  %and.i227 = zext nneg i16 %57 to i32
  %58 = extractelement <16 x i8> %55, i64 15
  br label %while.cond.i.i142

while.cond.i.i142:                                ; preds = %call11.i.i.noexc, %call6.i.i.noexc
  %hits.i.i.sroa.0.0 = phi i32 [ %and.i227, %call6.i.i.noexc ], [ %and.i231, %call11.i.i.noexc ]
  %cmp.i228.not = icmp eq i32 %hits.i.i.sroa.0.0, 0
  br i1 %cmp.i228.not, label %while.end.i.i, label %call11.i.i.noexc

call11.i.i.noexc:                                 ; preds = %while.cond.i.i142
  %59 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0, i1 true), !range !134
  %sub.i230 = add nsw i32 %hits.i.i.sroa.0.0, -1
  %and.i231 = and i32 %sub.i230, %hits.i.i.sroa.0.0
  %conv9.i.i = zext nneg i32 %59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa.struct !148
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i232, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %invoke.cont57, label %while.cond.i.i142, !prof !7, !llvm.loop !224

while.end.i.i:                                    ; preds = %while.cond.i.i142
  %cmp17.i.i = icmp eq i8 %58, 0
  br i1 %cmp17.i.i, label %cond.false, label %for.inc.i.i, !prof !7

for.inc.i.i:                                      ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i223, %index.0.i.i363
  %inc.i.i143 = add i64 %tries.0.i.i362, 1
  %shr.i.i = lshr i64 %inc.i.i143, %sh_prom.i.i
  %cmp.i.i140 = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i140, label %call6.i.i.noexc, label %cond.false, !llvm.loop !225

cond.false:                                       ; preds = %for.inc.i.i, %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull @.str.43, i32 noundef 72)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %cond.false
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call1.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.85, i64 noundef 35)
          to label %cleanup.action unwind label %lpad39

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #31
  unreachable

lpad19:                                           ; preds = %if.end.i246, %invoke.cont57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad36:                                           ; preds = %cond.false
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #23
  br label %ehcleanup106

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont37
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #31
  unreachable

invoke.cont57:                                    ; preds = %call11.i.i.noexc
  %second = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %call.i.noexc154 unwind label %lpad19

call.i.noexc154:                                  ; preds = %invoke.cont57
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 -16
  %mul.neg.i.i.i = mul nsw i64 %conv9.i.i, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %control_.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i.i, i64 14
  %63 = load i8, ptr %control_.i.i, align 2, !tbaa !226
  %cmp.not.i242 = icmp ult i8 %63, 16
  br i1 %cmp.not.i242, label %if.end.i246, label %if.then.i243

if.then.i243:                                     ; preds = %call.i.noexc154
  %call.i.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %arrayidx.i.i.i.i, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i243
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i: ; preds = %if.then.i243
  %conv.i.i = zext i64 %call.i.i2.i.i.i.i to i128
  %mul.i.i244 = mul nuw i128 %conv.i.i, 14181476777654086739
  %shr.i10.i = lshr i128 %mul.i.i244, 64
  %conv1.i.i = trunc i128 %shr.i10.i to i64
  %mul2.i.i = mul i64 %call.i.i2.i.i.i.i, -4265267296055464877
  %xor.i.i = xor i64 %mul2.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %xor.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 15
  %and.i.i245 = and i64 %shr4.i.i, 127
  %or.i.i = or disjoint i64 %and.i.i245, 128
  %shr5.i.i = lshr i64 %mul3.i.i, 22
  br label %if.end.i246

if.end.i246:                                      ; preds = %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i, %call.i.noexc154
  %hp.sroa.5.0.i = phi i64 [ 0, %call.i.noexc154 ], [ %or.i.i, %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i ]
  %hp.sroa.0.0.i = phi i64 [ 0, %call.i.noexc154 ], [ %shr5.i.i, %_ZNK5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE15computeItemHashERKSt4pairIKS4_S3_E.exit.i ]
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %running_18, ptr nonnull %arrayidx.i.i.i.i, i64 %conv9.i.i, i64 %hp.sroa.0.0.i, i64 %hp.sroa.5.0.i)
          to label %sw.epilog unwind label %lpad19

sw.bb66:                                          ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  %tobool.i.i.not = icmp eq i8 %controlStopping.0367, 0
  br i1 %tobool.i.i.not, label %sw.epilog, label %cond.false75, !prof !7

cond.false75:                                     ; preds = %sw.bb66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull @.str.43, i32 noundef 78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %cond.false75
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %call1.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.86, i64 noundef 52)
          to label %cleanup.action91 unwind label %lpad84

cleanup.action91:                                 ; preds = %invoke.cont85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #31
  unreachable

lpad81:                                           ; preds = %cond.false75
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #23
  br label %ehcleanup106

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont82
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #31
  unreachable

sw.epilog:                                        ; preds = %sw.bb66, %if.end.i246, %_ZNSt6threadD2Ev.exit, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit
  %controlStopping.1 = phi i8 [ %controlStopping.0367, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv.exit ], [ %controlStopping.0367, %_ZNSt6threadD2Ev.exit ], [ 1, %sw.bb66 ], [ %controlStopping.0367, %if.end.i246 ]
  %68 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i265 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i265, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269, label %if.end.i.i.i266

if.end.i.i.i266:                                  ; preds = %sw.epilog
  %call.i.i.i268 = call noundef i64 %68(i32 noundef 1, ptr noundef nonnull %startFunc.i, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269:  ; preds = %if.end.i.i.i266, %sw.epilog
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %msg) #23
  %tobool.not = icmp ne i8 %controlStopping.1, 0
  %69 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 16
  %cmp.i.i175 = icmp ult i64 %69, 256
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i175, i1 false
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !229

ehcleanup106:                                     ; preds = %lpad81, %lpad36, %lpad19, %ehcleanup16
  %.pn117 = phi { ptr, i32 } [ %66, %lpad81 ], [ %.pn115, %ehcleanup16 ], [ %60, %lpad19 ], [ %61, %lpad36 ]
  %70 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i271 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i271, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit275, label %if.end.i.i.i272

if.end.i.i.i272:                                  ; preds = %ehcleanup106
  %call.i.i.i274 = call noundef i64 %70(i32 noundef 1, ptr noundef nonnull %startFunc.i, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit275

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit275:  ; preds = %if.end.i.i.i272, %ehcleanup106
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %msg) #23
  resume { ptr, i32 } %.pn117

while.end:                                        ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit269
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(444) %domain) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cohort_tag_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !53
  %sub.i = and i64 %0, -2
  %1 = inttoptr i64 %sub.i to ptr
  %tobool.not = icmp eq i64 %sub.i, 0
  br i1 %tobool.not, label %if.else, label %while.end12

while.end12:                                      ; preds = %entry
  %active_.i.i = getelementptr inbounds i8, ptr %1, i64 20
  %2 = load atomic i8, ptr %active_.i.i monotonic, align 2
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end12
  %tail_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = ptrtoint ptr %this to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.then.i
  %5 = load atomic i64, ptr %tail_.i.i.i acquire, align 8
  %tobool2.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.backedge, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.0.i.i.i.i.i.i, ptr %next_.i.i.i.i, align 8, !tbaa !49
  %7 = cmpxchg weak ptr %1, i64 %6, i64 %4 acq_rel monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i, label %while.body.i.i.backedge

if.else.i.i:                                      ; preds = %while.body.i.i
  store ptr null, ptr %next_.i.i.i.i, align 8, !tbaa !49
  %9 = cmpxchg weak ptr %tail_.i.i.i, i64 0, i64 %4 acq_rel monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then.i8.i.i, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.else.i.i, %if.then.i.i.i, %if.then.i.i
  br label %while.body.i.i

if.then.i8.i.i:                                   ; preds = %if.else.i.i
  store atomic i64 %4, ptr %1 release, align 8
  br label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i: ; preds = %if.then.i.i.i, %if.then.i8.i.i
  %count_.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %11 = atomicrmw add ptr %count_.i.i, i32 1 release, align 4
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %safe_list_top_.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load atomic i64, ptr %safe_list_top_.i.i acquire, align 8
  %tobool.not.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  %13 = atomicrmw xchg ptr %safe_list_top_.i.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i8.i = inttoptr i64 %13 to ptr
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %atomic-temp.0.i.i.i8.i)
  br label %if.end

if.else.i:                                        ; preds = %while.end12
  %next_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %next_.i.i, align 8, !tbaa !49
  tail call void @_ZN5folly17hazptr_obj_cohortISt6atomicE12reclaim_listEPNS_10hazptr_objIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %next_.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq i64 %0, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %if.end.i21.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else
  %14 = ptrtoint ptr %this to i64
  %shr.i.i.i.i.i = lshr i64 %14, 8
  %and.i.i.i.i.i = and i64 %shr.i.i.i.i.i, 7
  %arrayidx.i.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr %domain, i64 0, i32 7, i64 %and.i.i.i.i.i
  %15 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %next_.i.i.i, align 8, !tbaa !49
  %17 = cmpxchg weak ptr %arrayidx.i.i.i, i64 %15, i64 %14 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i
  %19 = phi { i64, i1 } [ %22, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i ], [ %17, %if.end.i.i.i.i ]
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %next_.i.i.i, align 8, !tbaa !49
  %22 = cmpxchg weak ptr %arrayidx.i.i.i, i64 %20, i64 %14 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i

if.end.i21.i.i.i:                                 ; preds = %if.else
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %domain, i64 224
  %24 = load atomic i64, ptr %arrayidx10.i.i.i acquire, align 8
  %25 = ptrtoint ptr %this to i64
  %and36.i23.i.i.i = and i64 %24, 1
  %sub37.i24.i.i.i = and i64 %24, -2
  %newval.040.i.i.i.i = or disjoint i64 %and36.i23.i.i.i, %25
  %26 = inttoptr i64 %sub37.i24.i.i.i to ptr
  store ptr %26, ptr %next_.i.i.i, align 8, !tbaa !49
  %27 = cmpxchg weak ptr %arrayidx10.i.i.i, i64 %24, i64 %newval.040.i.i.i.i acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i: ; preds = %if.end.i21.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i
  %29 = phi { i64, i1 } [ %32, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i ], [ %27, %if.end.i21.i.i.i ]
  %30 = extractvalue { i64, i1 } %29, 0
  %and.us.i.i.i.i = and i64 %30, 1
  %sub.us.i.i.i.i = and i64 %30, -2
  %newval.0.us.i.i.i.i = or disjoint i64 %and.us.i.i.i.i, %25
  %31 = inttoptr i64 %sub.us.i.i.i.i to ptr
  store ptr %31, ptr %next_.i.i.i, align 8, !tbaa !49
  %32 = cmpxchg weak ptr %arrayidx10.i.i.i, i64 %30, i64 %newval.0.us.i.i.i.i acq_rel acquire, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %if.end11.i.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i

if.end11.i.i.i:                                   ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i.i, %if.end.i21.i.i.i, %if.end.i.i.i.i
  %count_.i28.i.i.i = getelementptr inbounds i8, ptr %domain, i64 416
  %34 = atomicrmw add ptr %count_.i28.i.i.i, i32 1 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) %domain)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end11.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

if.end:                                           ; preds = %if.end11.i.i.i, %if.else.i, %if.then3.i, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E4pushEPS4_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(20) %l) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count_.i.i.i = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load atomic i64, ptr %count_.i.i.i acquire, align 8
  %cmp26.i.i = icmp eq i64 %0, 0
  br i1 %cmp26.i.i, label %if.then.i, label %while.end17.i.i

while.end17.i.i:                                  ; preds = %entry, %while.end17.i.i
  %oldval.027.i.i = phi i64 [ %3, %while.end17.i.i ], [ %0, %entry ]
  %sub18.i.i = add i64 %oldval.027.i.i, -1
  %1 = cmpxchg weak ptr %count_.i.i.i, i64 %oldval.027.i.i, i64 %sub18.i.i acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %cmp.i.i = icmp eq i64 %3, 0
  %or.cond.i.i = select i1 %2, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, label %while.end17.i.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i: ; preds = %while.end17.i.i
  br i1 %2, label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i, %entry
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %p)
  tail call void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(20) %l)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %p, i64 noundef 128) #30
  br label %_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit

_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENKUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_clESC_SF_.exit: ; preds = %if.then.i, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE36release_delete_immutable_descendantsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i20 = alloca ptr, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %s = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %s, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %s, i64 noundef 0)
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool2.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool2.not.i.i, label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  store ptr %atomic-temp.0.i.i.i.i.i, ptr %ref.tmp.i.i, align 8, !tbaa !46
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !230
  %_M_last.i.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %_M_last.i.i.i.i.i, align 8, !tbaa !233
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i
  store ptr %atomic-temp.0.i.i.i.i.i, ptr %1, align 8, !tbaa !46
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !230
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !230
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then3.i.i
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i unwind label %lpad

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit

_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit: ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i, %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %_M_start.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !234
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !234
  %cmp.i.i.i41 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 64
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %6 = phi ptr [ %4, %while.body.lr.ph ], [ %25, %if.end ]
  %7 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !235
  %cmp.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i16, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !46
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !236, !noalias !237
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !46
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %10, i64 504
  %11 = load ptr, ptr %incdec.ptr.i.i.i39, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %6) #30
  %12 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !240
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %add.ptr.i.i.i18, ptr %_M_node5.i.i.i.i, align 8, !tbaa !236
  %13 = load ptr, ptr %add.ptr.i.i.i18, align 8, !tbaa !46
  store ptr %13, ptr %_M_first3.i.i.i.i, align 8, !tbaa !235
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %13, i64 512
  store ptr %add.ptr.i.i.i.i19, ptr %_M_last.i.i.i.i, align 8, !tbaa !241
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %13, i64 504
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %14 = phi ptr [ %8, %if.then.i.i ], [ %11, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8, !tbaa !230
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  %count_.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load atomic i64, ptr %count_.i.i acquire, align 8
  %cmp26.i = icmp eq i64 %15, 0
  br i1 %cmp26.i, label %if.then, label %while.end17.i

while.end17.i:                                    ; preds = %land.lhs.true, %while.end17.i
  %oldval.027.i = phi i64 [ %18, %while.end17.i ], [ %15, %land.lhs.true ]
  %sub18.i = add i64 %oldval.027.i, -1
  %16 = cmpxchg weak ptr %count_.i.i, i64 %oldval.027.i, i64 %sub18.i acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %cmp.i = icmp eq i64 %18, 0
  %or.cond.i = select i1 %17, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, label %while.end17.i

_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit: ; preds = %while.end17.i
  br i1 %17, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, %land.lhs.true
  %next_.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load atomic i64, ptr %next_.i.i.i22 acquire, align 8
  %atomic-temp.0.i.i.i.i.i23 = inttoptr i64 %19 to ptr
  %tobool2.not.i.i24 = icmp eq i64 %19, 0
  br i1 %tobool2.not.i.i24, label %invoke.cont8, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i20) #23
  store ptr %atomic-temp.0.i.i.i.i.i23, ptr %ref.tmp.i.i20, align 8, !tbaa !46
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !230
  %21 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !233
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %21, i64 -8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %20, %add.ptr.i.i.i.i.i28
  br i1 %cmp.not.i.i.i.i.i29, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then3.i.i25
  store ptr %atomic-temp.0.i.i.i.i.i23, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !230
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !230
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i32

if.else.i.i.i.i.i33:                              ; preds = %if.then3.i.i25
  invoke void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i20)
          to label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i32 unwind label %lpad3

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i32: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i20) #23
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE4pushEOSB_.exit.i.i32, %if.then
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 128) #30
  br label %if.end

lpad:                                             ; preds = %if.else.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i.i.i.i33
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %_ZN5folly17hazptr_obj_linkedISt6atomicE11release_refEv.exit, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  %25 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !234
  %26 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !234
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !242

while.end:                                        ; preds = %if.end, %_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE15call_push_linksEbRSt5stackIPS9_St5dequeISB_SaISB_EEE.exit
  %27 = load ptr, ptr %s, align 8, !tbaa !243
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %while.end
  %_M_node5.i.i8.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %_M_node5.i.i.i.i37 = getelementptr inbounds i8, ptr %s, i64 40
  %28 = load ptr, ptr %_M_node5.i.i.i.i37, align 8, !tbaa !244
  %29 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !240
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %29, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %28, %add.ptr.i.i.i38
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i36, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %if.then.i.i.i36 ]
  %30 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %30) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %29
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, !llvm.loop !245

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8, !tbaa !243
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, %if.then.i.i.i36
  %31 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i ], [ %27, %if.then.i.i.i36 ]
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #23
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad3 ], [ %23, %lpad ]
  call void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE31release_retire_mutable_childrenERNS_15hazptr_obj_listIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %l) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %s = alloca %"class.std::stack", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %s, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %s, i64 noundef 0)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %s, i64 48
  %_M_start.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !234
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !234
  %cmp.i.i.i19 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %tail_.i.i = getelementptr inbounds i8, ptr %l, i64 8
  %count_.i = getelementptr inbounds i8, ptr %l, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %19, %if.end ]
  %3 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !235
  %cmp.i.i.i8 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i8, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !46
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !236, !noalias !246
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !46
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %6, i64 504
  %7 = load ptr, ptr %incdec.ptr.i.i.i17, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %2) #30
  %8 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !tbaa !240
  %add.ptr.i.i.i10 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %add.ptr.i.i.i10, ptr %_M_node5.i.i.i.i, align 8, !tbaa !236
  %9 = load ptr, ptr %add.ptr.i.i.i10, align 8, !tbaa !46
  store ptr %9, ptr %_M_first3.i.i.i.i, align 8, !tbaa !235
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %9, i64 512
  store ptr %add.ptr.i.i.i.i11, ptr %_M_last.i.i.i.i, align 8, !tbaa !241
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %9, i64 504
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %10 = phi ptr [ %4, %if.then.i.i ], [ %7, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8, !tbaa !230
  %count_.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load atomic i64, ptr %count_.i.i acquire, align 8
  %cmp28.i = icmp eq i64 %11, 4294967296
  br i1 %cmp28.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i
  %oldval.029.i = phi i64 [ %14, %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i ], [ %11, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit ]
  %sub17.i = add i64 %oldval.029.i, -4294967296
  %12 = cmpxchg weak ptr %count_.i.i, i64 %oldval.029.i, i64 %sub17.i acq_rel acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.end, label %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i

_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i: ; preds = %if.end.i
  %14 = extractvalue { i64, i1 } %12, 0
  %cmp.i = icmp eq i64 %14, 4294967296
  br i1 %cmp.i, label %if.then, label %if.end.i

if.then:                                          ; preds = %_ZN5folly17hazptr_obj_linkedISt6atomicE9count_casERmm.exit.i, %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEE3popEv.exit
  store atomic i64 0, ptr %count_.i.i release, align 8
  %next_.i = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %next_.i, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %15, %10
  br i1 %cmp.not.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit, label %if.else.i.i9

if.else.i.i9:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  store ptr %10, ptr %ref.tmp.i, align 8, !tbaa !46
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i.loopexit

invoke.cont.i:                                    ; preds = %if.else.i.i9
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i.loopexit.split-lp

invoke.cont7.i:                                   ; preds = %while.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i.loopexit.split-lp

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #31
  unreachable

terminate.lpad.i.loopexit:                        ; preds = %if.else.i.i9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i.loopexit.split-lp:               ; preds = %while.body.i, %invoke.cont7.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.i.loopexit.split-lp, %terminate.lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.i.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #23
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %if.then
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %10, align 8, !tbaa !80
  store ptr null, ptr %next_.i, align 8, !tbaa !49
  %17 = load ptr, ptr %tail_.i.i, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %17, null
  %next_.i7.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %this.sink.i.i = select i1 %tobool.not.i.i, ptr %l, ptr %next_.i7.i.i
  store ptr %10, ptr %this.sink.i.i, align 8, !tbaa !46
  store ptr %10, ptr %tail_.i.i, align 8, !tbaa !99
  %18 = load i32, ptr %count_.i, align 8, !tbaa !100
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %count_.i, align 8, !tbaa !100
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !234
  %20 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !234
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !249

while.end:                                        ; preds = %if.end, %entry
  %21 = load ptr, ptr %s, align 8, !tbaa !243
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %while.end
  %_M_node5.i.i8.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %_M_node5.i.i.i.i15 = getelementptr inbounds i8, ptr %s, i64 40
  %22 = load ptr, ptr %_M_node5.i.i.i.i15, align 8, !tbaa !244
  %23 = load ptr, ptr %_M_node5.i.i8.i.i, align 8, !tbaa !240
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %23, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %22, %add.ptr.i.i.i16
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i14, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %if.then.i.i.i14 ]
  %24 = load ptr, ptr %__n.05.i.i.i.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %24) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %23
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, !llvm.loop !250

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8, !tbaa !243
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i, %if.then.i.i.i14
  %25 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i.i ], [ %21, %if.then.i.i.i14 ]
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit

_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESt5dequeISB_SaISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !243
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !244
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !240
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %3) #30
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i, !llvm.loop !251

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !243
  br label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !252
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !243
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !253

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %4) #30
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i, !llvm.loop !254

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #36
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_destroy_nodesEPPSB_SF_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !243
  tail call void @_ZdlPv(ptr noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #36
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !236
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !46
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !235
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !241
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !236
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !46
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !235
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !241
  store ptr %12, ptr %_M_start, align 8, !tbaa !255
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !230
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_M_push_back_auxIJSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !236
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !236
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !234
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !235
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !241
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !234
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #36
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !252
  %7 = load ptr, ptr %this, align 8, !tbaa !243
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !240
  br label %_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !46
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !230
  %10 = load ptr, ptr %__args, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !240
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !236
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !46
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !235
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !241
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !230
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !240
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !244
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !47
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !243
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit, !prof !23

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit103

_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !243
  tail call void @_ZdlPv(ptr noundef %4) #30
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !243
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !252
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESD_ET0_T_SF_SE_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !236
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !46
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !235
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !241
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !236
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !46
  %_M_first.i105 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !235
  %add.ptr.i106 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i107 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17hazptr_obj_cohortISt6atomicE20check_threshold_pushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load atomic i32, ptr %count_.i acquire, align 8
  %cmp40 = icmp sgt i32 %0, 19
  br i1 %cmp40, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit
  %c.041 = phi i32 [ %3, %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit ], [ %0, %entry ]
  %1 = cmpxchg weak ptr %count_.i, i32 %c.041, i32 0 acq_rel acquire, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then, label %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit

_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit: ; preds = %while.body
  %3 = extractvalue { i32, i1 } %1, 0
  %cmp = icmp sgt i32 %3, 19
  br i1 %cmp, label %while.body, label %cleanup

if.then:                                          ; preds = %while.body
  %4 = atomicrmw xchg ptr %this, i64 0 acq_rel, align 8
  %cmp.not.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i, label %cleanup, label %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit

_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit: ; preds = %if.then
  %tail_.i4.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = atomicrmw xchg ptr %tail_.i4.i, i64 0 acq_rel, align 8
  %atomic-temp.0.i.i.i5.i = inttoptr i64 %5 to ptr
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  %cohort_tag_.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i.i, i64 16
  %6 = load i64, ptr %cohort_tag_.i, align 8, !tbaa !53
  %and.i = and i64 %6, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end.i.i, label %if.then7

if.then7:                                         ; preds = %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %pushed_to_domain_tagged_ = getelementptr inbounds i8, ptr %this, i64 21
  store atomic i8 1, ptr %pushed_to_domain_tagged_ monotonic, align 1
  %.pre = load i64, ptr %cohort_tag_.i, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit
  %7 = phi i64 [ %.pre, %if.then7 ], [ %6, %_ZN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_E7pop_allEv.exit ]
  %and.i.i = and i64 %7, 1
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %if.end.i21.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %4, 8
  %and.i.i.i.i = and i64 %shr.i.i.i.i, 7
  %arrayidx.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 %and.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %next_.i41.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i5.i, i64 8
  store ptr %9, ptr %next_.i41.i.i.i, align 8, !tbaa !49
  %10 = cmpxchg weak ptr %arrayidx.i.i, i64 %8, i64 %4 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i: ; preds = %if.end.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i
  %12 = phi { i64, i1 } [ %15, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i ], [ %10, %if.end.i.i.i ]
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %next_.i41.i.i.i, align 8, !tbaa !49
  %15 = cmpxchg weak ptr %arrayidx.i.i, i64 %13, i64 %4 acq_rel acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i

if.end.i21.i.i:                                   ; preds = %if.end.i.i
  %shr.i.i.i = lshr i64 %7, 8
  %and.i.i.i = and i64 %shr.i.i.i, 7
  %arrayidx10.i.i = getelementptr inbounds %"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 %and.i.i.i
  %17 = load atomic i64, ptr %arrayidx10.i.i acquire, align 8
  %and36.i23.i.i = and i64 %17, 1
  %sub37.i24.i.i = and i64 %17, -2
  %newval.040.i.i.i = add i64 %and36.i23.i.i, %4
  %18 = inttoptr i64 %sub37.i24.i.i to ptr
  %next_.i41.i25.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i.i5.i, i64 8
  store ptr %18, ptr %next_.i41.i25.i.i, align 8, !tbaa !49
  %19 = cmpxchg weak ptr %arrayidx10.i.i, i64 %17, i64 %newval.040.i.i.i acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i: ; preds = %if.end.i21.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i
  %21 = phi { i64, i1 } [ %24, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i ], [ %19, %if.end.i21.i.i ]
  %22 = extractvalue { i64, i1 } %21, 0
  %and.us.i.i.i = and i64 %22, 1
  %sub.us.i.i.i = and i64 %22, -2
  %newval.0.us.i.i.i = add i64 %and.us.i.i.i, %4
  %23 = inttoptr i64 %sub.us.i.i.i to ptr
  store ptr %23, ptr %next_.i41.i25.i.i, align 8, !tbaa !49
  %24 = cmpxchg weak ptr %arrayidx10.i.i, i64 %22, i64 %newval.0.us.i.i.i acq_rel acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %if.end11.i.i, label %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i

if.end11.i.i:                                     ; preds = %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.us.i.i.i, %_ZN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_E8cas_headERmm.exit.i.i.i, %if.end.i21.i.i, %if.end.i.i.i
  %26 = atomicrmw add ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), i32 %c.041 release, align 4
  invoke void @_ZN5folly13hazptr_domainISt6atomicE27check_threshold_and_reclaimEv(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end11.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

cleanup:                                          ; preds = %_ZN5folly17hazptr_obj_cohortISt6atomicE9cas_countERii.exit, %if.end11.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !60
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !85
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !85
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !60
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutorC1ESt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr nocapture noundef %threadFactory) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5folly16ThreadedExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 128, !tbaa !60
  %threadFactory_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 16, !tbaa !62
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %threadFactory, i64 8
  %0 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !46
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !62
  store <2 x ptr> %0, ptr %threadFactory_, align 8, !tbaa !46
  store ptr null, ptr %threadFactory, align 8, !tbaa !64
  %stopping_ = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %stopping_, align 8, !tbaa !66
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  %call.i7 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  store ptr %call.i7, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cohort_tag_.i.i.i.i.i, i8 0, i64 32, i1 false)
  %invariant.gep = getelementptr inbounds i8, ptr %call.i7, i64 224
  %invariant.gep10 = getelementptr inbounds i8, ptr %call.i7, i64 336
  %invariant.gep12 = getelementptr inbounds i8, ptr %call.i7, i64 448
  %invariant.gep14 = getelementptr inbounds i8, ptr %call.i7, i64 560
  %invariant.gep16 = getelementptr inbounds i8, ptr %call.i7, i64 672
  %invariant.gep18 = getelementptr inbounds i8, ptr %call.i7, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i7, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call.i7, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep11 = getelementptr i8, ptr %invariant.gep10, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep11, align 16, !tbaa !50
  %gep13 = getelementptr i8, ptr %invariant.gep12, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep13, align 64, !tbaa !50
  %gep15 = getelementptr i8, ptr %invariant.gep14, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep15, align 16, !tbaa !50
  %gep17 = getelementptr i8, ptr %invariant.gep16, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep17, align 32, !tbaa !50
  %gep19 = getelementptr i8, ptr %invariant.gep18, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep19, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %invoke.cont, label %arrayctor.loop.i.i

invoke.cont:                                      ; preds = %arrayctor.loop.i.i
  store ptr %call.i7, ptr %controlMessages_, align 128, !tbaa !68
  %ticket.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %cohort.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %active_.i.i.i = getelementptr inbounds i8, ptr %this, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ticket.i.i, i8 0, i64 28, i1 false)
  store i8 1, ptr %active_.i.i.i, align 4, !tbaa !66
  %pushed_to_domain_tagged_.i.i.i = getelementptr inbounds i8, ptr %this, i64 165
  store i8 0, ptr %pushed_to_domain_tagged_.i.i.i, align 1, !tbaa !66
  %safe_list_top_.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %safe_list_top_.i.i.i, align 8, !tbaa !69
  %1 = ptrtoint ptr %cohort.i.i to i64
  store i64 %1, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %p_.i = getelementptr inbounds i8, ptr %this, i64 256
  %2 = load atomic i64, ptr %controlMessages_ monotonic, align 128
  %atomic-temp.0.i.i.i = inttoptr i64 %2 to ptr
  store ptr %atomic-temp.0.i.i.i, ptr %p_.i, align 128, !tbaa !68
  %ticket.i5.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %ticket.i5.i, align 8, !tbaa !71
  %controlThread_ = getelementptr inbounds i8, ptr %this, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %controlThread_, align 128, !tbaa !20
  %call.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %call.i.noexc8 unwind label %lpad2

call.i.noexc8:                                    ; preds = %invoke.cont
  %3 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly16ThreadedExecutorC1ESt10shared_ptrINS3_13ThreadFactoryEEE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !tbaa !60
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  store i64 %3, ptr %_M_func.i.i, align 8, !tbaa !46
  store ptr %call.i9, ptr %agg.tmp.i, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %controlThread_, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc8
  %4 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont3, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !60
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %invoke.cont3

lpad2.i:                                          ; preds = %call.i.noexc8
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !46
  %cmp.not.i6.i = icmp eq ptr %7, null
  br i1 %cmp.not.i6.i, label %lpad2.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %7, align 8, !tbaa !60
  %vfn.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i8.i, i64 8
  %8 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %lpad2.body

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %running_ = getelementptr inbounds i8, ptr %this, i64 392
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %running_, align 8, !tbaa !72
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad2 ], [ %6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %6, %lpad2.i ]
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %9, %lpad ]
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %threadFactory_) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp26 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 128, !tbaa !60
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !60
  %stopping_ = getelementptr inbounds i8, ptr %this, i64 24
  store atomic i8 1, ptr %stopping_ release, align 8
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #23
  store i32 2, ptr %ref.tmp, align 16, !tbaa !8
  %startFunc = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %call_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %startFunc, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  %exec_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %joinTid = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exec_.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %cond.false.i, label %cond.true.i, !prof !23

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %4, i64 -80
  br label %call1.i.noexc

cond.false.i:                                     ; preds = %entry
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i7374, %cond.false.i ]
  %count_.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 72
  %6 = load i8, ptr %count_.i, align 8, !tbaa !24, !noalias !256
  %cmp.not.i70 = icmp eq i8 %6, 0
  br i1 %cmp.not.i70, label %if.end8.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !23

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %call1.i.noexc
  %dec.i = add i8 %6, -1
  store i8 %dec.i, ptr %count_.i, align 8, !tbaa !24, !noalias !256
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30, !noalias !256
  %cmp3.not.i.not = icmp eq ptr %7, null
  br i1 %cmp3.not.i.not, label %if.end8.i, label %.noexc

if.end8.i:                                        ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %call1.i.noexc
  %call10.i46 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end8.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %hptr.i.sroa.0.1 = phi ptr [ %7, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %call10.i46, %if.end8.i ]
  %p_.i = getelementptr inbounds i8, ptr %this, i64 256
  %8 = load atomic i64, ptr %p_.i monotonic, align 128
  %atomic-temp.0.i.i = inttoptr i64 %8 to ptr
  store atomic i64 %8, ptr %hptr.i.sroa.0.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %9 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i119173 = inttoptr i64 %9 to ptr
  %cmp.not.i94174 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i119173
  br i1 %cmp.not.i94174, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %atomic-temp.0.i.i119175 = phi ptr [ %atomic-temp.0.i.i119, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %atomic-temp.0.i.i119173, %.noexc ]
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %10 = ptrtoint ptr %atomic-temp.0.i.i119175 to i64
  store atomic i64 %10, ptr %hptr.i.sroa.0.1 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %11 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i119 = inttoptr i64 %11 to ptr
  %cmp.not.i94 = icmp eq ptr %atomic-temp.0.i.i119175, %atomic-temp.0.i.i119
  br i1 %cmp.not.i94, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %atomic-temp.0.i.i119.lcssa = phi ptr [ %atomic-temp.0.i.i, %.noexc ], [ %atomic-temp.0.i.i119175, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %ticket.i = getelementptr inbounds i8, ptr %this, i64 264
  %12 = atomicrmw add ptr %ticket.i, i64 1 acq_rel, align 8
  %min_14.i.i177 = getelementptr inbounds i8, ptr %atomic-temp.0.i.i119.lcssa, i64 40
  %13 = load i64, ptr %min_14.i.i177, align 8, !tbaa !35
  %add.i178 = add i64 %13, 256
  %cmp.not.i98179 = icmp ugt i64 %add.i178, %12
  br i1 %cmp.not.i98179, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !33

while.body.i:                                     ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %while.body.i
  %s.addr.0.i180 = phi ptr [ %call2.i99, %while.body.i ], [ %atomic-temp.0.i.i119.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %call2.i99 = tail call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_, ptr noundef nonnull %s.addr.0.i180, i64 noundef %12) #23
  %min_14.i.i = getelementptr inbounds i8, ptr %call2.i99, i64 40
  %14 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %add.i = add i64 %14, 256
  %cmp.not.i98 = icmp ugt i64 %add.i, %12
  br i1 %cmp.not.i98, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !34, !llvm.loop !259

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %while.body.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %s.addr.0.i.lcssa176 = phi ptr [ %atomic-temp.0.i.i119.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %call2.i99, %while.body.i ]
  %min_14.i.i.le = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa176, i64 40
  %mul.i.i = mul i64 %12, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa176, i64 0, i32 4, i64 %and.i.i
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa176, i64 0, i32 4, i64 %and.i.i, i32 2
  %15 = load i32, ptr %ref.tmp, align 16, !tbaa !8
  store i32 %15, ptr %item_.i, align 16, !tbaa !8
  %startFunc.i = getelementptr inbounds i8, ptr %item_.i, i64 16
  store ptr null, ptr %startFunc.i, align 16, !tbaa !17
  %call_.i.i = getelementptr inbounds i8, ptr %item_.i, i64 64
  %exec_.i.i = getelementptr inbounds i8, ptr %item_.i, i64 72
  %16 = load <2 x ptr>, ptr %call_.i, align 16, !tbaa !46
  store <2 x ptr> %16, ptr %call_.i.i, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  %17 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %call.i.i.i = call noundef i64 %17(i32 noundef 0, ptr noundef nonnull %startFunc, ptr noundef nonnull %startFunc.i) #23
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %if.end.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %joinTid.i = getelementptr inbounds i8, ptr %item_.i, i64 80
  %18 = load i64, ptr %joinTid, align 16, !tbaa !47
  store i64 %18, ptr %joinTid.i, align 16, !tbaa !47
  %19 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %if.end.i102

if.end.i102:                                      ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %21 = extractvalue { i32, i1 } %19, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i102
  %before.addr.0.i = phi i32 [ %21, %if.end.i102 ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i12, label %if.end3.i

if.then.i12:                                      ; preds = %while.cond.i
  %22 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i12
  %24 = extractvalue { i32, i1 } %22, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %24, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %25 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %25, 1
  br i1 %cmp8.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %26 = cmpxchg ptr %arrayidx.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %28 = extractvalue { i32, i1 } %26, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %25, %if.then5.i ], [ %28, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !48

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then30.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %if.then5.i, %if.then.i12, %if.then30.i, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %and.i = and i64 %12, 255
  %trunc = trunc i64 %12 to i8
  switch i8 %trunc, label %if.then.i49 [
    i8 0, label %if.then.i
    i8 -1, label %if.then38.i
  ]

if.then.i:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %31 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %call2.i122 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %if.then.i52

call2.i.noexc:                                    ; preds = %if.then.i
  %add.i121 = add i64 %31, 256
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i122, i64 8
  store ptr %call2.i122, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i122, i64 16
  %min_.i.i = getelementptr inbounds i8, ptr %call2.i122, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i121, ptr %min_.i.i, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i122, i64 224
  %invariant.gep184 = getelementptr inbounds i8, ptr %call2.i122, i64 336
  %invariant.gep186 = getelementptr inbounds i8, ptr %call2.i122, i64 448
  %invariant.gep188 = getelementptr inbounds i8, ptr %call2.i122, i64 560
  %invariant.gep190 = getelementptr inbounds i8, ptr %call2.i122, i64 672
  %invariant.gep192 = getelementptr inbounds i8, ptr %call2.i122, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i122, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i122, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep185 = getelementptr i8, ptr %invariant.gep184, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep185, align 16, !tbaa !50
  %gep187 = getelementptr i8, ptr %invariant.gep186, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep187, align 64, !tbaa !50
  %gep189 = getelementptr i8, ptr %invariant.gep188, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep189, align 16, !tbaa !50
  %gep191 = getelementptr i8, ptr %invariant.gep190, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep191, align 32, !tbaa !50
  %gep193 = getelementptr i8, ptr %invariant.gep192, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep193, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds i8, ptr %this, i64 144
  %32 = ptrtoint ptr %cohort.i to i64
  store i64 %32, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i122, i64 24
  %33 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %33, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa176, i64 32
  %34 = ptrtoint ptr %call2.i122 to i64
  %35 = cmpxchg ptr %next_.i.i, i64 0, i64 %34 release monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i122, i64 noundef 128) #30
  %37 = load atomic i64, ptr %next_.i.i acquire, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  %cmp.i101 = icmp eq i64 %and.i, 255
  br i1 %cmp.i101, label %if.then38.i, label %if.then.i49

if.then38.i:                                      ; preds = %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %38 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %add.i124 = add i64 %38, 256
  %39 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge29.i.i = inttoptr i64 %39 to ptr
  %min_14.i30.i.i = getelementptr inbounds i8, ptr %storemerge29.i.i, i64 40
  %40 = load i64, ptr %min_14.i30.i.i, align 8, !tbaa !35
  %cmp31.i.i = icmp ult i64 %40, %add.i124
  br i1 %cmp31.i.i, label %while.body.lr.ph.i.i, label %if.then.i49

while.body.lr.ph.i.i:                             ; preds = %if.then38.i
  %cohort.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %41 = ptrtoint ptr %cohort.i.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %min_14.i34.i.i = phi ptr [ %min_14.i30.i.i, %while.body.lr.ph.i.i ], [ %min_14.i.i.i, %while.end.i.i ]
  %storemerge33.i.i = phi ptr [ %storemerge29.i.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %while.end.i.i ]
  %storemerge.in32.i.i = phi i64 [ %39, %while.body.lr.ph.i.i ], [ %51, %while.end.i.i ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %storemerge33.i.i, i64 32
  %42 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %42 to ptr
  %tobool.not.i.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %43 = load i64, ptr %min_14.i34.i.i, align 8, !tbaa !35
  %call2.i25.i.i = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i.noexc.i.i:                                ; preds = %if.then.i.i
  %add.i.i.i = add i64 %43, 256
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 8
  store ptr %call2.i25.i.i, ptr %next_.i.i.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 16
  %min_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i.i, ptr %min_.i.i.i.i, align 8, !tbaa !35
  %invariant.gep194 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 224
  %invariant.gep196 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 336
  %invariant.gep198 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 448
  %invariant.gep200 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 560
  %invariant.gep202 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 672
  %invariant.gep204 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 784
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %call2.i.noexc.i.i
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 128, %call2.i.noexc.i.i ], [ %arrayctor.cur.add.i.i.i.i.7, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i.i, 112
  %arrayctor.cur.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.add.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i.1, align 16, !tbaa !50
  %gep195 = getelementptr i8, ptr %invariant.gep194, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep195, align 32, !tbaa !50
  %gep197 = getelementptr i8, ptr %invariant.gep196, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep197, align 16, !tbaa !50
  %gep199 = getelementptr i8, ptr %invariant.gep198, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep199, align 64, !tbaa !50
  %gep201 = getelementptr i8, ptr %invariant.gep200, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep201, align 16, !tbaa !50
  %gep203 = getelementptr i8, ptr %invariant.gep202, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep203, align 32, !tbaa !50
  %gep205 = getelementptr i8, ptr %invariant.gep204, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep205, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 896
  %arrayctor.done.i.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.7, 28800
  br i1 %arrayctor.done.i.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, label %arrayctor.loop.i.i.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %arrayctor.loop.i.i.i.i
  store i64 %41, ptr %cohort_tag_.i.i.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 24
  %44 = load atomic i64, ptr %count_.i.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i.i = add i64 %44, 1
  store atomic i64 %add2.i.i.i.i.i, ptr %count_.i.i.i.i.i.i release, align 8
  %45 = ptrtoint ptr %call2.i25.i.i to i64
  %46 = cmpxchg ptr %next_.i.i.i, i64 0, i64 %45 release monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %while.end.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i.i, i64 noundef 128) #30
  %48 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %48 to ptr
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %delete.notnull.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, %while.body.i.i
  %next.0.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %while.body.i.i ], [ %call2.i25.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %atomic-temp.0.i.i.i.i.i.i, %delete.notnull.i.i.i ]
  %49 = ptrtoint ptr %next.0.i.i to i64
  %50 = cmpxchg ptr %p_.i, i64 %storemerge.in32.i.i, i64 %49 release monotonic, align 8
  %51 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge.i.i = inttoptr i64 %51 to ptr
  %min_14.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 40
  %52 = load i64, ptr %min_14.i.i.i, align 8, !tbaa !35
  %cmp.i.i = icmp ult i64 %52, %add.i124
  br i1 %cmp.i.i, label %while.body.i.i, label %if.then.i49, !llvm.loop !260

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

if.then.i52:                                      ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %56 = load ptr, ptr %domain_.i, align 8, !tbaa !55
  %cmp6.i54 = icmp eq ptr %56, @_ZN5folly14default_domainE
  br i1 %cmp6.i54, label %if.then10.i56, label %if.end19.i55, !prof !7

if.then10.i56:                                    ; preds = %if.then.i52
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cond.false.i87, label %cond.true.i83, !prof !23

cond.true.i83:                                    ; preds = %if.then10.i56
  %sub.ptr.i84 = getelementptr inbounds i8, ptr %57, i64 -80
  br label %invoke.cont11.i59

cond.false.i87:                                   ; preds = %if.then10.i56
  %call.i8889 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont11.i59 unwind label %terminate.lpad.i58

invoke.cont11.i59:                                ; preds = %cond.false.i87, %cond.true.i83
  %cond-lvalue.i85 = phi ptr [ %sub.ptr.i84, %cond.true.i83 ], [ %call.i8889, %cond.false.i87 ]
  %count_.i105 = getelementptr inbounds i8, ptr %cond-lvalue.i85, i64 72
  %59 = load i8, ptr %count_.i105, align 8, !tbaa !24
  %cmp.i107 = icmp ult i8 %59, 9
  br i1 %cmp.i107, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %if.end19.i55, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %invoke.cont11.i59
  %inc.i = add nuw nsw i8 %59, 1
  store i8 %inc.i, ptr %count_.i105, align 8, !tbaa !24
  %idxprom.i109 = zext nneg i8 %59 to i64
  %arrayidx.i110 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i85, i64 0, i64 %idxprom.i109
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i110, align 8, !tbaa !30
  br label %terminate.lpad.body

if.end19.i55:                                     ; preds = %invoke.cont11.i59, %if.then.i52
  %60 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %nextAvail_.i.i.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i55
  %61 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %61, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i125, label %if.else.i.i

if.then.i.i125:                                   ; preds = %while.cond96.i.i
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %nextAvail_.i.i.i, align 8, !tbaa !59
  %63 = cmpxchg weak ptr %avail_.i.i.i, i64 %61, i64 %60 acq_rel acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %terminate.lpad.body, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i125
  br label %while.cond96.i.i

terminate.lpad.i58:                               ; preds = %cond.false.i87
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

if.then.i49:                                      ; preds = %while.end.i.i, %if.then38.i, %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i104 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %67 = load ptr, ptr %domain_.i104, align 8, !tbaa !55
  %cmp6.i = icmp eq ptr %67, @_ZN5folly14default_domainE
  br i1 %cmp6.i, label %if.then10.i, label %if.end19.i, !prof !7

if.then10.i:                                      ; preds = %if.then.i49
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %cond.false.i79, label %cond.true.i75, !prof !23

cond.true.i75:                                    ; preds = %if.then10.i
  %sub.ptr.i76 = getelementptr inbounds i8, ptr %68, i64 -80
  br label %invoke.cont11.i

cond.false.i79:                                   ; preds = %if.then10.i
  %call.i8081 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %cond.false.i79, %cond.true.i75
  %cond-lvalue.i77 = phi ptr [ %sub.ptr.i76, %cond.true.i75 ], [ %call.i8081, %cond.false.i79 ]
  %count_.i111 = getelementptr inbounds i8, ptr %cond-lvalue.i77, i64 72
  %70 = load i8, ptr %count_.i111, align 8, !tbaa !24
  %cmp.i113 = icmp ult i8 %70, 9
  br i1 %cmp.i113, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit118.thread, label %if.end19.i, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit118.thread: ; preds = %invoke.cont11.i
  %inc.i115 = add nuw nsw i8 %70, 1
  store i8 %inc.i115, ptr %count_.i111, align 8, !tbaa !24
  %idxprom.i116 = zext nneg i8 %70 to i64
  %arrayidx.i117 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i77, i64 0, i64 %idxprom.i116
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i117, align 8, !tbaa !30
  br label %invoke.cont

if.end19.i:                                       ; preds = %invoke.cont11.i, %if.then.i49
  %71 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i126 = getelementptr inbounds i8, ptr %67, i64 8
  %nextAvail_.i.i.i127 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i128

while.cond96.i.i128:                              ; preds = %while.cond96.i.i128.backedge, %if.end19.i
  %72 = load atomic i64, ptr %avail_.i.i.i126 acquire, align 8
  %and99.i.i129 = and i64 %72, 1
  %cmp100.i.i130 = icmp eq i64 %and99.i.i129, 0
  br i1 %cmp100.i.i130, label %if.then.i.i134, label %if.else.i.i131

if.then.i.i134:                                   ; preds = %while.cond96.i.i128
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %nextAvail_.i.i.i127, align 8, !tbaa !59
  %74 = cmpxchg weak ptr %avail_.i.i.i126, i64 %72, i64 %71 acq_rel acquire, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %invoke.cont, label %while.cond96.i.i128.backedge

if.else.i.i131:                                   ; preds = %while.cond96.i.i128
  %call.i.i.i.i132 = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i128.backedge

while.cond96.i.i128.backedge:                     ; preds = %if.else.i.i131, %if.then.i.i134
  br label %while.cond96.i.i128

terminate.lpad.i:                                 ; preds = %cond.false.i79
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i134, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit118.thread
  %78 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i136 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i136, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %if.end.i.i.i137

if.end.i.i.i137:                                  ; preds = %invoke.cont
  %call.i.i.i139 = call noundef i64 %78(i32 noundef 1, ptr noundef nonnull %startFunc, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %if.end.i.i.i137, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #23
  %controlThread_ = getelementptr inbounds i8, ptr %this, i64 384
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %controlThread_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit
  %running_ = getelementptr inbounds i8, ptr %this, i64 392
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %79 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 16, !tbaa !130
  %cmp.i.i140 = icmp ult i64 %79, 256
  br i1 %cmp.i.i140, label %cleanup.done15, label %cond.false, !prof !7

cond.false:                                       ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.43, i32 noundef 38)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.44, i64 noundef 31)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #31
  unreachable

cleanup.done15:                                   ; preds = %invoke.cont3
  %ticket.i3.i = getelementptr inbounds i8, ptr %this, i64 136
  %80 = load atomic i64, ptr %ticket.i3.i acquire, align 8
  %81 = load atomic i64, ptr %ticket.i acquire, align 8
  %cmp.i144.not = icmp ugt i64 %81, %80
  br i1 %cmp.i144.not, label %cond.false23, label %cleanup.done40, !prof !23

cond.false23:                                     ; preds = %cleanup.done15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull @.str.43, i32 noundef 39)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false23
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.45, i64 noundef 39)
          to label %cleanup.action36 unwind label %terminate.lpad

cleanup.action36:                                 ; preds = %invoke.cont30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #31
  unreachable

cleanup.done40:                                   ; preds = %cleanup.done15
  %82 = load ptr, ptr %running_, align 8, !tbaa !72
  %cmp.i.i.i.i = icmp eq ptr %82, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i, label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup.done40
  %83 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 16, !tbaa !130
  %sh_prom.i.i.i.i.i.i.i.i = and i64 %83, 255
  %cmp.i.i.i.i.i = icmp ult i64 %83, 256
  br i1 %cmp.i.i.i.i.i, label %invoke.cont63.i.i.i.i, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i
  %ci.096.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %82, i64 %ci.096.i.i.i.i
  %84 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 16, !tbaa !17
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = and i16 %86, 16383
  %iter.sroa.0.0.extract.trunc.i.i.i.i = zext nneg i16 %87 to i32
  %rawItems_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %82, i64 %ci.096.i.i.i.i, i32 3
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont18.i.i.i.i, %invoke.cont13.i.i.i.i
  %iter.sroa.0.0.i.i.i.i = phi i32 [ %iter.sroa.0.0.extract.trunc.i.i.i.i, %invoke.cont13.i.i.i.i ], [ %iter.sroa.0.1.i.i.i.i, %invoke.cont18.i.i.i.i ]
  %iter.sroa.7.0.i.i.i.i = phi i32 [ 0, %invoke.cont13.i.i.i.i ], [ %add8.i.i.i.i.i, %invoke.cont18.i.i.i.i ]
  %cmp.i83.not.i.i.i.i = icmp eq i32 %iter.sroa.0.0.i.i.i.i, 0
  br i1 %cmp.i83.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %and.i.i.i.i.i = and i32 %iter.sroa.0.0.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %invoke.cont18.i.i.i.i, !prof !23

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %88 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0.i.i.i.i, i1 true), !range !134
  %add.i.i.i.i.i = add i32 %iter.sroa.7.0.i.i.i.i, %88
  %add5.i.i.i.i.i = add nuw nsw i32 %88, 1
  br label %invoke.cont18.i.i.i.i

invoke.cont18.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i
  %add5.i.pn.i.i.i.i = phi i32 [ %add5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ 1, %while.body.i.i.i.i ]
  %add.sink.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %iter.sroa.7.0.i.i.i.i, %while.body.i.i.i.i ]
  %iter.sroa.0.1.i.i.i.i = lshr i32 %iter.sroa.0.0.i.i.i.i, %add5.i.pn.i.i.i.i
  %add8.i.i.i.i.i = add i32 %add.sink.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i32 %add.sink.i.i.i.i.i to i64
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i.i.i.i, i64 0, i64 %conv.i.i.i.i, i32 0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa.struct !148
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !llvm.loop !261

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont18.i.i.i.i
  call void @_ZSt9terminatev() #31
  unreachable

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %inc.i.i.i.i = add i64 %ci.096.i.i.i.i, 1
  %ci.0.highbits.i.i.i.i = lshr i64 %inc.i.i.i.i, %sh_prom.i.i.i.i.i.i.i.i
  %cmp11.i.i.i.i = icmp eq i64 %ci.0.highbits.i.i.i.i, 0
  br i1 %cmp11.i.i.i.i, label %invoke.cont13.i.i.i.i, label %if.end41.i.i.i.i, !llvm.loop !262

if.end41.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %packedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  store i64 0, ptr %packedBegin_.i.i.i.i.i, align 8, !tbaa.struct !148
  br label %invoke.cont63.i.i.i.i

invoke.cont63.i.i.i.i:                            ; preds = %if.end41.i.i.i.i, %if.end.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %running_, align 8, !tbaa !72
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 16, !tbaa !130
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit

_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit: ; preds = %invoke.cont63.i.i.i.i, %cleanup.done40
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %controlThread_, align 128, !tbaa.struct !148
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i150

if.then.i150:                                     ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit
  call void @_ZSt9terminatev() #31
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEED2Ev.exit
  call void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicED2Ev(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_) #23
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 16
  %89 = load ptr, ptr %_M_refcount.i, align 16, !tbaa !62
  %cmp.not.i.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZNSt6threadD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i153

if.then.i.i.i:                                    ; preds = %if.then.i.i152
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !84
  %vtable.i.i.i = load ptr, ptr %89, align 8, !tbaa !60
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %92 = load ptr, ptr %vfn.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %vtable3.i.i.i = load ptr, ptr %89, align 8, !tbaa !60
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %93 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i153:                                  ; preds = %if.then.i.i152
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i153
  %add.i.i.i.i = add nsw i32 %91, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !85
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i153
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %91, %if.then.i.i.i.i ], [ %95, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt6threadD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont30, %invoke.cont28, %cond.false23, %invoke.cont9, %invoke.cont7, %cond.false, %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, %if.end8.i, %cond.false.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %if.then.i.i125, %terminate.lpad, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread
  %eh.lpad-body = phi { ptr, i32 } [ %96, %terminate.lpad ], [ %55, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %55, %if.then.i.i125 ]
  %97 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) %this, i8 noundef zeroext %num) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca ptr, align 8
  %avail_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load atomic i64, ptr %avail_.i.i acquire, align 8
  %cmp75.i = icmp eq i64 %0, 0
  br i1 %cmp75.i, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %cleanup.i
  %1 = phi i64 [ %7, %cleanup.i ], [ %0, %entry ]
  %and.i = and i64 %1, 1
  %cmp16.i = icmp eq i64 %and.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end.i
  %or.i = or disjoint i64 %1, 1
  %2 = cmpxchg weak ptr %avail_.i.i, i64 %1, i64 %or.i acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then19.i, label %cleanup.i

if.then19.i:                                      ; preds = %if.then17.i
  %4 = inttoptr i64 %1 to ptr
  br label %while.cond33.i.i

while.cond33.i.i:                                 ; preds = %while.cond33.i.i, %if.then19.i
  %nn.0.i.i = phi i8 [ 1, %if.then19.i ], [ %inc.i.i, %while.cond33.i.i ]
  %tail.0.i.i = phi ptr [ %4, %if.then19.i ], [ %next.0.i.i, %while.cond33.i.i ]
  %next.0.in.i.i = getelementptr inbounds i8, ptr %tail.0.i.i, i64 24
  %next.0.i.i = load ptr, ptr %next.0.in.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp ne ptr %next.0.i.i, null
  %cmp36.i.i = icmp ult i8 %nn.0.i.i, %num
  %5 = select i1 %cmp.i.i, i1 %cmp36.i.i, i1 false
  %inc.i.i = add nuw i8 %nn.0.i.i, 1
  br i1 %5, label %while.cond33.i.i, label %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i, !llvm.loop !263

_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i: ; preds = %while.cond33.i.i
  %next.0.in.i.i.le = getelementptr inbounds i8, ptr %tail.0.i.i, i64 24
  %6 = ptrtoint ptr %next.0.i.i to i64
  store atomic i64 %6, ptr %avail_.i.i release, align 8
  store ptr null, ptr %next.0.in.i.i.le, align 8, !tbaa !59
  br label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit

if.else.i:                                        ; preds = %if.end.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #23
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.then17.i
  %7 = load atomic i64, ptr %avail_.i.i acquire, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit, label %if.end.i

_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit: ; preds = %cleanup.i, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i, %entry
  %retval.sroa.0.1.ph.i = phi i8 [ %nn.0.i.i, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ 0, %entry ], [ 0, %cleanup.i ]
  %retval.sroa.3.1.ph.i = phi ptr [ %4, %_ZN5folly13hazptr_domainISt6atomicE33pop_available_hprecs_release_lockEhPNS_10hazptr_recIS1_EE.exit.i ], [ null, %entry ], [ null, %cleanup.i ]
  %cmp86 = icmp ult i8 %retval.sroa.0.1.ph.i, %num
  br i1 %cmp86, label %for.body.lr.ph, label %while.end71

for.body.lr.ph:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %hcount_.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, %for.body.lr.ph
  %n.088 = phi i8 [ %retval.sroa.0.1.ph.i, %for.body.lr.ph ], [ %inc, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  %head.087 = phi ptr [ %retval.sroa.3.1.ph.i, %for.body.lr.ph ], [ %8, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #23
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !46
  %call.i.i.i76 = call i32 @posix_memalign(ptr noundef nonnull %ptr.i.i.i, i64 noundef 128, i64 noundef 128) #23
  %cmp.i.i.i = icmp eq i32 %call.i.i.i76, 0
  %call1.i.i.i = tail call ptr @__errno_location() #33
  br i1 %cmp.i.i.i, label %_ZN5folly14aligned_mallocEmm.exit.i.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i.i

_ZN5folly14aligned_mallocEmm.exit.thread.i.i:     ; preds = %for.body
  store i32 %call.i.i.i76, ptr %call1.i.i.i, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #23
  br label %if.then.i.i

_ZN5folly14aligned_mallocEmm.exit.i.i:            ; preds = %for.body
  store i32 0, ptr %call1.i.i.i, align 4, !tbaa !85
  %8 = load ptr, ptr %ptr.i.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #23
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i.i
  %9 = load i32, ptr %call1.i.i.i, align 4, !tbaa !85
  %cmp7.not.i.i = icmp eq i32 %9, 12
  br i1 %cmp7.not.i.i, label %if.end.i.i, label %if.then9.i.i, !prof !7

if.then9.i.i:                                     ; preds = %if.then.i.i
  call void @_ZSt9terminatev() #31
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable

_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i.i
  %domain_.i.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %this, ptr %domain_.i.i, align 8, !tbaa !55
  %next_.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = ptrtoint ptr %8 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN5folly19AlignedSysAllocatorINS_10hazptr_recISt6atomicEENS_10FixedAlignILm128EEEE8allocateEm.exit.i
  %11 = load atomic i64, ptr %this acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %11 to ptr
  store ptr %atomic-temp.0.i.i.i.i, ptr %next_.i.i, align 16, !tbaa !146
  %12 = cmpxchg weak ptr %this, i64 %11, i64 %10 release acquire, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, label %while.cond.i

_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit: ; preds = %while.cond.i
  %14 = atomicrmw add ptr %hcount_.i, i32 1 seq_cst, align 4
  %nextAvail_.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %head.087, ptr %nextAvail_.i, align 8, !tbaa !59
  %inc = add nuw i8 %n.088, 1
  %cmp = icmp ult i8 %inc, %num
  br i1 %cmp, label %for.body, label %while.end71, !llvm.loop !264

while.end71:                                      ; preds = %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit
  %head.0.lcssa = phi ptr [ %retval.sroa.3.1.ph.i, %_ZN5folly13hazptr_domainISt6atomicE24try_pop_available_hprecsEh.exit ], [ %8, %_ZN5folly13hazptr_domainISt6atomicE16create_new_hprecEv.exit ]
  ret ptr %head.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) local_unnamed_addr #1 comdat align 2 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #23
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !85
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !7

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  call void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !85
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #23
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !267
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit, !prof !23

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i = call noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  %8 = load i8, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  %guard.uninitialized = icmp eq i8 %8, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !270

init.check:                                       ; preds = %if.end
  %9 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #23
  store i8 1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %10 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #23
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #23
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !85
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !7

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !85
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #23
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !267
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !23

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i2 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #23
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store i32 -1, ptr %call, align 4, !tbaa !50
  %constructor_.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !271
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !274
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #32
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i, i8 0, i64 192, i1 false)
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_9hazptr_tcISt6atomicEENS2_17hazptr_tc_tls_tagENS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !46
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !274
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !271
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !275
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !46
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !85
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !7

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !85
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !47
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.125", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !285
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !287
  %call_.i5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %exec_.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !19
  %call_.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i8 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !18
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !19
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !19
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !287
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !19
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !19
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !287
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !288
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #23
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !289
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !289
  %4 = load ptr, ptr %call2, align 8, !tbaa !290
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !292
  store ptr %2, ptr %call2, align 8, !tbaa !290
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #33
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !148
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !293
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !294
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !294
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !295
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #23
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !7

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.49) #36
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #23
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE12onForkParentEv() #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE11onForkChildEv() #1 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, !prof !23

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45, !prof !23

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !275
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !265
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !296
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !297
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !298
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !299

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52, !prof !23

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #23
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !265
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !298
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !265
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #23
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !85
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !7

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #23
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !301
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #2

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #23
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !60
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !302
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #23
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !60, !noalias !303
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !303
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !306, !alias.scope !308
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !311
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !311, !alias.scope !308
  %5 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr %1, align 8, !tbaa !17, !alias.scope !308
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !313
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !313, !alias.scope !308
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !311
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !313
  store i8 0, ptr %3, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #23, !noalias !314
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !306, !alias.scope !314
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !311
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !313
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !311, !alias.scope !314
  %11 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %11, ptr %7, align 8, !tbaa !17, !alias.scope !314
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !313
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !313, !alias.scope !314
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !311
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !313
  store i8 0, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !311
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !313
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !311
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !313
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !311
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !313
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !60
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !302
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !183
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !311
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !313
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !311
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !313
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !311
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !313
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !46
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !46
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl.128", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg acquire, align 8, !noalias !317
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i, !prof !23

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvEEvEERT_vE3arg), !noalias !317
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %accessAllThreadsLock_.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 72
  store ptr %accessAllThreadsLock_.i, ptr %rlock, align 8, !tbaa !320, !alias.scope !317
  %token_.i.i = getelementptr inbounds i8, ptr %rlock, i64 8
  store i16 0, ptr %token_.i.i, align 8, !tbaa !325, !alias.scope !317
  %slot_.i.i.i = getelementptr inbounds i8, ptr %rlock, i64 10
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !326, !alias.scope !317
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i) #23, !noalias !317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23, !noalias !317
  %1 = load atomic i32, ptr %accessAllThreadsLock_.i monotonic, align 4, !noalias !317
  store i32 %1, ptr %state.i.i.i.i, align 4, !tbaa !85, !noalias !317
  %and.i.i.i.i = and i32 %1, -1408
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %add.i.i.i.i = or disjoint i32 %1, 2048
  %2 = cmpxchg ptr %accessAllThreadsLock_.i, i32 %1, i32 %add.i.i.i.i seq_cst seq_cst, align 4, !noalias !317
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i, align 4, !noalias !317
  br label %if.end7.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i.i, align 8, !tbaa !325, !alias.scope !317
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

if.end7.i.i.i.i:                                  ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE8instanceEv.exit.i
  %call8.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, ptr noundef nonnull %token_.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit: ; preds = %if.end7.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23, !noalias !317
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i) #23, !noalias !317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #23
  store i8 0, ptr %guard, align 8, !tbaa !168, !alias.scope !327
  %function_.i.i.i = getelementptr inbounds i8, ptr %guard, i64 8
  %5 = ptrtoint ptr %newPtr.addr to i64
  store i64 %5, ptr %function_.i.i.i, align 8, !tbaa !46, !alias.scope !327
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #23
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %id.i12, align 4, !tbaa !85
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %conv.i14 = zext i32 %6 to i64
  %cmp.not.i15 = icmp ugt i64 %9, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !7

if.then.i16:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !85
  %.pre46 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit
  %idxprom.i17.pre-phi = phi i64 [ %.pre46, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #23
  %12 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !267
  %cmp.i.not = icmp eq ptr %12, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 2
  %13 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !330, !range !149, !noundef !189
  %tobool16.not.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i17.pre-phi, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %12, ptr %__args.addr.i.i, align 8, !tbaa !46
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !331
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !274
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !333
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false19.i:                                   ; preds = %while.end.i
  invoke void %15(ptr noundef nonnull %12, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false19.i, %.noexc23, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #23
  %18 = load atomic i32, ptr %this acquire, align 4
  store i32 %18, ptr %id.i, align 4, !tbaa !85
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %conv.i = zext i32 %18 to i64
  %cmp.not.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !7

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_17hazptr_tc_tls_tagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre45 = load i32, ptr %id.i, align 4, !tbaa !85
  %.pre47 = zext i32 %.pre45 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre47, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #23
  %ownsDeleter.i25 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 2
  %22 = load i8, ptr %ownsDeleter.i25, align 8, !tbaa !330, !range !149, !noundef !189
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont5
  %23 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %isnull.i = icmp eq ptr %24, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i26
  %_M_manager.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !274
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i27, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i26, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !168
  %28 = load ptr, ptr %newPtr.addr, align 8, !tbaa !46
  %tobool47.not.i = icmp eq ptr %28, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %21, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %29, align 8, !tbaa !17
  store i8 0, ptr %ownsDeleter.i25, align 8, !tbaa !330
  store ptr %28, ptr %arrayidx.i, align 8, !tbaa !267
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #23
  %30 = load ptr, ptr %rlock, align 8, !tbaa !320
  %tobool.not.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  %31 = load i16, ptr %token_.i.i, align 8, !tbaa !325
  switch i16 %31, label %if.then4.i [
    i16 1, label %if.then.i37
    i16 3, label %lor.lhs.false.i
  ]

if.then.i37:                                      ; preds = %if.then.i.i34
  %32 = load atomic i32, ptr %30 acquire, align 4
  %and.i.i = and i32 %32, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i37
  %call2.i.i41 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i41, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %call2.i.i.noexc, %if.then.i37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i, align 4, !tbaa !85
  %cmp.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i39 = and i32 %33, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i39, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i40, !prof !335

if.then.i.i.i.i40:                                ; preds = %if.then.i.i38
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i40, %if.then.i.i38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i34
  %35 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !326
  %conv.i36 = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i36, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.2"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #23
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i, align 4, !tbaa !85
  %cmp.i9.i = icmp ugt i32 %40, 2047
  %and.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !335

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #23
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i40, %lor.lhs.false.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #23
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false19.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #23
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #23
  resume { ptr, i32 } %43
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !168, !range !149, !noundef !189
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !336
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  %count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i8, ptr %count_.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %delete.notnull.i.i
  %xtraiter.i = and i8 %4, 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %for.body.epil.i, label %for.cond.preheader.new.i

for.cond.preheader.new.i:                         ; preds = %for.cond.preheader.i
  %unroll_iter.i = and i8 %4, -2
  br label %for.body.i

for.cond.cleanup.unr-lcssa.i:                     ; preds = %for.body.i
  %lcmp.mod.not.i = icmp eq i8 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %for.cond.cleanup.i, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %for.cond.cleanup.unr-lcssa.i, %for.cond.preheader.i
  %dec147148.unr10.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ 1, %for.cond.preheader.i ]
  %tail.0149.unr9.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %head.0151.unr8.i = phi ptr [ %13, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %dec.epil.i = add i8 %dec147148.unr10.i, -1
  %idxprom.epil.i = zext i8 %dec.epil.i to i64
  %arrayidx.epil.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.epil.i
  %6 = load ptr, ptr %arrayidx.epil.i, align 8, !tbaa !30
  %nextAvail_.i.epil.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %head.0151.unr8.i, ptr %nextAvail_.i.epil.i, align 8, !tbaa !59
  %tobool38.not.epil.i = icmp eq ptr %tail.0149.unr9.i, null
  %spec.select.epil.i = select i1 %tobool38.not.epil.i, ptr %6, ptr %tail.0149.unr9.i
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.epil.i, %for.cond.cleanup.unr-lcssa.i
  %dec.lcssa.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %dec.epil.i, %for.body.epil.i ]
  %.lcssa.i = phi ptr [ %13, %for.cond.cleanup.unr-lcssa.i ], [ %6, %for.body.epil.i ]
  %spec.select.lcssa.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %spec.select.epil.i, %for.body.epil.i ]
  store i8 %dec.lcssa.i, ptr %count_.i.i.i.i.i.i, align 8, !tbaa !24
  %7 = ptrtoint ptr %.lcssa.i to i64
  %nextAvail_.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.lcssa.i, i64 24
  br label %while.cond96.i.i.i

while.cond96.i.i.i:                               ; preds = %while.cond96.i.i.i.backedge, %for.cond.cleanup.i
  %8 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1) acquire, align 8
  %and99.i.i.i = and i64 %8, 1
  %cmp100.i.i.i = icmp eq i64 %and99.i.i.i, 0
  br i1 %cmp100.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %nextAvail_.i.i.i.i, align 8, !tbaa !59
  %10 = cmpxchg weak ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1), i64 %8, i64 %7 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, label %while.cond96.i.i.i.backedge

if.else.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.i.backedge

while.cond96.i.i.i.backedge:                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  br label %while.cond96.i.i.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.new.i
  %head.0151.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %13, %for.body.i ]
  %tail.0149.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %spec.select.1.i, %for.body.i ]
  %dec147148.i = phi i8 [ %4, %for.cond.preheader.new.i ], [ %dec.1.i, %for.body.i ]
  %niter.i = phi i8 [ 0, %for.cond.preheader.new.i ], [ %niter.next.1.i, %for.body.i ]
  %dec.i = add i8 %dec147148.i, -1
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %nextAvail_.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %head.0151.i, ptr %nextAvail_.i.i, align 8, !tbaa !59
  %tobool38.not.i = icmp eq ptr %tail.0149.i, null
  %spec.select.i = select i1 %tobool38.not.i, ptr %12, ptr %tail.0149.i
  %dec.1.i = add i8 %dec147148.i, -2
  %idxprom.1.i = zext i8 %dec.1.i to i64
  %arrayidx.1.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %2, i64 0, i64 %idxprom.1.i
  %13 = load ptr, ptr %arrayidx.1.i, align 8, !tbaa !30
  %nextAvail_.i.1.i = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %12, ptr %nextAvail_.i.1.i, align 8, !tbaa !59
  %tobool38.not.1.i = icmp eq ptr %spec.select.i, null
  %spec.select.1.i = select i1 %tobool38.not.1.i, ptr %13, ptr %spec.select.i
  %niter.next.1.i = add i8 %niter.i, 2
  %niter.ncmp.1.i = icmp eq i8 %niter.next.1.i, %unroll_iter.i
  br i1 %niter.ncmp.1.i, label %for.cond.cleanup.unr-lcssa.i, label %for.body.i, !llvm.loop !338

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i151 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !7

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !85
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !339
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !85
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !340

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !339
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !85
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !341

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.2"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.130" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i142 = icmp eq i64 %13, 0
  br i1 %tobool.not.i142, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !23

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #23
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.130" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !85
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !85
  %idxprom.i143 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i143
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #23
  %conv24 = zext i8 %16 to i32
  %mul.i144 = shl nuw nsw i32 %conv24, 2
  %idxprom.i145 = zext nneg i32 %mul.i144 to i64
  %arrayidx.i146 = getelementptr inbounds [2048 x %"struct.std::atomic.2"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i145
  %17 = load atomic i64, ptr %arrayidx.i146 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i144.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i145.1 = zext nneg i32 %mul.i144.1 to i64
  %arrayidx.i146.1 = getelementptr inbounds [2048 x %"struct.std::atomic.2"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i145.1
  %18 = load atomic i64, ptr %arrayidx.i146.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre180 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre179 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre180, %for.cond.1 ], [ %9, %if.end ]
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
  store i16 2, ptr %token, align 2, !tbaa !325
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre179, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i147 = shl i32 %slot.2.ph, 2
  %idxprom.i148 = zext i32 %mul.i147 to i64
  %arrayidx.i149 = getelementptr inbounds [2048 x %"struct.std::atomic.2"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i148
  br i1 %cmp58, label %seqcst_fail50.i.i, label %seqcst_fail50.i.i.thread

seqcst_fail50.i.i:                                ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i149, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

seqcst_fail50.i.i.thread:                         ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i149, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit: ; preds = %seqcst_fail50.i.i.thread, %seqcst_fail50.i.i
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !85
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i.i.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !85
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i.i
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !85
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !85
  %and73172 = and i32 %34, 512
  %cmp74.not173 = icmp eq i32 %and73172, 0
  br i1 %cmp74.not173, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !325
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds i8, ptr %token, i64 2
  store i16 %conv79, ptr %slot_, align 2, !tbaa !326
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #23
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !85
  %cmp.i150 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i150, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !335

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #23
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i149, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i151) #23
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i151, align 4, !tbaa !85
  %cmp.i152 = icmp ugt i32 %40, 2047
  %and.i.i153 = and i32 %39, 16
  %cmp.not.i.i154 = icmp eq i32 %and.i.i153, 0
  %or.cond.i155 = or i1 %cmp.i152, %cmp.not.i.i154
  br i1 %or.cond.i155, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158, label %if.then.i.i156, !prof !335

if.then.i.i156:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i151, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158: ; preds = %if.then.i.i156, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i151) #23
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit158, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !342

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #23
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !85
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #23
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !85
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !85
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !85
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
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
  br label %cleanup.us.i, !llvm.loop !343

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !85
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
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
  br label %cleanup.i, !llvm.loop !344

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !85
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #2

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !85
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 noundef %0) #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 80
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #23
  %count_.i.i.i.i.i = getelementptr inbounds i8, ptr %pt, i64 72
  %2 = load i8, ptr %count_.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %delete.notnull.i
  %xtraiter.i = and i8 %2, 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %for.body.epil.i, label %for.cond.preheader.new.i

for.cond.preheader.new.i:                         ; preds = %for.cond.preheader.i
  %unroll_iter.i = and i8 %2, -2
  br label %for.body.i

for.cond.cleanup.unr-lcssa.i:                     ; preds = %for.body.i
  %lcmp.mod.not.i = icmp eq i8 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %for.cond.cleanup.i, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %for.cond.cleanup.unr-lcssa.i, %for.cond.preheader.i
  %dec147148.unr10.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ 1, %for.cond.preheader.i ]
  %tail.0149.unr9.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %head.0151.unr8.i = phi ptr [ %11, %for.cond.cleanup.unr-lcssa.i ], [ null, %for.cond.preheader.i ]
  %dec.epil.i = add i8 %dec147148.unr10.i, -1
  %idxprom.epil.i = zext i8 %dec.epil.i to i64
  %arrayidx.epil.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.epil.i
  %4 = load ptr, ptr %arrayidx.epil.i, align 8, !tbaa !30
  %nextAvail_.i.epil.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %head.0151.unr8.i, ptr %nextAvail_.i.epil.i, align 8, !tbaa !59
  %tobool38.not.epil.i = icmp eq ptr %tail.0149.unr9.i, null
  %spec.select.epil.i = select i1 %tobool38.not.epil.i, ptr %4, ptr %tail.0149.unr9.i
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.body.epil.i, %for.cond.cleanup.unr-lcssa.i
  %dec.lcssa.i = phi i8 [ %dec.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %dec.epil.i, %for.body.epil.i ]
  %.lcssa.i = phi ptr [ %11, %for.cond.cleanup.unr-lcssa.i ], [ %4, %for.body.epil.i ]
  %spec.select.lcssa.i = phi ptr [ %spec.select.1.i, %for.cond.cleanup.unr-lcssa.i ], [ %spec.select.epil.i, %for.body.epil.i ]
  store i8 %dec.lcssa.i, ptr %count_.i.i.i.i.i, align 8, !tbaa !24
  %5 = ptrtoint ptr %.lcssa.i to i64
  %nextAvail_.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.lcssa.i, i64 24
  br label %while.cond96.i.i.i

while.cond96.i.i.i:                               ; preds = %while.cond96.i.i.i.backedge, %for.cond.cleanup.i
  %6 = load atomic i64, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1) acquire, align 8
  %and99.i.i.i = and i64 %6, 1
  %cmp100.i.i.i = icmp eq i64 %and99.i.i.i, 0
  br i1 %cmp100.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %nextAvail_.i.i.i.i, align 8, !tbaa !59
  %8 = cmpxchg weak ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 1), i64 %6, i64 %5 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, label %while.cond96.i.i.i.backedge

if.else.i.i.i:                                    ; preds = %while.cond96.i.i.i
  %call.i.i.i.i.i = tail call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.i.backedge

while.cond96.i.i.i.backedge:                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  br label %while.cond96.i.i.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.new.i
  %head.0151.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %11, %for.body.i ]
  %tail.0149.i = phi ptr [ null, %for.cond.preheader.new.i ], [ %spec.select.1.i, %for.body.i ]
  %dec147148.i = phi i8 [ %2, %for.cond.preheader.new.i ], [ %dec.1.i, %for.body.i ]
  %niter.i = phi i8 [ 0, %for.cond.preheader.new.i ], [ %niter.next.1.i, %for.body.i ]
  %dec.i = add i8 %dec147148.i, -1
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30
  %nextAvail_.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %head.0151.i, ptr %nextAvail_.i.i, align 8, !tbaa !59
  %tobool38.not.i = icmp eq ptr %tail.0149.i, null
  %spec.select.i = select i1 %tobool38.not.i, ptr %10, ptr %tail.0149.i
  %dec.1.i = add i8 %dec147148.i, -2
  %idxprom.1.i = zext i8 %dec.1.i to i64
  %arrayidx.1.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %pt, i64 0, i64 %idxprom.1.i
  %11 = load ptr, ptr %arrayidx.1.i, align 8, !tbaa !30
  %nextAvail_.i.1.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %10, ptr %nextAvail_.i.1.i, align 8, !tbaa !59
  %tobool38.not.1.i = icmp eq ptr %spec.select.i, null
  %spec.select.1.i = select i1 %tobool38.not.1.i, ptr %11, ptr %spec.select.i
  %niter.next.1.i = add i8 %niter.i, 2
  %niter.ncmp.1.i = icmp eq i8 %niter.next.1.i, %unroll_iter.i
  br i1 %niter.ncmp.1.i, label %for.cond.cleanup.unr-lcssa.i, label %for.body.i, !llvm.loop !338

_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7WrapperD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %this, ptr noundef %s, i64 noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_.i = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %while.end15, label %cleanup64

while.end15:                                      ; preds = %entry
  %min_14.i = getelementptr inbounds i8, ptr %s, i64 40
  %1 = load i64, ptr %min_14.i, align 8, !tbaa !35
  %add17 = add i64 %1, 256
  %cmp.not = icmp eq i64 %add17, %t
  br i1 %cmp.not, label %if.end40, label %invoke.cont27

invoke.cont27:                                    ; preds = %while.end15
  %sub = sub i64 %t, %add17
  %call21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %mul.i.i.i.i.i = mul nsw i64 %sub, 1000
  %add.i.i = add nsw i64 %call21, %mul.i.i.i.i.i
  %cmp.i.i.i = icmp slt i64 %sub, 1
  br i1 %cmp.i.i.i, label %invoke.cont33, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont27
  %2 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool.not.i = icmp ne i64 %2, 0
  %cmp.i.i45.i = icmp eq i64 %add.i.i, -9223372036854775808
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %cmp.i.i45.i
  br i1 %or.cond, label %invoke.cont33, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %3 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool19.not65.i = icmp eq i64 %3, 0
  br i1 %tobool19.not65.i, label %if.end21.i, label %invoke.cont33

if.end21.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.066.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call22.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %cmp.i.i.i.not.i = icmp slt i64 %call22.i, %add.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end27.i, label %invoke.cont33

if.end27.i:                                       ; preds = %if.end21.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call22.i, i64 %tbegin.sroa.0.066.i)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i, %mul.i.i.i.i.i
  %cmp.i.i.i55.not.i = icmp slt i64 %call22.i, %add.i.i.i
  br i1 %cmp.i.i.i55.not.i, label %cleanup.i, label %invoke.cont33

cleanup.i:                                        ; preds = %if.end27.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !339
  %4 = load atomic i64, ptr %next_.i acquire, align 8
  %tobool19.not.i = icmp eq i64 %4, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %invoke.cont33, !llvm.loop !345

invoke.cont33:                                    ; preds = %cleanup.i, %if.end27.i, %if.end21.i, %if.end14.i, %if.end.i, %invoke.cont27
  %5 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i76 = inttoptr i64 %5 to ptr
  %tobool36.not = icmp eq i64 %5, 0
  br i1 %tobool36.not, label %invoke.cont33.if.end40_crit_edge, label %cleanup64

invoke.cont33.if.end40_crit_edge:                 ; preds = %invoke.cont33
  %.pre = load i64, ptr %min_14.i, align 8, !tbaa !35
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont33.if.end40_crit_edge, %while.end15
  %6 = phi i64 [ %.pre, %invoke.cont33.if.end40_crit_edge ], [ %1, %while.end15 ]
  %call2.i77 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.end40
  %add.i = add i64 %6, 256
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 8
  store ptr %call2.i77, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 16
  %min_.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i, ptr %min_.i.i, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i77, i64 224
  %invariant.gep85 = getelementptr inbounds i8, ptr %call2.i77, i64 336
  %invariant.gep87 = getelementptr inbounds i8, ptr %call2.i77, i64 448
  %invariant.gep89 = getelementptr inbounds i8, ptr %call2.i77, i64 560
  %invariant.gep91 = getelementptr inbounds i8, ptr %call2.i77, i64 672
  %invariant.gep93 = getelementptr inbounds i8, ptr %call2.i77, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i77, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep86 = getelementptr i8, ptr %invariant.gep85, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep86, align 16, !tbaa !50
  %gep88 = getelementptr i8, ptr %invariant.gep87, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep88, align 64, !tbaa !50
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep90, align 16, !tbaa !50
  %gep92 = getelementptr i8, ptr %invariant.gep91, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep92, align 32, !tbaa !50
  %gep94 = getelementptr i8, ptr %invariant.gep93, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep94, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = ptrtoint ptr %cohort.i to i64
  store i64 %7, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i77, i64 24
  %8 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %8, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %9 = ptrtoint ptr %call2.i77 to i64
  %10 = cmpxchg ptr %next_.i, i64 0, i64 %9 release monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %cleanup64, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i77, i64 noundef 128) #30
  %12 = load atomic i64, ptr %next_.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %12 to ptr
  br label %cleanup64

cleanup64:                                        ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, %invoke.cont33, %entry
  %retval.3 = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %atomic-temp.0.i.i.i76, %invoke.cont33 ], [ %atomic-temp.0.i.i.i.i, %delete.notnull.i ], [ %call2.i77, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i ]
  ret ptr %retval.3

terminate.lpad:                                   ; preds = %if.end40
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16ThreadedExecutorD1Ev(ptr noundef %this) unnamed_addr #27 align 2 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(416) %3, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly16ThreadedExecutorD0Ev(ptr noundef %this) unnamed_addr #27 align 2 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16ThreadedExecutorD2Ev(ptr noundef nonnull align 128 dereferenceable(416) %3, ptr noundef nonnull @_ZTTN5folly16ThreadedExecutorE) #23
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 128) #30
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %func) unnamed_addr #28 align 2 {
entry:
  %0 = load ptr, ptr %this, align 128
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly16ThreadedExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(416) %3, ptr noundef %func)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor23newDefaultThreadFactoryEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !82
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !84
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i, align 8, !tbaa !60
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i, align 8, !tbaa !60
  %prefix_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 24
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 40
  store ptr %0, ptr %prefix_.i.i.i.i.i.i, align 8, !tbaa !306, !alias.scope !346
  store i64 7234298745917171796, ptr %0, align 1
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 32
  store i64 8, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !alias.scope !346
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 48
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !17
  %suffix_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i, i64 56
  store i64 0, ptr %suffix_.i.i.i.i.i.i, align 8, !tbaa !71
  store ptr %_M_impl.i.i.i.i, ptr %agg.result, align 8, !tbaa !64
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i17.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !60
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18NamedThreadFactoryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !351
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !17
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !60
  %prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %prefix_, align 8, !tbaa !311
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly18NamedThreadFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !60
  %prefix_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %prefix_.i, align 8, !tbaa !311
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5folly18NamedThreadFactoryD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZN5folly18NamedThreadFactoryD2Ev.exit

_ZN5folly18NamedThreadFactoryD2Ev.exit:           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEE(ptr noalias sret(%"class.std::thread") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(64) %func) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca %class.anon.164, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #23
  %prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  %suffix_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = atomicrmw add ptr %suffix_, i64 1 seq_cst, align 8
  store i64 %0, ptr %ref.tmp, align 8, !tbaa !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %1 = getelementptr inbounds i8, ptr %name, i64 16
  store ptr %1, ptr %name, align 8, !tbaa !306, !alias.scope !353
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313, !alias.scope !353
  store i8 0, ptr %1, align 8, !tbaa !17, !alias.scope !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !353
  store ptr %name, ptr %ref.tmp.i, align 8, !tbaa !46, !noalias !353
  invoke void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !353
  %3 = load ptr, ptr %name, align 8, !tbaa !311, !alias.scope !353
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313, !alias.scope !353
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %3) #30
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %2, %if.then.i.i.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2) #23
  store ptr null, ptr %ref.tmp2, align 16, !tbaa !17
  %call_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %func, i64 48
  %5 = load ptr, ptr %call_2.i, align 16, !tbaa !18
  store ptr %5, ptr %call_.i, align 16, !tbaa !18
  %exec_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %func, i64 56
  %6 = load ptr, ptr %exec_3.i, align 8, !tbaa !19
  store ptr %6, ptr %exec_.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !18
  store ptr null, ptr %exec_3.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  %call.i.i = call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %ref.tmp2) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_.exit
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 64
  %8 = getelementptr inbounds i8, ptr %ref.tmp2, i64 80
  store ptr %8, ptr %7, align 16, !tbaa !306
  %9 = load ptr, ptr %name, align 8, !tbaa !311
  %cmp.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  store ptr %9, ptr %7, align 16, !tbaa !311
  %11 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %11, ptr %8, align 16, !tbaa !17
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %12 = phi i64 [ %10, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i33.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 72
  store i64 %12, ptr %_M_string_length.i33.i, align 8, !tbaa !313
  store ptr %1, ptr %name, align 8, !tbaa !311
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  store i8 0, ptr %1, align 8, !tbaa !17
  invoke void @_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %13 = load ptr, ptr %7, align 16, !tbaa !311
  %cmp.i.i.i.i4 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %invoke.cont
  %14 = load i64, ptr %_M_string_length.i33.i, align 8, !tbaa !313
  %cmp3.i.i.i.i9 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

if.then.i.i.i5:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %15 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %call.i.i.i = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %ref.tmp2, ptr noundef null) #23
  br label %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit

_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2) #23
  %16 = load ptr, ptr %name, align 8, !tbaa !311
  %cmp.i.i.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev.exit
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #23
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2) #23
  %19 = load ptr, ptr %name, align 8, !tbaa !311
  %cmp.i.i.i10 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i14 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18NamedThreadFactory13getNamePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %prefix_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6threadC2IZN5folly18NamedThreadFactory9newThreadEONS1_8FunctionIFvvEEEEUlvE_JEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 16 dereferenceable(96) %__f) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store i64 0, ptr %this, align 8, !tbaa !20
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 16, !tbaa !60
  %_M_func.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_func.i, align 16, !tbaa !17
  %call_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %call_2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__f, i64 48
  %0 = load ptr, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !18
  store ptr %0, ptr %call_.i.i.i.i.i.i.i, align 16, !tbaa !18
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %exec_3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__f, i64 56
  %1 = load ptr, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !19
  store ptr %1, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !19
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i, align 16, !tbaa !18
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %__f, ptr noundef nonnull %_M_func.i) #23
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %call, i64 80
  %3 = getelementptr inbounds i8, ptr %__f, i64 64
  %4 = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %4, ptr %2, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 16, !tbaa !311
  %6 = getelementptr inbounds i8, ptr %__f, i64 80
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__f, i64 72
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i
  store ptr %5, ptr %2, align 8, !tbaa !311
  %8 = load i64, ptr %6, align 16, !tbaa !17
  store i64 %8, ptr %4, align 8, !tbaa !17
  %_M_string_length.i32.i.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__f, i64 72
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !313
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %9 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__f, i64 72
  %_M_string_length.i33.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %9, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !313
  store ptr %6, ptr %3, align 16, !tbaa !311
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i, align 8, !tbaa !313
  store i8 0, ptr %6, align 16, !tbaa !17
  store ptr %call, ptr %agg.tmp, align 8, !tbaa !46
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !60
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i, %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !46
  %cmp.not.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7: ; preds = %lpad2
  %vtable.i.i8 = load ptr, ptr %13, align 8, !tbaa !60
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %14 = load ptr, ptr %vfn.i.i9, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7, %lpad2
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18NamedThreadFactory9newThreadEONS_8FunctionIFvvEEEENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %0, align 16, !tbaa !311
  %2 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %exec_.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS6_EEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 8 dereferenceable(32) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs3, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %2 = load i64, ptr %vs1, align 8, !tbaa !47
  %call.i.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %2)
  %add.1.i.i = add i64 %call.i.i.i.i, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.1.i.i)
  %3 = load ptr, ptr %vs3, align 8, !tbaa !46
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !313
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !313
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %5
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #36
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i.i: ; preds = %entry
  %6 = load ptr, ptr %vs, align 8, !tbaa !311
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, i64 noundef %4)
  %7 = load i64, ptr %vs1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i) #23
  %call.i.i.i16.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i.i.i, i64 noundef %7)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !313
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #36
  unreachable

_ZN5folly8toAppendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit.i.i
  %call.i.i.i.i8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !47
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !23

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !47
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !23

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !47
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !23

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !47
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !23

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !47
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !23

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !47
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !23

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !47
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !23

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !47
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !23

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !47
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !23

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !47
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !23

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !47
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !23

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !47
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !23

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !47
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !23

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !47
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !23

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !47
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !23

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !47
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !23

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !47
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !23

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !47
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !23

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !47
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !23

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !47
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !23

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !47
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !23

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !47
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !23

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !47
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !23

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !47
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !23

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !47
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !23

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !47
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !23

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !47
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !23

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !47
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !23

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !47
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !23

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !47
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !23

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !47
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !23

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !47
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !23

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !47
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !23

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !47
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !23

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !47
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !23

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !47
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !23

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !47
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !23

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !47
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !23

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !47
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !23

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.166", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !47
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !23

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !205

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !356
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !357, !llvm.loop !358

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !356
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !23

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !17
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !60
  %_M_func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %0, align 16, !tbaa !311
  %2 = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %call.i.i.i.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %_M_func, ptr noundef null) #23
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS2_8FunctionIFvvEEEEUlvE_EEED2Ev.exit: ; preds = %if.end.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !60
  %_M_func.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %0, align 16, !tbaa !311
  %2 = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !313
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %_M_func.i, ptr noundef null) #23
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEED2Ev.exit: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly18NamedThreadFactory9newThreadEONS3_8FunctionIFvvEEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 16
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %0, align 16, !tbaa !311
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !313
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %1, ptr %add.ptr.i.i.i.i.i.i)
  %call_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !18
  tail call void %3(ptr noundef nonnull align 16 dereferenceable(48) %_M_func)
  ret void
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16ThreadedExecutor4workERNS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(416) %this, ptr noundef nonnull align 16 dereferenceable(64) %func) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %ref.tmp = alloca %"class.folly::Function", align 16
  %ref.tmp2 = alloca %"struct.folly::ThreadedExecutor::Message", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #23
  %call_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18
  %exec_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr null, ptr %exec_.i, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  store ptr null, ptr %agg.tmp, align 16, !tbaa !17, !alias.scope !365
  %call_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %call_2.i.i.i = getelementptr inbounds i8, ptr %func, i64 48
  %0 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !18, !noalias !365
  store ptr %0, ptr %call_.i.i.i, align 16, !tbaa !18, !alias.scope !365
  %exec_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %exec_3.i.i.i = getelementptr inbounds i8, ptr %func, i64 56
  %1 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !19, !noalias !365
  store ptr %1, ptr %exec_.i.i.i, align 8, !tbaa !19, !alias.scope !365
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !18, !noalias !365
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !19, !noalias !365
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %entry
  %call.i.i.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #23
  %.pr.i.i = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !19, !noalias !365
  %tobool.not.i.i2.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %call.i.i4.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #23
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %if.end.i.i3.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, %entry
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp, %func
  br i1 %cmp.not.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %if.then.i.i.i, !prof !23

if.then.i.i.i:                                    ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !19, !noalias !365
  %tobool.not.i16.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i16.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, label %if.end.i17.i.i.i

if.end.i17.i.i.i:                                 ; preds = %if.then.i.i.i
  %call.i18.i.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %func) #23
  %.pre.i.i.i = load ptr, ptr %exec_.i, align 8, !tbaa !19, !noalias !365
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i: ; preds = %if.end.i17.i.i.i, %if.then.i.i.i
  %3 = phi ptr [ null, %if.then.i.i.i ], [ %.pre.i.i.i, %if.end.i17.i.i.i ]
  store ptr %3, ptr %exec_3.i.i.i, align 8, !tbaa !19, !noalias !365
  %4 = load ptr, ptr %call_.i, align 16, !tbaa !18, !noalias !365
  store ptr %4, ptr %call_2.i.i.i, align 16, !tbaa !18, !noalias !365
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %exec_.i, align 8, !tbaa !19, !noalias !365
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !18, !noalias !365
  %5 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !18
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %lpad.i79

lpad.i79:                                         ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.83) #23
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %lpad.i79
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %lpad.i79, %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %11 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %call.i.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !19
  %tobool.not.i.i84 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i84, label %_ZN5folly8FunctionIFvvEED2Ev.exit87, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i86 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit87

_ZN5folly8FunctionIFvvEED2Ev.exit87:              ; preds = %if.end.i.i85, %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  %controlMessages_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2) #23
  store i32 1, ptr %ref.tmp2, align 16, !tbaa !8
  %startFunc = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call_.i88 = getelementptr inbounds i8, ptr %ref.tmp2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %startFunc, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i88, align 16, !tbaa !18
  %exec_.i89 = getelementptr inbounds i8, ptr %ref.tmp2, i64 72
  store ptr null, ptr %exec_.i89, align 8, !tbaa !19
  %joinTid = getelementptr inbounds i8, ptr %ref.tmp2, i64 80
  %call.i90 = tail call i64 @pthread_self() #33
  store i64 %call.i90, ptr %joinTid, align 16
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %cond.false.i, label %cond.true.i, !prof !23

cond.true.i:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit87
  %sub.ptr.i = getelementptr inbounds i8, ptr %14, i64 -80
  br label %call1.i.noexc

cond.false.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit87
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i3334, %cond.false.i ]
  %count_.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 72
  %16 = load i8, ptr %count_.i, align 8, !tbaa !24, !noalias !366
  %cmp.not.i30 = icmp eq i8 %16, 0
  br i1 %cmp.not.i30, label %if.end8.i, label %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, !prof !23

_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit:    ; preds = %call1.i.noexc
  %dec.i = add i8 %16, -1
  store i8 %dec.i, ptr %count_.i, align 8, !tbaa !24, !noalias !366
  %idxprom.i = zext i8 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !30, !noalias !366
  %cmp3.not.i.not = icmp eq ptr %17, null
  br i1 %cmp3.not.i.not, label %if.end8.i, label %.noexc

if.end8.i:                                        ; preds = %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit, %call1.i.noexc
  %call10.i6 = invoke noundef ptr @_ZN5folly13hazptr_domainISt6atomicE14acquire_hprecsEh(ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE, i8 noundef zeroext 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end8.i, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit
  %hptr.i.sroa.0.1 = phi ptr [ %17, %_ZN5folly9hazptr_tcISt6atomicE7try_getEv.exit ], [ %call10.i6, %if.end8.i ]
  %p_.i = getelementptr inbounds i8, ptr %this, i64 256
  %18 = load atomic i64, ptr %p_.i monotonic, align 128
  %atomic-temp.0.i.i = inttoptr i64 %18 to ptr
  store atomic i64 %18, ptr %hptr.i.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %19 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i91141 = inttoptr i64 %19 to ptr
  %cmp.not.i54142 = icmp eq ptr %atomic-temp.0.i.i, %atomic-temp.0.i.i91141
  br i1 %cmp.not.i54142, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !33

_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit: ; preds = %.noexc, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit
  %atomic-temp.0.i.i91143 = phi ptr [ %atomic-temp.0.i.i91, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ], [ %atomic-temp.0.i.i91141, %.noexc ]
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %20 = ptrtoint ptr %atomic-temp.0.i.i91143 to i64
  store atomic i64 %20, ptr %hptr.i.sroa.0.1 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !32
  %21 = load atomic i64, ptr %p_.i acquire, align 128
  %atomic-temp.0.i.i91 = inttoptr i64 %21 to ptr
  %cmp.not.i54 = icmp eq ptr %atomic-temp.0.i.i91143, %atomic-temp.0.i.i91
  br i1 %cmp.not.i54, label %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, label %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, !prof !34

_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit: ; preds = %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit, %.noexc
  %atomic-temp.0.i.i91.lcssa = phi ptr [ %atomic-temp.0.i.i, %.noexc ], [ %atomic-temp.0.i.i91143, %_ZN5folly13hazptr_holderISt6atomicE11try_protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EEbRSB_SE_T0_.exit ]
  %ticket.i = getelementptr inbounds i8, ptr %this, i64 264
  %22 = atomicrmw add ptr %ticket.i, i64 1 acq_rel, align 8
  %min_14.i.i145 = getelementptr inbounds i8, ptr %atomic-temp.0.i.i91.lcssa, i64 40
  %23 = load i64, ptr %min_14.i.i145, align 8, !tbaa !35
  %add.i146 = add i64 %23, 256
  %cmp.not.i58147 = icmp ugt i64 %add.i146, %22
  br i1 %cmp.not.i58147, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !33

while.body.i:                                     ; preds = %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit, %while.body.i
  %s.addr.0.i148 = phi ptr [ %call2.i59, %while.body.i ], [ %atomic-temp.0.i.i91.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ]
  %call2.i59 = call noundef ptr @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19getAllocNextSegmentEPNS4_7SegmentEm(ptr noundef nonnull align 128 dereferenceable(144) %controlMessages_, ptr noundef nonnull %s.addr.0.i148, i64 noundef %22) #23
  %min_14.i.i = getelementptr inbounds i8, ptr %call2.i59, i64 40
  %24 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %add.i = add i64 %24, 256
  %cmp.not.i58 = icmp ugt i64 %add.i, %22
  br i1 %cmp.not.i58, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit, label %while.body.i, !prof !34, !llvm.loop !369

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit: ; preds = %while.body.i, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit
  %s.addr.0.i.lcssa144 = phi ptr [ %atomic-temp.0.i.i91.lcssa, %_ZN5folly13hazptr_holderISt6atomicE7protectINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES1_E7SegmentEZNS2_7protectIS8_EEPT_RKS1_ISB_EEUlPS8_E_EESB_SE_T0_.exit ], [ %call2.i59, %while.body.i ]
  %min_14.i.i.le = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa144, i64 40
  %mul.i.i = mul i64 %22, 27
  %and.i.i = and i64 %mul.i.i, 255
  %arrayidx.i.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa144, i64 0, i32 4, i64 %and.i.i
  %item_.i = getelementptr inbounds %"class.folly::UnboundedQueue<folly::ThreadedExecutor::Message, false, true, true>::Segment", ptr %s.addr.0.i.lcssa144, i64 0, i32 4, i64 %and.i.i, i32 2
  %25 = load i32, ptr %ref.tmp2, align 16, !tbaa !8
  store i32 %25, ptr %item_.i, align 16, !tbaa !8
  %startFunc.i = getelementptr inbounds i8, ptr %item_.i, i64 16
  store ptr null, ptr %startFunc.i, align 16, !tbaa !17
  %call_.i.i = getelementptr inbounds i8, ptr %item_.i, i64 64
  %exec_.i.i92 = getelementptr inbounds i8, ptr %item_.i, i64 72
  %26 = load <2 x ptr>, ptr %call_.i88, align 16, !tbaa !46
  store <2 x ptr> %26, ptr %call_.i.i, align 16, !tbaa !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i88, align 16, !tbaa !18
  store ptr null, ptr %exec_.i89, align 8, !tbaa !19
  %27 = load ptr, ptr %exec_.i.i92, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %call.i.i.i = call noundef i64 %27(i32 noundef 0, ptr noundef nonnull %startFunc, ptr noundef nonnull %startFunc.i) #23
  br label %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit

_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit:  ; preds = %if.end.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11findSegmentEPNS4_7SegmentEm.exit
  %joinTid.i = getelementptr inbounds i8, ptr %item_.i, i64 80
  %28 = load i64, ptr %joinTid, align 16, !tbaa !47
  store i64 %28, ptr %joinTid.i, align 16, !tbaa !47
  %29 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  br i1 %30, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %if.end.i62

if.end.i62:                                       ; preds = %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %31 = extractvalue { i32, i1 } %29, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i62
  %before.addr.0.i = phi i32 [ %31, %if.end.i62 ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i15, label %if.end3.i

if.then.i15:                                      ; preds = %while.cond.i
  %32 = cmpxchg ptr %arrayidx.i.i, i32 0, i32 1 release monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i15
  %34 = extractvalue { i32, i1 } %32, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %34, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %35 = load atomic i32, ptr %arrayidx.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %35, 1
  br i1 %cmp8.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %36 = cmpxchg ptr %arrayidx.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %38 = extractvalue { i32, i1 } %36, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %35, %if.then5.i ], [ %38, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !48

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then30.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %if.then5.i, %if.then.i15, %if.then30.i, %_ZN5folly16ThreadedExecutor7MessageC2EOS1_.exit
  %and.i = and i64 %22, 255
  %trunc = trunc i64 %22 to i8
  switch i8 %trunc, label %if.then.i9 [
    i8 0, label %if.then.i
    i8 -1, label %if.then38.i
  ]

if.then.i:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %41 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %call2.i95 = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc unwind label %if.then.i12

call2.i.noexc:                                    ; preds = %if.then.i
  %add.i94 = add i64 %41, 256
  %next_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i95, i64 8
  store ptr %call2.i95, ptr %next_.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i95, i64 16
  %min_.i.i = getelementptr inbounds i8, ptr %call2.i95, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i94, ptr %min_.i.i, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i95, i64 224
  %invariant.gep152 = getelementptr inbounds i8, ptr %call2.i95, i64 336
  %invariant.gep154 = getelementptr inbounds i8, ptr %call2.i95, i64 448
  %invariant.gep156 = getelementptr inbounds i8, ptr %call2.i95, i64 560
  %invariant.gep158 = getelementptr inbounds i8, ptr %call2.i95, i64 672
  %invariant.gep160 = getelementptr inbounds i8, ptr %call2.i95, i64 784
  br label %arrayctor.loop.i.i

arrayctor.loop.i.i:                               ; preds = %arrayctor.loop.i.i, %call2.i.noexc
  %arrayctor.cur.idx.i.i = phi i64 [ 128, %call2.i.noexc ], [ %arrayctor.cur.add.i.i.7, %arrayctor.loop.i.i ]
  %arrayctor.cur.ptr.i.i = getelementptr inbounds i8, ptr %call2.i95, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i = or disjoint i64 %arrayctor.cur.idx.i.i, 112
  %arrayctor.cur.ptr.i.i.1 = getelementptr inbounds i8, ptr %call2.i95, i64 %arrayctor.cur.add.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep153 = getelementptr i8, ptr %invariant.gep152, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep153, align 16, !tbaa !50
  %gep155 = getelementptr i8, ptr %invariant.gep154, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep155, align 64, !tbaa !50
  %gep157 = getelementptr i8, ptr %invariant.gep156, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep157, align 16, !tbaa !50
  %gep159 = getelementptr i8, ptr %invariant.gep158, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep159, align 32, !tbaa !50
  %gep161 = getelementptr i8, ptr %invariant.gep160, i64 %arrayctor.cur.idx.i.i
  store i32 0, ptr %gep161, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i, 896
  %arrayctor.done.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.7, 28800
  br i1 %arrayctor.done.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i, label %arrayctor.loop.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i: ; preds = %arrayctor.loop.i.i
  %cohort.i = getelementptr inbounds i8, ptr %this, i64 144
  %42 = ptrtoint ptr %cohort.i to i64
  store i64 %42, ptr %cohort_tag_.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i95, i64 24
  %43 = load atomic i64, ptr %count_.i.i.i.i acquire, align 8
  %add2.i.i.i = add i64 %43, 1
  store atomic i64 %add2.i.i.i, ptr %count_.i.i.i.i release, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.lcssa144, i64 32
  %44 = ptrtoint ptr %call2.i95 to i64
  %45 = cmpxchg ptr %next_.i.i, i64 0, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i95, i64 noundef 128) #30
  %47 = load atomic i64, ptr %next_.i.i acquire, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i
  %cmp.i61 = icmp eq i64 %and.i, 255
  br i1 %cmp.i61, label %if.then38.i, label %if.then.i9

if.then38.i:                                      ; preds = %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %48 = load i64, ptr %min_14.i.i.le, align 8, !tbaa !35
  %add.i97 = add i64 %48, 256
  %49 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge29.i.i = inttoptr i64 %49 to ptr
  %min_14.i30.i.i = getelementptr inbounds i8, ptr %storemerge29.i.i, i64 40
  %50 = load i64, ptr %min_14.i30.i.i, align 8, !tbaa !35
  %cmp31.i.i = icmp ult i64 %50, %add.i97
  br i1 %cmp31.i.i, label %while.body.lr.ph.i.i, label %if.then.i9

while.body.lr.ph.i.i:                             ; preds = %if.then38.i
  %cohort.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %51 = ptrtoint ptr %cohort.i.i.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end.i.i, %while.body.lr.ph.i.i
  %min_14.i34.i.i = phi ptr [ %min_14.i30.i.i, %while.body.lr.ph.i.i ], [ %min_14.i.i.i, %while.end.i.i ]
  %storemerge33.i.i = phi ptr [ %storemerge29.i.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %while.end.i.i ]
  %storemerge.in32.i.i = phi i64 [ %49, %while.body.lr.ph.i.i ], [ %61, %while.end.i.i ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %storemerge33.i.i, i64 32
  %52 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %52 to ptr
  %tobool.not.i.i98 = icmp eq i64 %52, 0
  br i1 %tobool.not.i.i98, label %if.then.i.i, label %while.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %53 = load i64, ptr %min_14.i34.i.i, align 8, !tbaa !35
  %call2.i25.i.i = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i.noexc.i.i:                                ; preds = %if.then.i.i
  %add.i.i.i = add i64 %53, 256
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 8
  store ptr %call2.i25.i.i, ptr %next_.i.i.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 16
  %min_.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i.i, ptr %min_.i.i.i.i, align 8, !tbaa !35
  %invariant.gep162 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 224
  %invariant.gep164 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 336
  %invariant.gep166 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 448
  %invariant.gep168 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 560
  %invariant.gep170 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 672
  %invariant.gep172 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 784
  br label %arrayctor.loop.i.i.i.i

arrayctor.loop.i.i.i.i:                           ; preds = %arrayctor.loop.i.i.i.i, %call2.i.noexc.i.i
  %arrayctor.cur.idx.i.i.i.i = phi i64 [ 128, %call2.i.noexc.i.i ], [ %arrayctor.cur.add.i.i.i.i.7, %arrayctor.loop.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i.i, 112
  %arrayctor.cur.ptr.i.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 %arrayctor.cur.add.i.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.i.1, align 16, !tbaa !50
  %gep163 = getelementptr i8, ptr %invariant.gep162, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep163, align 32, !tbaa !50
  %gep165 = getelementptr i8, ptr %invariant.gep164, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep165, align 16, !tbaa !50
  %gep167 = getelementptr i8, ptr %invariant.gep166, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep167, align 64, !tbaa !50
  %gep169 = getelementptr i8, ptr %invariant.gep168, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep169, align 16, !tbaa !50
  %gep171 = getelementptr i8, ptr %invariant.gep170, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep171, align 32, !tbaa !50
  %gep173 = getelementptr i8, ptr %invariant.gep172, i64 %arrayctor.cur.idx.i.i.i.i
  store i32 0, ptr %gep173, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i, 896
  %arrayctor.done.i.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.7, 28800
  br i1 %arrayctor.done.i.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, label %arrayctor.loop.i.i.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i: ; preds = %arrayctor.loop.i.i.i.i
  store i64 %51, ptr %cohort_tag_.i.i.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i.i, i64 24
  %54 = load atomic i64, ptr %count_.i.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i.i = add i64 %54, 1
  store atomic i64 %add2.i.i.i.i.i, ptr %count_.i.i.i.i.i.i release, align 8
  %55 = ptrtoint ptr %call2.i25.i.i to i64
  %56 = cmpxchg ptr %next_.i.i.i, i64 0, i64 %55 release monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %while.end.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i.i, i64 noundef 128) #30
  %58 = load atomic i64, ptr %next_.i.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %58 to ptr
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %delete.notnull.i.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i, %while.body.i.i
  %next.0.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %while.body.i.i ], [ %call2.i25.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i.i ], [ %atomic-temp.0.i.i.i.i.i.i, %delete.notnull.i.i.i ]
  %59 = ptrtoint ptr %next.0.i.i to i64
  %60 = cmpxchg ptr %p_.i, i64 %storemerge.in32.i.i, i64 %59 release monotonic, align 8
  %61 = load atomic i64, ptr %p_.i acquire, align 128
  %storemerge.i.i = inttoptr i64 %61 to ptr
  %min_14.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 40
  %62 = load i64, ptr %min_14.i.i.i, align 8, !tbaa !35
  %cmp.i.i = icmp ult i64 %62, %add.i97
  br i1 %cmp.i.i, label %while.body.i.i, label %if.then.i9, !llvm.loop !370

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #31
  unreachable

if.then.i12:                                      ; preds = %if.then.i
  %65 = landingpad { ptr, i32 }
          cleanup
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %66 = load ptr, ptr %domain_.i, align 8, !tbaa !55
  %cmp6.i14 = icmp eq ptr %66, @_ZN5folly14default_domainE
  br i1 %cmp6.i14, label %if.then10.i16, label %if.end19.i15, !prof !7

if.then10.i16:                                    ; preds = %if.then.i12
  %67 = load ptr, ptr %13, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %cond.false.i47, label %cond.true.i43, !prof !23

cond.true.i43:                                    ; preds = %if.then10.i16
  %sub.ptr.i44 = getelementptr inbounds i8, ptr %67, i64 -80
  br label %invoke.cont11.i19

cond.false.i47:                                   ; preds = %if.then10.i16
  %call.i4849 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont11.i19 unwind label %terminate.lpad.i18

invoke.cont11.i19:                                ; preds = %cond.false.i47, %cond.true.i43
  %cond-lvalue.i45 = phi ptr [ %sub.ptr.i44, %cond.true.i43 ], [ %call.i4849, %cond.false.i47 ]
  %count_.i65 = getelementptr inbounds i8, ptr %cond-lvalue.i45, i64 72
  %69 = load i8, ptr %count_.i65, align 8, !tbaa !24
  %cmp.i67 = icmp ult i8 %69, 9
  br i1 %cmp.i67, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread, label %if.end19.i15, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread: ; preds = %invoke.cont11.i19
  %inc.i = add nuw nsw i8 %69, 1
  store i8 %inc.i, ptr %count_.i65, align 8, !tbaa !24
  %idxprom.i69 = zext nneg i8 %69 to i64
  %arrayidx.i70 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i45, i64 0, i64 %idxprom.i69
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i70, align 8, !tbaa !30
  br label %lpad.body

if.end19.i15:                                     ; preds = %invoke.cont11.i19, %if.then.i12
  %70 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %nextAvail_.i.i.i = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i

while.cond96.i.i:                                 ; preds = %while.cond96.i.i.backedge, %if.end19.i15
  %71 = load atomic i64, ptr %avail_.i.i.i acquire, align 8
  %and99.i.i = and i64 %71, 1
  %cmp100.i.i = icmp eq i64 %and99.i.i, 0
  br i1 %cmp100.i.i, label %if.then.i.i100, label %if.else.i.i

if.then.i.i100:                                   ; preds = %while.cond96.i.i
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %nextAvail_.i.i.i, align 8, !tbaa !59
  %73 = cmpxchg weak ptr %avail_.i.i.i, i64 %71, i64 %70 acq_rel acquire, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %lpad.body, label %while.cond96.i.i.backedge

if.else.i.i:                                      ; preds = %while.cond96.i.i
  %call.i.i.i.i99 = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i.backedge

while.cond96.i.i.backedge:                        ; preds = %if.else.i.i, %if.then.i.i100
  br label %while.cond96.i.i

terminate.lpad.i18:                               ; preds = %cond.false.i47
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #31
  unreachable

if.then.i9:                                       ; preds = %while.end.i.i, %if.then38.i, %if.end.i, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  store atomic i64 0, ptr %hptr.i.sroa.0.1 release, align 8
  %domain_.i64 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 8
  %77 = load ptr, ptr %domain_.i64, align 8, !tbaa !55
  %cmp6.i = icmp eq ptr %77, @_ZN5folly14default_domainE
  br i1 %cmp6.i, label %if.then10.i, label %if.end19.i, !prof !7

if.then10.i:                                      ; preds = %if.then.i9
  %78 = load ptr, ptr %13, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %cond.false.i39, label %cond.true.i35, !prof !23

cond.true.i35:                                    ; preds = %if.then10.i
  %sub.ptr.i36 = getelementptr inbounds i8, ptr %78, i64 -80
  br label %invoke.cont11.i

cond.false.i39:                                   ; preds = %if.then10.i
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %cond.false.i39, %cond.true.i35
  %cond-lvalue.i37 = phi ptr [ %sub.ptr.i36, %cond.true.i35 ], [ %call.i4041, %cond.false.i39 ]
  %count_.i71 = getelementptr inbounds i8, ptr %cond-lvalue.i37, i64 72
  %80 = load i8, ptr %count_.i71, align 8, !tbaa !24
  %cmp.i73 = icmp ult i8 %80, 9
  br i1 %cmp.i73, label %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit78.thread, label %if.end19.i, !prof !7

_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit78.thread: ; preds = %invoke.cont11.i
  %inc.i75 = add nuw nsw i8 %80, 1
  store i8 %inc.i75, ptr %count_.i71, align 8, !tbaa !24
  %idxprom.i76 = zext nneg i8 %80 to i64
  %arrayidx.i77 = getelementptr inbounds [9 x %"class.folly::hazptr_tc_entry"], ptr %cond-lvalue.i37, i64 0, i64 %idxprom.i76
  store ptr %hptr.i.sroa.0.1, ptr %arrayidx.i77, align 8, !tbaa !30
  br label %invoke.cont

if.end19.i:                                       ; preds = %invoke.cont11.i, %if.then.i9
  %81 = ptrtoint ptr %hptr.i.sroa.0.1 to i64
  %avail_.i.i.i101 = getelementptr inbounds i8, ptr %77, i64 8
  %nextAvail_.i.i.i102 = getelementptr inbounds i8, ptr %hptr.i.sroa.0.1, i64 24
  br label %while.cond96.i.i103

while.cond96.i.i103:                              ; preds = %while.cond96.i.i103.backedge, %if.end19.i
  %82 = load atomic i64, ptr %avail_.i.i.i101 acquire, align 8
  %and99.i.i104 = and i64 %82, 1
  %cmp100.i.i105 = icmp eq i64 %and99.i.i104, 0
  br i1 %cmp100.i.i105, label %if.then.i.i109, label %if.else.i.i106

if.then.i.i109:                                   ; preds = %while.cond96.i.i103
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %nextAvail_.i.i.i102, align 8, !tbaa !59
  %84 = cmpxchg weak ptr %avail_.i.i.i101, i64 %82, i64 %81 acq_rel acquire, align 8
  %85 = extractvalue { i64, i1 } %84, 1
  br i1 %85, label %invoke.cont, label %while.cond96.i.i103.backedge

if.else.i.i106:                                   ; preds = %while.cond96.i.i103
  %call.i.i.i.i107 = call noundef i32 @sched_yield() #23
  br label %while.cond96.i.i103.backedge

while.cond96.i.i103.backedge:                     ; preds = %if.else.i.i106, %if.then.i.i109
  br label %while.cond96.i.i103

terminate.lpad.i:                                 ; preds = %cond.false.i39
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #31
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i109, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit78.thread
  %88 = load ptr, ptr %exec_.i89, align 8, !tbaa !19
  %tobool.not.i.i.i112 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i112, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %invoke.cont
  %call.i.i.i115 = call noundef i64 %88(i32 noundef 1, ptr noundef nonnull %startFunc, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit:     ; preds = %if.end.i.i.i113, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2) #23
  ret void

lpad:                                             ; preds = %if.end8.i, %cond.false.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i100, %lpad, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread
  %eh.lpad-body = phi { ptr, i32 } [ %89, %lpad ], [ %65, %_ZN5folly9hazptr_tcISt6atomicE7try_putEPNS_10hazptr_recIS1_EE.exit.thread ], [ %65, %if.then.i.i100 ]
  %90 = load ptr, ptr %exec_.i89, align 8, !tbaa !19
  %tobool.not.i.i.i117 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i117, label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit121, label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %lpad.body
  %call.i.i.i120 = call noundef i64 %90(i32 noundef 1, ptr noundef nonnull %startFunc, ptr noundef null) #23
  br label %_ZN5folly16ThreadedExecutor7MessageD2Ev.exit121

_ZN5folly16ThreadedExecutor7MessageD2Ev.exit121:  ; preds = %if.end.i.i.i118, %lpad.body
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp2) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !148
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !148
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !148
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !148
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !339
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !371

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
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !372

while.cond8:                                      ; preds = %while.cond8.preheader, %cleanup
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #23
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !373
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #23
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #23
  %cmp15.not.not.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not.not.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !375

return:                                           ; preds = %cleanup.i, %if.end20.i, %while.body, %cleanup, %invoke.cont13, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not.not.not, %invoke.cont13 ], [ %cmp15.not.not.not, %cleanup ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
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
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !148
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #23
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #23
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !373
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #2

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceHeadToTicketEm(ptr noundef nonnull align 128 dereferenceable(144) %this, i64 noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp6.i = alloca %"class.google::LogMessageFatal", align 8
  %p_.i23.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load atomic i64, ptr %p_.i23.i acquire, align 128
  %storemerge29.i = inttoptr i64 %0 to ptr
  %min_14.i30.i = getelementptr inbounds i8, ptr %storemerge29.i, i64 40
  %1 = load i64, ptr %min_14.i30.i, align 8, !tbaa !35
  %cmp31.i = icmp ult i64 %1, %t
  br i1 %cmp31.i, label %while.body.lr.ph.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit

while.body.lr.ph.i:                               ; preds = %entry
  %cohort.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = ptrtoint ptr %cohort.i.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.end.i, %while.body.lr.ph.i
  %min_14.i34.i = phi ptr [ %min_14.i30.i, %while.body.lr.ph.i ], [ %min_14.i.i, %while.end.i ]
  %storemerge33.i = phi ptr [ %storemerge29.i, %while.body.lr.ph.i ], [ %storemerge.i, %while.end.i ]
  %storemerge.in32.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %12, %while.end.i ]
  %next_.i.i = getelementptr inbounds i8, ptr %storemerge33.i, i64 32
  %3 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %while.body.i
  %4 = load i64, ptr %min_14.i34.i, align 8, !tbaa !35
  %call2.i25.i = invoke noalias noundef nonnull align 128 dereferenceable(28800) ptr @_ZnwmSt11align_val_t(i64 noundef 28800, i64 noundef 128) #32
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i
  %add.i.i = add i64 %4, 256
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 8
  store ptr %call2.i25.i, ptr %next_.i.i.i.i.i.i, align 8, !tbaa !49
  %cohort_tag_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 16
  %min_.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %cohort_tag_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 %add.i.i, ptr %min_.i.i.i, align 8, !tbaa !35
  %invariant.gep = getelementptr inbounds i8, ptr %call2.i25.i, i64 224
  %invariant.gep35 = getelementptr inbounds i8, ptr %call2.i25.i, i64 336
  %invariant.gep37 = getelementptr inbounds i8, ptr %call2.i25.i, i64 448
  %invariant.gep39 = getelementptr inbounds i8, ptr %call2.i25.i, i64 560
  %invariant.gep41 = getelementptr inbounds i8, ptr %call2.i25.i, i64 672
  %invariant.gep43 = getelementptr inbounds i8, ptr %call2.i25.i, i64 784
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %call2.i.noexc.i
  %arrayctor.cur.idx.i.i.i = phi i64 [ 128, %call2.i.noexc.i ], [ %arrayctor.cur.add.i.i.i.7, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i, align 128, !tbaa !50
  %arrayctor.cur.add.i.i.i = or disjoint i64 %arrayctor.cur.idx.i.i.i, 112
  %arrayctor.cur.ptr.i.i.i.1 = getelementptr inbounds i8, ptr %call2.i25.i, i64 %arrayctor.cur.add.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i.1, align 16, !tbaa !50
  %gep = getelementptr i8, ptr %invariant.gep, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep, align 32, !tbaa !50
  %gep36 = getelementptr i8, ptr %invariant.gep35, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep36, align 16, !tbaa !50
  %gep38 = getelementptr i8, ptr %invariant.gep37, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep38, align 64, !tbaa !50
  %gep40 = getelementptr i8, ptr %invariant.gep39, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep40, align 16, !tbaa !50
  %gep42 = getelementptr i8, ptr %invariant.gep41, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep42, align 32, !tbaa !50
  %gep44 = getelementptr i8, ptr %invariant.gep43, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %gep44, align 16, !tbaa !50
  %arrayctor.cur.add.i.i.i.7 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 896
  %arrayctor.done.i.i.i.7 = icmp eq i64 %arrayctor.cur.add.i.i.i.7, 28800
  br i1 %arrayctor.done.i.i.i.7, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i, label %arrayctor.loop.i.i.i

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i: ; preds = %arrayctor.loop.i.i.i
  store i64 %2, ptr %cohort_tag_.i.i.i.i.i.i, align 16, !tbaa !53
  %count_.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25.i, i64 24
  %5 = load atomic i64, ptr %count_.i.i.i.i.i acquire, align 8
  %add2.i.i.i.i = add i64 %5, 1
  store atomic i64 %add2.i.i.i.i, ptr %count_.i.i.i.i.i release, align 8
  %6 = ptrtoint ptr %call2.i25.i to i64
  %7 = cmpxchg ptr %next_.i.i, i64 0, i64 %6 release monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %while.end.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call2.i25.i, i64 noundef 128) #30
  %9 = load atomic i64, ptr %next_.i.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  br label %while.end.i

while.end.i:                                      ; preds = %delete.notnull.i.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i, %while.body.i
  %next.0.i = phi ptr [ %atomic-temp.0.i.i.i.i, %while.body.i ], [ %call2.i25.i, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentC2Em.exit.i.i ], [ %atomic-temp.0.i.i.i.i.i, %delete.notnull.i.i ]
  %10 = ptrtoint ptr %next.0.i to i64
  %11 = cmpxchg ptr %p_.i23.i, i64 %storemerge.in32.i, i64 %10 release monotonic, align 8
  %12 = load atomic i64, ptr %p_.i23.i acquire, align 128
  %storemerge.i = inttoptr i64 %12 to ptr
  %min_14.i.i = getelementptr inbounds i8, ptr %storemerge.i, i64 40
  %13 = load i64, ptr %min_14.i.i, align 8, !tbaa !35
  %cmp.i = icmp ult i64 %13, %t
  br i1 %cmp.i, label %while.body.i, label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit, !llvm.loop !376

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit: ; preds = %while.end.i, %entry
  %16 = load atomic i64, ptr %this acquire, align 128
  %atomic-temp.0.i.i = inttoptr i64 %16 to ptr
  %next_.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i, i64 32
  %17 = load atomic i64, ptr %next_.i acquire, align 8
  store atomic i64 %17, ptr %this monotonic, align 128
  %next_.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.0.i.i, i64 8
  %18 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %18, %atomic-temp.0.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  store ptr %atomic-temp.0.i.i, ptr %ref.tmp.i, align 8, !tbaa !46
  %call.i10.i = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly10hazptr_objISt6atomicEES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %next_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i unwind label %terminate.lpad.i2

invoke.cont.i:                                    ; preds = %if.else.i.i
  store ptr %call.i10.i, ptr %_result.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  %cmp.i11.not.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.not.i, label %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, label %while.body.i3

while.body.i3:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i) #23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.i2

invoke.cont7.i:                                   ; preds = %while.body.i3
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %terminate.lpad.i2

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i) #31
  unreachable

terminate.lpad.i2:                                ; preds = %invoke.cont7.i, %while.body.i3, %if.else.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #23
  br label %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i

_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i: ; preds = %_ZN5folly10hazptr_objISt6atomicE21pre_retire_check_failEv.exit, %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE19advanceTailToTicketEm.exit
  store ptr @_ZZN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EE11set_reclaimEvENUlPNS_10hazptr_objIS4_EERNS_15hazptr_obj_listIS4_EEE_8__invokeESC_SF_, ptr %atomic-temp.0.i.i, align 8, !tbaa !80
  invoke void @_ZN5folly10hazptr_objISt6atomicE8push_objERNS_13hazptr_domainIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %atomic-temp.0.i.i, ptr noundef nonnull align 8 dereferenceable(444) @_ZN5folly14default_domainE)
          to label %_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE14reclaimSegmentEPNS4_7SegmentE.exit: ; preds = %_ZN5folly10hazptr_objISt6atomicE16pre_retire_checkEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_16ThreadedExecutor7controlEvE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #1 align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !17
  %1 = load ptr, ptr %0, align 16, !tbaa !212
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5folly16ThreadedExecutor4workERNS_8FunctionIFvvEEE(ptr noundef nonnull align 128 dereferenceable(416) %1, ptr noundef nonnull align 16 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_16ThreadedExecutor7controlEvE3$_0EEmNS1_2OpEPNS1_4DataES8_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !17
  store ptr %0, ptr %dst, align 16, !tbaa !17
  store ptr null, ptr %src, align 16, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !17
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #23
  br label %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit"

"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly16ThreadedExecutor7controlEvEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbESH_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.183") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %shr.i.i.i = lshr i64 %0, 8
  %cmp.not = icmp ult i64 %0, 256
  %.pre = load ptr, ptr %this, align 8, !tbaa !72
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i47 = or disjoint i64 %mul.i, 1
  %sh_prom.i = and i64 %0, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %index.0.i117 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %for.inc.i ]
  %tries.0.i116 = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %and.i = and i64 %index.0.i117, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %.pre, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %.pre, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %rawItems_.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %1 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %1, %vecinit15.i.i
  %2 = bitcast <16 x i1> %cmp.i.i to i16
  %3 = and i16 %2, 16383
  %and.i50 = zext nneg i16 %3 to i32
  %4 = extractelement <16 x i8> %1, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i50, %for.body.i ], [ %and.i54, %while.body.i ]
  %cmp.i51.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i51.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %5 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !134
  %sub.i53 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i54 = and i32 %sub.i53, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %5 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv9.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa.struct !148
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %while.cond.i, !prof !7, !llvm.loop !377

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp eq i8 %4, 0
  br i1 %cmp17.i, label %if.end9, label %for.inc.i, !prof !7

for.inc.i:                                        ; preds = %while.end.i
  %add.i = add i64 %add.i47, %index.0.i117
  %inc.i = add i64 %tries.0.i116, 1
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end9, !llvm.loop !378

if.end9:                                          ; preds = %for.inc.i, %while.end.i, %entry
  %sh_prom.i.i.i.i.pre-phi = phi i64 [ %0, %entry ], [ %sh_prom.i, %while.end.i ], [ %sh_prom.i, %for.inc.i ]
  %control_.i.i = getelementptr inbounds i8, ptr %.pre, i64 14
  %6 = load i8, ptr %control_.i.i, align 2, !tbaa !226
  %7 = and i8 %6, 15
  %conv2.i.i = zext nneg i8 %7 to i64
  %mul.i11.i = shl i64 %conv2.i.i, %sh_prom.i.i.i.i.pre-phi
  %cmp.not.i = icmp ult i64 %shr.i.i.i, %mul.i11.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.pre-phi
  %add.i4 = add nuw nsw i64 %shr.i.i.i, 1
  %shr.i5 = lshr i64 %mul.i11.i, 2
  %add2.i = add i64 %shr.i5, %mul.i11.i
  %shr3.i = lshr i64 %mul.i11.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i11.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i4, i64 %add6.i)
  %cmp.i16.i = icmp ult i64 %.sroa.speculated.i, 15
  br i1 %cmp.i16.i, label %if.then.i.i6, label %if.else11.i.i

if.then.i.i6:                                     ; preds = %if.then.i
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then.i
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 12
  %8 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !141
  %add.i.i.i = sub nuw nsw i64 64, %8
  %mul.i47.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i47.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end34.i.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable

if.end34.i.i:                                     ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i6, %if.else.i.i, %if.end34.i.i
  %.pn.i.i = phi i64 [ %shl.i.i, %if.end34.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then.i.i6 ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 12, %if.end34.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i6 ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !72
  %.pre119 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %.pre120 = and i64 %.pre119, 255
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit, %if.end9
  %sh_prom.i59.pre-phi = phi i64 [ %sh_prom.i.i.i.i.pre-phi, %if.end9 ], [ %.pre120, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit ]
  %9 = phi ptr [ %.pre, %if.end9 ], [ %.pre118, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE20reserveForInsertImplEmmmm.exit ]
  %notmask.i60 = shl nsw i64 -1, %sh_prom.i59.pre-phi
  %sub.i61 = xor i64 %notmask.i60, -1
  %and.i62 = and i64 %sub.i61, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %9, i64 %and.i62
  %10 = load <16 x i8>, ptr %add.ptr, align 16, !tbaa !17
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = and i16 %12, 16383
  %14 = xor i16 %13, 16383
  %cmp.i63.not = icmp eq i16 %14, 0
  br i1 %cmp.i63.not, label %if.then13, label %if.end23

if.then13:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit
  %mul.i64 = shl i64 %hp.coerce1, 1
  %add.i65 = or disjoint i64 %mul.i64, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit, %if.then13
  %15 = phi i64 [ %and.i62, %if.then13 ], [ %and.i74, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then13 ], [ %add, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i66 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %9, i64 %15, i32 2
  %16 = load i8, ptr %outboundOverflowCount_.i66, align 1, !tbaa !379
  %cmp.not.i67 = icmp eq i8 %16, -1
  br i1 %cmp.not.i67, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit, label %if.then.i68

if.then.i68:                                      ; preds = %do.body
  %inc.i69 = add nuw i8 %16, 1
  store i8 %inc.i69, ptr %outboundOverflowCount_.i66, align 1, !tbaa !379
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit: ; preds = %if.then.i68, %do.body
  %add = add i64 %add.i65, %index.0
  %and.i74 = and i64 %add, %sub.i61
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %9, i64 %and.i74
  %17 = load <16 x i8>, ptr %add.ptr18, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 16383
  %21 = xor i16 %20, 16383
  %cmp.i76.not = icmp eq i16 %21, 0
  br i1 %cmp.i76.not, label %do.body, label %do.end, !llvm.loop !380

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit
  %22 = extractelement <16 x i8> %17, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %9, i64 %and.i74, i32 1
  %add.i77 = add i8 %22, 16
  store i8 %add.i77, ptr %control_.i, align 2, !tbaa !226
  br label %if.end23

if.end23:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %14, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit ], [ %21, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16reserveForInsertEm.exit ], [ %add.ptr18, %do.end ]
  %23 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !144
  %conv = zext nneg i16 %23 to i64
  %arrayidx.i.i.i79 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %24 = load i8, ptr %arrayidx.i.i.i79, align 1, !tbaa !17
  %cmp.i80 = icmp eq i8 %24, 0
  br i1 %cmp.i80, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit, label %if.then.i81

if.then.i81:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit: ; preds = %if.end23
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i79, align 1, !tbaa !17
  %rawItems_.i.i.i82 = getelementptr inbounds i8, ptr %chunk.1, i64 16
  %arrayidx.i.i.i.i.i83 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i82, i64 0, i64 %conv
  %25 = load i64, ptr %args1, align 8, !tbaa !46
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !47
  store i64 %27, ptr %arrayidx.i.i.i.i.i83, align 8, !tbaa !47
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i83, i64 8
  store i64 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !20
  %28 = ptrtoint ptr %arrayidx.i.i.i.i.i83 to i64
  %or.i.i.i.i = or i64 %28, %conv
  %packedBegin_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load i64, ptr %packedBegin_.i.i.i, align 8, !tbaa !381
  %cmp.i.i.i86 = icmp ult i64 %29, %or.i.i.i.i
  br i1 %cmp.i.i.i86, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8, !tbaa !47
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit: ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmm.exit
  %30 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %shr.i.i.i.i.i = and i64 %30, -256
  %conv.i.i.i.i = and i64 %30, 255
  %shl.i.i.i.i88 = add i64 %shr.i.i.i.i.i, 256
  %or.i.i8.i.i = or disjoint i64 %shl.i.i.i.i88, %conv.i.i.i.i
  store i64 %or.i.i8.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  br label %return

return:                                           ; preds = %while.body.i, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit
  %arrayidx.i.i.i.i.lcssa.sink = phi ptr [ %arrayidx.i.i.i.i.i83, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ %arrayidx.i.i.i.i, %while.body.i ]
  %conv9.i.lcssa.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ %conv9.i, %while.body.i ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISD_S4_EEEEESJ_ImmEDpOT_.exit ], [ 0, %while.body.i ]
  store ptr %arrayidx.i.i.i.i.lcssa.sink, ptr %agg.result, align 8
  %existing.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv9.i.lcssa.sink, ptr %existing.sroa.5.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i, align 8, !tbaa !382
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl.190", align 8
  %stackBuf = alloca %"struct.std::array.59", align 1
  store i64 %origSize, ptr %origSize.addr, align 8, !tbaa !47
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origChunks) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !72
  store ptr %0, ptr %origChunks, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origCapacity) #23
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %origAllocSize) #23
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i177 = shl i64 %origCapacityScale, 4
  %add.i = add i64 %mul.i177, 16
  %mul3.i = shl i64 %origChunkCount, 8
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newCapacity) #23
  %mul.i178 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i178, ptr %newCapacity, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newAllocSize) #23
  %cmp.i179 = icmp eq i64 %newChunkCount, 1
  %mul.i180 = shl i64 %newCapacityScale, 4
  %add.i181 = add i64 %mul.i180, 16
  %mul3.i182 = shl i64 %newChunkCount, 8
  %retval.0.i183 = select i1 %cmp.i179, i64 %add.i181, i64 %mul3.i182
  store i64 %retval.0.i183, ptr %newAllocSize, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %undoState) #23
  %cmp.i.i.i.i.i = icmp slt i64 %retval.0.i183, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit, !prof !23

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %call5.i.i3.i.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %retval.0.i183) #32
  store ptr %call5.i.i3.i.i6.i, ptr %rawAllocation, align 8, !tbaa !46
  store i8 0, ptr %undoState, align 1, !tbaa !122
  %cmp7.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp7.not.i)
  %xtraiter = and i64 %newChunkCount, 7
  %1 = icmp ult i64 %newChunkCount, 8
  br i1 %1, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit.new

_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit.new: ; preds = %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit
  %unroll_iter = and i64 %newChunkCount, -8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit.new
  %i.08.i = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit.new ], [ %inc.i.7, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %i.08.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = or disjoint i64 %i.08.i, 1
  %arrayidx.i.1 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.1, i8 0, i64 16, i1 false)
  %inc.i.1 = or disjoint i64 %i.08.i, 2
  %arrayidx.i.2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.2, i8 0, i64 16, i1 false)
  %inc.i.2 = or disjoint i64 %i.08.i, 3
  %arrayidx.i.3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.3, i8 0, i64 16, i1 false)
  %inc.i.3 = or disjoint i64 %i.08.i, 4
  %arrayidx.i.4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.4, i8 0, i64 16, i1 false)
  %inc.i.4 = or disjoint i64 %i.08.i, 5
  %arrayidx.i.5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.5, i8 0, i64 16, i1 false)
  %inc.i.5 = or disjoint i64 %i.08.i, 6
  %arrayidx.i.6 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.6, i8 0, i64 16, i1 false)
  %inc.i.6 = or disjoint i64 %i.08.i, 7
  %arrayidx.i.7 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %inc.i.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.7, i8 0, i64 16, i1 false)
  %inc.i.7 = add nuw i64 %i.08.i, 8
  %niter.ncmp.7 = icmp eq i64 %inc.i.7, %unroll_iter
  br i1 %niter.ncmp.7, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !385

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit
  %i.08.i.unr = phi i64 [ 0, %_ZN5folly3f146detail10BasePolicyINSt6thread2idES3_vvvSt4pairIKS4_S3_EE12beforeRehashEmmmmRPh.exit ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa, %for.body.i.epil
  %i.08.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.08.i.unr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %call5.i.i3.i.i6.i, i64 %i.08.i.epil
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.epil, i8 0, i64 16, i1 false)
  %inc.i.epil = add nuw nsw i64 %i.08.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i.epil, !llvm.loop !386

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i.epil, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit.unr-lcssa
  %control_.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call5.i.i3.i.i6.i, i64 14
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !226
  %2 = icmp eq i8 %.pre, 0
  tail call void @llvm.assume(i1 %2)
  %3 = trunc i64 %newCapacityScale to i8
  store i8 %3, ptr %control_.i.i.phi.trans.insert, align 2, !tbaa !226
  store ptr %call5.i.i3.i.i6.i, ptr %this, align 8, !tbaa !72
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !141
  %5 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %shr.i.i.i = and i64 %5, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %4
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %success) #23
  store i8 0, ptr %success, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !168, !alias.scope !387
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8, !tbaa.struct !173
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !174
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !175
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !176
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !177
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !178
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !179
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !180
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !181
  %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.12.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !182
  %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.13.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !183
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.then.i238.thread, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i179
  br i1 %or.cond, label %while.body.lr.ph, label %if.else33

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds i8, ptr %call5.i.i3.i.i6.i, i64 16
  %rawItems_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %srcI.0277 = phi i64 [ 0, %while.body.lr.ph ], [ %inc22, %if.end ]
  %dstI.0276 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0277
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %cmp.i184.not = icmp eq i8 %6, 0
  br i1 %cmp.i184.not, label %if.end, label %if.then14, !prof !23

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i186 = getelementptr inbounds [14 x i8], ptr %call5.i.i3.i.i6.i, i64 0, i64 %dstI.0276
  %7 = load i8, ptr %arrayidx.i.i.i186, align 1, !tbaa !17
  %cmp.i187 = icmp eq i8 %7, 0
  br i1 %cmp.i187, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont21:                                    ; preds = %if.then14
  store i8 %6, ptr %arrayidx.i.i.i186, align 1, !tbaa !17
  %arrayidx.i.i.i188 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0276
  %arrayidx.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0277
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  store i64 %8, ptr %arrayidx.i.i.i188, align 8, !tbaa !47
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i188, i64 8
  %9 = load i64, ptr %second.i.i, align 8, !tbaa !47
  store i64 %9, ptr %second.i.i.i.i.i, align 8, !tbaa !47
  store i64 0, ptr %second.i.i, align 8, !tbaa.struct !148
  %inc = add nuw i64 %dstI.0276, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont21 ], [ %dstI.0276, %while.body ]
  %inc22 = add i64 %srcI.0277, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont26, !llvm.loop !390

invoke.cont26:                                    ; preds = %if.end
  %sub = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub
  %conv2.i = and i64 %sub, 255
  %cmp.i.i190 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i190)
  %10 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i191 = or i64 %conv2.i, %10
  %packedBegin_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i191, ptr %packedBegin_.i, align 8, !tbaa.struct !148
  br label %if.then.i238.thread

if.else33:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %stackBuf) #23
  %cmp35.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp35.not, label %invoke.cont40, label %if.end47

invoke.cont40:                                    ; preds = %if.else33
  %cmp.i.i192 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i192, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !23

if.end.i.i:                                       ; preds = %invoke.cont40
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont40
  %call5.i.i193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #32
          to label %if.end47 unwind label %lpad42

lpad42:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  resume { ptr, i32 } %11

if.end47:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else33
  %fullness.0 = phi ptr [ %stackBuf, %if.else33 ], [ %call5.i.i193, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %0, i64 %origChunkCount
  br label %invoke.cont58

while.cond54.loopexit:                            ; preds = %invoke.cont87, %invoke.cont58
  %remaining.1.lcssa = phi i64 [ %remaining.0272, %invoke.cont58 ], [ %dec, %invoke.cont87 ]
  %cmp55.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp55.not, label %while.end94, label %invoke.cont58, !llvm.loop !391

invoke.cont58:                                    ; preds = %while.cond54.loopexit, %if.end47
  %add.ptr.pn273 = phi ptr [ %add.ptr, %if.end47 ], [ %srcChunk52.0274, %while.cond54.loopexit ]
  %remaining.0272 = phi i64 [ %origSize, %if.end47 ], [ %remaining.1.lcssa, %while.cond54.loopexit ]
  %srcChunk52.0274 = getelementptr inbounds i8, ptr %add.ptr.pn273, i64 -256
  %12 = load <16 x i8>, ptr %srcChunk52.0274, align 16, !tbaa !17
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = and i16 %14, 16383
  %cmp.i195.not267 = icmp eq i16 %15, 0
  br i1 %cmp.i195.not267, label %while.cond54.loopexit, label %while.body62.lr.ph

while.body62.lr.ph:                               ; preds = %invoke.cont58
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %15 to i32
  %rawItems_.i.i200 = getelementptr i8, ptr %add.ptr.pn273, i64 -240
  br label %while.body62

while.body62:                                     ; preds = %invoke.cont87, %while.body62.lr.ph
  %remaining.1270 = phi i64 [ %remaining.0272, %while.body62.lr.ph ], [ %dec, %invoke.cont87 ]
  %iter.sroa.8.0269 = phi i32 [ 0, %while.body62.lr.ph ], [ %add8.i, %invoke.cont87 ]
  %iter.sroa.0.0268 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body62.lr.ph ], [ %iter.sroa.0.1, %invoke.cont87 ]
  %dec = add i64 %remaining.1270, -1
  %and.i = and i32 %iter.sroa.0.0268, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont69, !prof !23

if.else.i:                                        ; preds = %while.body62
  %16 = call noundef i32 @llvm.cttz.i32(i32 %iter.sroa.0.0268, i1 true), !range !134
  %add.i199 = add i32 %16, %iter.sroa.8.0269
  %add5.i = add nuw nsw i32 %16, 1
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i, %while.body62
  %add5.i.pn = phi i32 [ %add5.i, %if.else.i ], [ 1, %while.body62 ]
  %add.sink.i = phi i32 [ %add.i199, %if.else.i ], [ %iter.sroa.8.0269, %while.body62 ]
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0268, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv67 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i201 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i200, i64 0, i64 %conv67
  %call.i.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %arrayidx.i.i.i.i201, i64 noundef 8, i64 noundef 3339675911)
          to label %invoke.cont74 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont69
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

invoke.cont74:                                    ; preds = %invoke.cont69
  %conv.i202 = zext i64 %call.i.i2.i.i.i to i128
  %mul.i203 = mul nuw i128 %conv.i202, 14181476777654086739
  %shr.i204 = lshr i128 %mul.i203, 64
  %conv1.i = trunc i128 %shr.i204 to i64
  %mul2.i = mul i64 %call.i.i2.i.i.i, -4265267296055464877
  %xor.i = xor i64 %mul2.i, %conv1.i
  %mul3.i205 = mul i64 %xor.i, -4265267296055464877
  %shr4.i = lshr i64 %mul3.i205, 15
  %and.i206 = and i64 %shr4.i, 127
  %or.i = or disjoint i64 %and.i206, 128
  %arrayidx.i.i.i207 = getelementptr inbounds [14 x i8], ptr %srcChunk52.0274, i64 0, i64 %conv67
  %19 = load i8, ptr %arrayidx.i.i.i207, align 1, !tbaa !17
  %conv.i208 = zext i8 %19 to i64
  %cmp79 = icmp eq i64 %or.i, %conv.i208
  br i1 %cmp79, label %do.end, label %if.then80

if.then80:                                        ; preds = %invoke.cont74
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #35
  unreachable

do.end:                                           ; preds = %invoke.cont74
  %shr5.i = lshr i64 %mul3.i205, 22
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %20 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %sh_prom.i.i = and i64 %20, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %21 = load ptr, ptr %this, align 8, !tbaa !72
  %and.i23.i = and i64 %shr5.i, %sub.i.i
  %arrayidx24.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i23.i
  %22 = load i8, ptr %arrayidx24.i, align 1, !tbaa !17
  %cmp25.i = icmp ult i8 %22, 14
  br i1 %cmp25.i, label %while.end.i, label %if.end.i, !prof !33

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i
  %and.i26.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ], [ %and.i23.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %21, i64 %and.i26.i, i32 2
  %23 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !379
  %cmp.not.i.i = icmp eq i8 %23, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %23, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !379
  br label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %add.i209 = add i64 %add.i.i, %and.i26.i
  %and.i.i = and i64 %add.i209, %sub.i.i
  %arrayidx.i210 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %24 = load i8, ptr %arrayidx.i210, align 1, !tbaa !17
  %cmp.i211 = icmp ult i8 %24, 14
  br i1 %cmp.i211, label %while.end.i, label %if.end.i, !prof !34, !llvm.loop !392

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa22.i = phi i64 [ %and.i23.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %22, %do.end ], [ %24, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa22.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %21, i64 %and.i.lcssa22.i
  %inc.i212 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i212, ptr %arrayidx.le.i, align 1, !tbaa !17
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i213 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv6.i
  %25 = load i8, ptr %arrayidx.i.i.i.i213, align 1, !tbaa !17
  %cmp.i.i214 = icmp eq i8 %25, 0
  br i1 %cmp.i.i214, label %invoke.cont87, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.25) #35
  unreachable

invoke.cont87:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i213, align 1, !tbaa !17
  %control_.i.i215 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %21, i64 %and.i.lcssa22.i, i32 1
  %26 = load i8, ptr %control_.i.i215, align 2, !tbaa !226
  %add.i20.i = add i8 %26, %hostedOp.0.lcssa.i
  store i8 %add.i20.i, ptr %control_.i.i215, align 2, !tbaa !226
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %21, i64 %and.i.lcssa22.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %second.i.i216 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i201, i64 8
  %27 = load i64, ptr %arrayidx.i.i.i.i201, align 8, !tbaa !47
  store i64 %27, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !47
  %second.i.i.i.i.i218 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i.i.i, i64 8
  store i64 0, ptr %second.i.i.i.i.i218, align 8, !tbaa !20
  %28 = load i64, ptr %second.i.i216, align 8, !tbaa !47
  store i64 %28, ptr %second.i.i.i.i.i218, align 8, !tbaa !47
  store i64 0, ptr %second.i.i216, align 8, !tbaa.struct !148
  %cmp.i195.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i195.not, label %while.cond54.loopexit, label %while.body62, !llvm.loop !393

while.end94:                                      ; preds = %while.cond54.loopexit
  %29 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8, !tbaa !130
  %sh_prom.i.i.i = and i64 %29, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %while.cond99

while.cond99:                                     ; preds = %while.cond99, %while.end94
  %i.0.in = phi i64 [ %shl.i.i.i, %while.end94 ], [ %i.0, %while.cond99 ]
  %i.0 = add i64 %i.0.in, -1
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp101 = icmp eq i8 %30, 0
  br i1 %cmp101, label %while.cond99, label %if.then.i228, !llvm.loop !394

if.then.i228:                                     ; preds = %while.cond99
  %31 = load ptr, ptr %this, align 8, !tbaa !72
  %conv110 = zext nneg i8 %30 to i64
  %sub111 = add nsw i64 %conv110, -1
  %rawItems_.i.i.i219 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %31, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i220 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i219, i64 0, i64 %sub111
  %cmp.i.i224 = icmp ult i8 %30, 17
  call void @llvm.assume(i1 %cmp.i.i224)
  %32 = ptrtoint ptr %arrayidx.i.i.i.i.i220 to i64
  %or.i.i225 = or i64 %sub111, %32
  %packedBegin_.i226 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %or.i.i225, ptr %packedBegin_.i226, align 8, !tbaa.struct !148
  br i1 %cmp35.not, label %invoke.cont4.i.i.i, label %if.end128

invoke.cont4.i.i.i:                               ; preds = %if.then.i228
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #30
  br label %if.end128

if.then.i238.thread:                              ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE16initializeChunksEPhmm.exit.loopexit, %invoke.cont26
  store i8 1, ptr %success, align 1, !tbaa !122
  br label %if.then.i.i.i

if.end128:                                        ; preds = %invoke.cont4.i.i.i, %if.then.i228
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %stackBuf) #23
  %.pre283 = load i8, ptr %SCOPE_EXIT_STATE3, align 8, !tbaa !168, !range !149
  %33 = icmp eq i8 %.pre283, 0
  store i8 1, ptr %success, align 1, !tbaa !122
  br i1 %33, label %if.then.i238, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i238:                                     ; preds = %if.end128
  %.pre15 = load ptr, ptr %function_.i.i.i, align 8, !tbaa !395
  %.pre16 = load i8, ptr %.pre15, align 1, !tbaa !122, !range !149
  %34 = icmp eq i8 %.pre16, 0
  br i1 %34, label %invoke.cont.i.i.i, label %if.then.i.i.i, !prof !397

if.then.i.i.i:                                    ; preds = %if.then.i238.thread, %if.then.i238
  %35 = load ptr, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa !398
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %37 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa !399
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  br label %if.end4.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i238
  %39 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8, !tbaa !400
  %40 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa !401
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa !399
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %39, align 8, !tbaa !72
  %sizeAndChunkShiftAndPackedBegin_.i.i.i240 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8, !tbaa !402
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = call i64 @llvm.cttz.i64(i64 %45, i1 true), !range !141
  %iszero.i.i.i.i.i.i = icmp eq i64 %45, 0
  %47 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i240, align 8, !tbaa !130
  %shr.i.i.i.i.i.i = and i64 %47, -256
  %conv.i.i.i.i.i = select i1 %iszero.i.i.i.i.i.i, i64 4294967295, i64 %46
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i240, align 8, !tbaa !130
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %if.then3.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %38, %if.then3.i.i.i ], [ %41, %invoke.cont.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #30
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont.i.i.i.i, %if.end4.i.i.i, %if.then.i.i.i, %if.end128
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %SCOPE_EXIT_STATE3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %success) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %undoState) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawAllocation) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origAllocSize) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origCapacity) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %origChunks) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !168, !range !149, !noundef !189
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !395
  %2 = load i8, ptr %1, align 1, !tbaa !122, !range !149, !noundef !189
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i, !prof !23

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !398
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !399
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  br label %if.end4.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %9 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !400
  %11 = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %10, align 8, !tbaa !72
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %this, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !402
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = tail call i64 @llvm.cttz.i64(i64 %19, i1 true), !range !141
  %iszero.i.i.i.i.i = icmp eq i64 %19, 0
  %21 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !130
  %shr.i.i.i.i.i = and i64 %21, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %20
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8, !tbaa !130
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %invoke.cont.i.i, %if.then3.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then3.i.i ], [ %13, %invoke.cont.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #30
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end4.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %second.i.i.i.i, align 8, !tbaa.struct !148
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt9terminatev() #31
  unreachable

_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit: ; preds = %entry
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %shr.i.i.i.i = and i64 %0, -256
  %conv.i.i.i = and i64 %0, 255
  %shl.i.i.i = add i64 %shr.i.i.i.i, -256
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  store i64 %or.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %conv2.i.i = and i64 %pos.coerce1, 255
  %cmp.i.i.i = icmp ult i64 %conv2.i.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = ptrtoint ptr %pos.coerce0 to i64
  %or.i.i14.i = or i64 %conv2.i.i, %1
  %packedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %packedBegin_.i.i, align 8, !tbaa !381
  %cmp.i.i = icmp eq i64 %or.i.i14.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit

if.then.i:                                        ; preds = %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit
  %cmp.i = icmp eq i64 %shl.i.i.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %mul.neg.i.i.i.i
  %cmp.not.i7.i.i = icmp eq i64 %pos.coerce1, 0
  br i1 %cmp.not.i7.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

for.cond.i.i.i.preheader:                         ; preds = %while.cond.i.i.i, %if.else.i
  br label %for.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i, %while.cond.i.i.i
  %3 = phi i64 [ %dec.i.i.i, %while.cond.i.i.i ], [ %pos.coerce1, %if.else.i ]
  %incdec.ptr.i68.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.cond.i.i.i ], [ %pos.coerce0, %if.else.i ]
  %dec.i.i.i = add i64 %3, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i68.i.i, i64 -16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i, i64 0, i64 %dec.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  %cmp.i.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i.i, label %while.cond.i.i.i, label %if.end.i, !prof !23, !llvm.loop !403

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %for.cond.i.i.i
  %c.0.i.i.i = phi ptr [ %incdec.ptr21.i.i.i, %for.cond.i.i.i ], [ %add.ptr1.i.i.i.i, %for.cond.i.i.i.preheader ]
  %incdec.ptr21.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 -256
  %5 = load <16 x i8>, ptr %incdec.ptr21.i.i.i, align 16, !tbaa !17
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = and i16 %7, 16383
  %cmp.i3.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i3.not.i.i, label %for.cond.i.i.i, label %if.then31.i.i.i, !prof !23, !llvm.loop !404

if.then31.i.i.i:                                  ; preds = %for.cond.i.i.i
  %and.i.i.i.i = zext nneg i16 %8 to i32
  %9 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i, i1 true), !range !134
  %sub.i.i.i = xor i32 %9, 31
  %conv33.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %rawItems_.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i, i64 -240
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv33.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %while.body.i.i.i, %if.then31.i.i.i, %if.then.i
  %iter.sroa.0.1.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i.i.i.i.i, %if.then31.i.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %iter.sroa.7.1.i = phi i64 [ 0, %if.then.i ], [ %conv33.i.i.i, %if.then31.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %conv2.i17.i = and i64 %iter.sroa.7.1.i, 255
  %cmp.i.i18.i = icmp ult i64 %conv2.i17.i, 16
  tail call void @llvm.assume(i1 %cmp.i.i18.i)
  %10 = ptrtoint ptr %iter.sroa.0.1.i to i64
  %or.i.i19.i = or i64 %conv2.i17.i, %10
  store i64 %or.i.i19.i, ptr %packedBegin_.i.i, align 8, !tbaa.struct !148
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit: ; preds = %if.end.i, %_ZN5folly3f146detail20ValueContainerPolicyINSt6thread2idES3_vvvE11destroyItemERSt4pairIKS4_S3_E.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i.i = mul i64 %pos.coerce1, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %pos.coerce1
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  %cmp.not.i.i = icmp sgt i8 %11, -1
  br i1 %cmp.not.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.25) #35
  unreachable

_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i: ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEE.exit
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !17
  %control_.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i.i, i64 14
  %12 = load i8, ptr %control_.i.i, align 2, !tbaa !226
  %cmp.not.i = icmp ult i8 %12, 16
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i
  %mul.i.i = shl i64 %hp.coerce1, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %13 = load ptr, ptr %this, align 8, !tbaa !72
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8, !tbaa !130
  %sh_prom.i.i = and i64 %14, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i37.i = and i64 %sub.i.i, %hp.coerce0
  %add.ptr38.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %13, i64 %and.i37.i
  %cmp839.i = icmp eq ptr %add.ptr38.i, %add.ptr1.i.i.i
  br i1 %cmp839.i, label %cleanup.thread.i, label %if.end.i5

cleanup.thread.i:                                 ; preds = %cleanup.i, %if.then.i4
  %hostedOp.0.lcssa.i = phi i8 [ 0, %if.then.i4 ], [ -16, %cleanup.i ]
  %and.i.lcssa.i = phi i64 [ %and.i37.i, %if.then.i4 ], [ %and.i.i, %cleanup.i ]
  %control_.i24.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %13, i64 %and.i.lcssa.i, i32 1
  %15 = load i8, ptr %control_.i24.i, align 2, !tbaa !226
  %add.i25.i = add i8 %15, %hostedOp.0.lcssa.i
  store i8 %add.i25.i, ptr %control_.i24.i, align 2, !tbaa !226
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit

if.end.i5:                                        ; preds = %if.then.i4, %cleanup.i
  %and.i41.i = phi i64 [ %and.i.i, %cleanup.i ], [ %and.i37.i, %if.then.i4 ]
  %index.040.i = phi i64 [ %add.i, %cleanup.i ], [ %hp.coerce0, %if.then.i4 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %13, i64 %and.i41.i, i32 2
  %16 = load i8, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !379
  %cmp.not.i26.i = icmp eq i8 %16, -1
  br i1 %cmp.not.i26.i, label %cleanup.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i5
  %dec.i.i = add i8 %16, -1
  store i8 %dec.i.i, ptr %outboundOverflowCount_.i.i, align 1, !tbaa !379
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i27.i, %if.end.i5
  %add.i = add i64 %add.i.i, %index.040.i
  %and.i.i = and i64 %add.i, %sub.i.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151", ptr %13, i64 %and.i.i
  %cmp8.i = icmp eq ptr %add.ptr.i, %add.ptr1.i.i.i
  br i1 %cmp8.i, label %cleanup.thread.i, label %if.end.i5

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS5_S4_EEEEESA_ImmE.exit: ; preds = %cleanup.thread.i, %_ZN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EE8clearTagEm.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #27 section ".text.startup" comdat($_ZN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE) {
entry:
  %0 = load i8, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN5folly20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS3_EES4_E6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagEEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold noreturn }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly16ThreadedExecutor7MessageE", !10, i64 0, !13, i64 16, !15, i64 80}
!10 = !{!"_ZTSN5folly16ThreadedExecutor7Message4TypeE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt6thread2idE", !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!13, !14, i64 48}
!19 = !{!13, !14, i64 56}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !14, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!25, !11, i64 72}
!25 = !{!"_ZTSN5folly9hazptr_tcISt6atomicEE", !11, i64 0, !11, i64 72, !26, i64 73}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN5folly15hazptr_tc_entryISt6atomicEE", !14, i64 0}
!32 = !{i64 10895094}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", i32 1, i32 0}
!35 = !{!36, !16, i64 40}
!36 = !{!"_ZTSN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentE", !37, i64 0, !42, i64 32, !16, i64 40, !11, i64 128}
!37 = !{!"_ZTSN5folly22hazptr_obj_base_linkedINS_14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES4_St14default_deleteIS6_EEE", !38, i64 0}
!38 = !{!"_ZTSN5folly17hazptr_obj_linkedISt6atomicEE", !39, i64 0, !40, i64 24}
!39 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !14, i64 0, !14, i64 8, !16, i64 16}
!40 = !{!"_ZTSSt6atomicImE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!42 = !{!"_ZTSSt6atomicIPN5folly14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ES_E7SegmentEE", !43, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIPN5folly14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentEE", !14, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!14, !14, i64 0}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!39, !14, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIjE", !52, i64 0}
!52 = !{!"int", !11, i64 0}
!53 = !{!39, !16, i64 16}
!54 = distinct !{!54, !45}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !57, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!57 = !{!"_ZTSSt6atomicIPKvE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIPKvE", !14, i64 0}
!59 = !{!56, !14, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !12, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !63, i64 8}
!66 = !{!67, !26, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIbE", !26, i64 0}
!68 = !{!43, !14, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !14, i64 0}
!71 = !{!41, !16, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEEE", !14, i64 0, !74, i64 8}
!74 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES6_EEEEELb1EEE", !75, i64 0, !76, i64 8}
!75 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !16, i64 0}
!76 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKNSt6thread2idES4_EEE", !16, i64 0}
!77 = distinct !{!77, !45}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSN6google13CheckOpStringE", !14, i64 0}
!80 = !{!39, !14, i64 0}
!81 = distinct !{!81, !45}
!82 = !{!83, !52, i64 8}
!83 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 8, !52, i64 12}
!84 = !{!83, !52, i64 12}
!85 = !{!52, !52, i64 0}
!86 = !{!87, !52, i64 16}
!87 = !{!"_ZTSN5folly13hazptr_detail21shared_head_only_listINS_10hazptr_objISt6atomicEES3_EE", !40, i64 0, !88, i64 8, !52, i64 16}
!88 = !{!"_ZTSSt6atomicINSt6thread2idEE", !15, i64 0}
!89 = !{!90, !16, i64 0}
!90 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!91 = !{!90, !16, i64 8}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !14, i64 0, !14, i64 8}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!95, !14, i64 8}
!100 = !{!101, !52, i64 16}
!101 = !{!"_ZTSN5folly15hazptr_obj_listISt6atomicEE", !95, i64 0, !52, i64 16}
!102 = distinct !{!102, !45}
!103 = !{!104, !14, i64 0}
!104 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !14, i64 0}
!105 = !{!106, !16, i64 0}
!106 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !16, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!118 = distinct !{!118, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!122 = !{!26, !26, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv: %agg.result"}
!125 = distinct !{!125, !"_ZN5folly13hazptr_domainISt6atomicE16load_hazptr_valsEv"}
!126 = !{!127, !14, i64 0}
!127 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEEE", !14, i64 0, !128, i64 8}
!128 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPKvEEEELb1EEE", !75, i64 0, !129, i64 8}
!129 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPKvEE", !16, i64 0}
!130 = !{!75, !16, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE19tryEmplaceValueImplIS5_JS5_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS5_EEEEbES9_ImmERKT_DpOT0_"}
!134 = !{i32 0, i32 33}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = !{!138, !11, i64 14}
!138 = !{!"_ZTSN5folly3f146detail8F14ChunkIPKvEE", !139, i64 0, !11, i64 14, !11, i64 15, !140, i64 16}
!139 = !{!"_ZTSSt5arrayIhLm14EE", !11, i64 0}
!140 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !11, i64 0}
!141 = !{i64 0, i64 65}
!142 = !{!138, !11, i64 15}
!143 = distinct !{!143, !45}
!144 = !{i16 0, i16 17}
!145 = !{!129, !16, i64 0}
!146 = !{!56, !14, i64 16}
!147 = distinct !{!147, !45}
!148 = !{i64 0, i64 8, !47}
!149 = !{i8 0, i8 2}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSZN5folly13hazptr_domainISt6atomicE30invoke_reclamation_in_executorEiEUlvE_", !14, i64 0, !52, i64 8, !106, i64 16}
!152 = !{!151, !52, i64 8}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.unroll.disable"}
!168 = !{!169, !26, i64 0}
!169 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !26, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: %agg.result"}
!172 = distinct !{!172, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!173 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46, i64 72, i64 8, !46, i64 80, i64 8, !46}
!174 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46, i64 72, i64 8, !46}
!175 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46}
!176 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46}
!177 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46}
!178 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46}
!179 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46}
!180 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46}
!181 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46}
!182 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!183 = !{i64 0, i64 8, !46}
!184 = distinct !{!184, !45}
!185 = distinct !{!185, !45}
!186 = distinct !{!186, !45}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = !{}
!190 = !{!191, !14, i64 0}
!191 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKvvvvvEEE10rehashImplEmmmmmEUlvE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!192 = !{!191, !14, i64 8}
!193 = !{!191, !14, i64 16}
!194 = !{!191, !14, i64 48}
!195 = !{!191, !14, i64 32}
!196 = !{!191, !14, i64 56}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSZN5folly16ThreadedExecutorC1ESt10shared_ptrINS_13ThreadFactoryEEE3$_0", !14, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE11dequeueImplEv"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!204 = distinct !{!204, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!205 = !{!"branch_weights", i32 0, i32 -2147483648}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE13dequeueCommonEPNS4_7SegmentE: %agg.result"}
!208 = distinct !{!208, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE13dequeueCommonEPNS4_7SegmentE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5folly14UnboundedQueueINS_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE5Entry8takeItemEv"}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSZN5folly16ThreadedExecutor7controlEvE3$_0", !14, i64 0, !13, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_: %agg.result"}
!216 = distinct !{!216, !"_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS9_IKS5_S4_EEEbERSB_DpOT_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: %agg.result"}
!219 = distinct !{!219, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!220 = !{!221, !215}
!221 = distinct !{!221, !222, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbERKT_DpOT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESC_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISH_ISD_S4_EEEEEbERKT_DpOT0_"}
!223 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!224 = distinct !{!224, !45}
!225 = distinct !{!225, !45}
!226 = !{!227, !11, i64 14}
!227 = !{!"_ZTSN5folly3f146detail8F14ChunkISt4pairIKNSt6thread2idES4_EEE", !139, i64 0, !11, i64 14, !11, i64 15, !228, i64 16}
!228 = !{!"_ZTSSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EE", !11, i64 0}
!229 = distinct !{!229, !45}
!230 = !{!231, !14, i64 48}
!231 = !{!"_ZTSNSt11_Deque_baseIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE16_Deque_impl_dataE", !14, i64 0, !16, i64 8, !232, i64 16, !232, i64 48}
!232 = !{!"_ZTSSt15_Deque_iteratorIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEERSB_PSB_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!233 = !{!231, !14, i64 64}
!234 = !{!232, !14, i64 0}
!235 = !{!232, !14, i64 8}
!236 = !{!232, !14, i64 24}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv"}
!240 = !{!231, !14, i64 72}
!241 = !{!232, !14, i64 16}
!242 = distinct !{!242, !45}
!243 = !{!231, !14, i64 0}
!244 = !{!231, !14, i64 40}
!245 = distinct !{!245, !45}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv: %agg.result"}
!248 = distinct !{!248, !"_ZNSt5dequeIPN5folly22hazptr_obj_base_linkedINS0_14UnboundedQueueINS0_16ThreadedExecutor7MessageELb0ELb1ELb1ELm8ELm7ESt6atomicE7SegmentES5_St14default_deleteIS7_EEESaISB_EE3endEv"}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = !{!231, !16, i64 8}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = !{!231, !14, i64 16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!258 = distinct !{!258, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = distinct !{!264, !45}
!265 = !{!266, !14, i64 0}
!266 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !14, i64 0, !40, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !26, i64 40, !16, i64 48, !11, i64 56}
!267 = !{!268, !14, i64 0}
!268 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !14, i64 0, !11, i64 8, !26, i64 16, !269, i64 24}
!269 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !52, i64 0, !26, i64 3, !14, i64 8, !14, i64 16, !14, i64 24}
!270 = !{!"branch_weights", i32 1, i32 1023}
!271 = !{!272, !14, i64 24}
!272 = !{!"_ZTSSt8functionIFPvvEE", !273, i64 0, !14, i64 24}
!273 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!274 = !{!273, !14, i64 16}
!275 = !{!276, !14, i64 144}
!276 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !52, i64 0, !277, i64 8, !281, i64 32, !283, i64 72, !52, i64 76, !266, i64 80, !14, i64 144, !26, i64 152}
!277 = !{!"_ZTSSt6vectorIjSaIjEE", !278, i64 0}
!278 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!281 = !{!"_ZTSSt5mutex", !282, i64 0}
!282 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!283 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !284, i64 0}
!284 = !{!"_ZTSSt6atomicIjE", !51, i64 0}
!285 = !{!286, !14, i64 48}
!286 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!287 = !{!286, !14, i64 56}
!288 = !{!276, !52, i64 76}
!289 = !{!266, !14, i64 16}
!290 = !{!291, !14, i64 0}
!291 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !14, i64 0, !16, i64 8}
!292 = !{!266, !14, i64 24}
!293 = !{!266, !16, i64 48}
!294 = !{!291, !16, i64 8}
!295 = !{!266, !14, i64 32}
!296 = !{!269, !14, i64 24}
!297 = !{!269, !14, i64 16}
!298 = !{!269, !14, i64 8}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45}
!301 = !{!280, !14, i64 0}
!302 = !{i64 0, i64 4, !85, i64 8, i64 8, !46}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!305 = distinct !{!305, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!306 = !{!307, !14, i64 0}
!307 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!311 = !{!312, !14, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !307, i64 0, !16, i64 8, !11, i64 16}
!313 = !{!312, !16, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!316 = distinct !{!316, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!319 = distinct !{!319, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!320 = !{!321, !14, i64 0}
!321 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !14, i64 0, !322, i64 8}
!322 = !{!"_ZTSN5folly16SharedMutexTokenE", !323, i64 0, !324, i64 2}
!323 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!324 = !{!"short", !11, i64 0}
!325 = !{!322, !323, i64 0}
!326 = !{!322, !324, i64 2}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_: %agg.result"}
!329 = distinct !{!329, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSB_EUlvE_EENS7_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSH_"}
!330 = !{!268, !26, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!333 = !{!334, !14, i64 24}
!334 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !273, i64 0, !14, i64 24}
!335 = !{!"branch_weights", i32 4001, i32 1}
!336 = !{!337, !14, i64 0}
!337 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_9hazptr_tcISt6atomicEENS_17hazptr_tc_tls_tagENS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_EUlvE_", !14, i64 0}
!338 = distinct !{!338, !45}
!339 = !{i64 10895397}
!340 = distinct !{!340, !45}
!341 = distinct !{!341, !45}
!342 = distinct !{!342, !45}
!343 = distinct !{!343, !45}
!344 = distinct !{!344, !45}
!345 = distinct !{!345, !45}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!348 = distinct !{!348, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!349 = distinct !{!349, !350, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!350 = distinct !{!350, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!351 = !{!352, !14, i64 8}
!352 = !{!"_ZTSSt9type_info", !14, i64 8}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!355 = distinct !{!355, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!356 = !{!324, !324, i64 0}
!357 = !{!"branch_weights", i32 0, i32 1}
!358 = distinct !{!358, !45}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!361 = distinct !{!361, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!364 = distinct !{!364, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE: %agg.result"}
!368 = distinct !{!368, !"_ZN5folly19make_hazard_pointerISt6atomicEENS_13hazptr_holderIT_EERNS_13hazptr_domainIS3_EE"}
!369 = distinct !{!369, !45}
!370 = distinct !{!370, !45}
!371 = distinct !{!371, !45}
!372 = distinct !{!372, !45}
!373 = !{!374, !374, i64 0}
!374 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!375 = distinct !{!375, !45}
!376 = distinct !{!376, !45}
!377 = distinct !{!377, !45}
!378 = distinct !{!378, !45}
!379 = !{!227, !11, i64 15}
!380 = distinct !{!380, !45}
!381 = !{!76, !16, i64 0}
!382 = !{!383, !26, i64 16}
!383 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKNSt6thread2idES5_EEEEEbE", !384, i64 0, !26, i64 16}
!384 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKNSt6thread2idES5_EEEEE", !14, i64 0, !16, i64 8}
!385 = distinct !{!385, !45}
!386 = distinct !{!386, !167}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_: %agg.result"}
!389 = distinct !{!389, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyINSt6thread2idES6_vvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSD_"}
!390 = distinct !{!390, !45}
!391 = distinct !{!391, !45}
!392 = distinct !{!392, !45}
!393 = distinct !{!393, !45}
!394 = distinct !{!394, !45}
!395 = !{!396, !14, i64 0}
!396 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyINSt6thread2idES4_vvvEEE10rehashImplEmmmmmEUlvE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!397 = !{!"branch_weights", i32 7382361, i32 2140101287}
!398 = !{!396, !14, i64 8}
!399 = !{!396, !14, i64 16}
!400 = !{!396, !14, i64 48}
!401 = !{!396, !14, i64 32}
!402 = !{!396, !14, i64 56}
!403 = distinct !{!403, !45}
!404 = distinct !{!404, !45}
