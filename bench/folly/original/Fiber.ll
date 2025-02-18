target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::None" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::fibers::Fiber" = type { i8, %"struct.folly::fibers::TaskOptions", i8, i8, ptr, i64, i64, ptr, [8 x i8], %"class.folly::fibers::FiberImpl", %"class.std::shared_ptr", ptr, [8 x i8], %"class.folly::Function", %"class.std::chrono::time_point", %"class.std::chrono::duration", %"struct.folly::AtomicIntrusiveLinkedListHook", [8 x i8], %"union.std::aligned_storage<256>::type", %"class.folly::Function", %"class.folly::Function", [48 x i8], %"class.folly::fibers::Fiber::LocalData", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", [32 x i8] }
%"struct.folly::fibers::TaskOptions" = type { i8 }
%"class.folly::fibers::FiberImpl" = type { ptr, [8 x i8], %"class.folly::Function", ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::AtomicIntrusiveLinkedListHook" = type { ptr }
%"union.std::aligned_storage<256>::type" = type { [256 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::fibers::Fiber::LocalData" = type { %"union.std::aligned_storage<128, 64>::type", %"struct.folly::fibers::Fiber::LocalData::VTable", ptr, [16 x i8] }
%"union.std::aligned_storage<128, 64>::type" = type { [128 x i8] }
%"struct.folly::fibers::Fiber::LocalData::VTable" = type { ptr, ptr, ptr, ptr, ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::fibers::FiberManager" = type <{ %"class.folly::Executor", ptr, ptr, %"class.boost::intrusive::list", ptr, %"class.boost::intrusive::list", %"class.boost::intrusive::list.2", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i64, i64, %"class.std::unique_ptr", i8, [7 x i8], %"class.folly::fibers::GuardPageAllocator", %"struct.folly::fibers::FiberManager::Options", %"struct.std::atomic", [8 x i8], %"class.folly::Function.15", %"class.folly::Function", ptr, %"class.boost::intrusive::list.17", [8 x i8], %"class.folly::Function.19", %"class.folly::AtomicIntrusiveLinkedList", %"class.folly::AtomicIntrusiveLinkedList.23", i64, i64, %"class.std::__exception_ptr::exception_ptr", %"class.folly::fibers::FiberManager::FibersPoolResizer", i8, [7 x i8], %"struct.std::type_index", i8, [15 x i8] }>
%"class.folly::Executor" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.2" = type { %"class.boost::intrusive::list_impl.3" }
%"class.boost::intrusive::list_impl.3" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr.7", [8 x i8], i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function.15" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.boost::intrusive::list.17" = type { %"class.boost::intrusive::list_impl.18" }
%"class.boost::intrusive::list_impl.18" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Function.19" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AtomicIntrusiveLinkedList" = type { %"struct.std::atomic.21" }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"class.folly::AtomicIntrusiveLinkedList.23" = type { %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberManager::FibersPoolResizer" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook.26" }
%"class.boost::intrusive::generic_hook.26" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.std::type_index" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%class.anon = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::chrono::duration.29" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.boost::context::detail::transfer_t" = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.28 = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.std::chrono::duration.30" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%class.anon.32 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" = type <{ %union.anon.33, i8, [7 x i8] }>
%union.anon.33 = type { %"class.std::chrono::duration" }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.34" }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }
%"class.folly::SharedMutexImpl.36" = type { %"struct.std::atomic.34" }

$_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_ = comdat any

$_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv = comdat any

$_ZN6google17MakeCheckOpStringIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly6fibers5Fiber5StateEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5folly6fibers11TaskOptionsC2Ev = comdat any

$_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_ = comdat any

$_ZN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEC2Ev = comdat any

$_ZN5folly6fibers5Fiber9LocalDataC2Ev = comdat any

$_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE9push_backERS5_ = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6fibers9FiberImplD2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6fibers9FiberImpl17fixStackUnwindingEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEE11to_node_ptrERS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZN5folly6fibers9FiberImplaSEOS1_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5folly8FunctionIFvvEEaSEOS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5folly6fibers12FiberManager19recordStackPositionEm = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZN5folly6fibers12thread_clock3nowEv = comdat any

$_ZNK5folly8FunctionIFvvEEcvbEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6fibers12FiberManager15deactivateFiberEPNS0_5FiberE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_ = comdat any

$_ZN5folly6fibers9FiberImpl10deactivateEv = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_ = comdat any

$_ZN6google12Check_EQImplIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPN5folly6fibers9FiberImplEEERKT_S7_ = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPN5folly6fibers9FiberImplEEEvPSoRKT_ = comdat any

$_ZN6google12Check_NEImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_ = comdat any

$_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEl = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN5folly19uncaught_exceptionsEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_ = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2EOS5_ = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE9constructIJS5_EEEvDpOT_ = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZZN5folly19uncaught_exceptionsEvE2ct = comdat any

$_ZN5folly9to_signedE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"state_ == AWAITING\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/Fiber.cpp\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"reinterpret_cast<intptr_t>(fiberStackLimit_) % sizeof(uint64_t) == 0u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"fiberStackSize_ % sizeof(uint64_t) == 0u\00", align 1
@_ZN5folly6fibers12_GLOBAL__N_112kMagic8BytesE = internal constant i64 -374168149231226868, align 8
@_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Stack usage: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"state_ == NOT_STARTED\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check failed: finallyFunc_ \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Check failed: !func_ \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Check failed: func_ \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"running Fiber func_/resultFunc_\00", align 1
@_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"Max stack usage: \00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"newHighWatermark < fiberManager_.options_.stackSize - 64\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Fiber stack overflow\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"reinterpret_cast<intptr_t>(stackLimit) % sizeof(uint64_t) == 0u\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"stackSize % sizeof(uint64_t) == 0u\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"activeFiber_ == fiber\00", align 1
@.str.16 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManagerInternal-inl.h\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"this == reinterpret_cast<FiberImpl*>(context)\00", align 1
@.str.18 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/BoostContextCompatibility.h\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"fiberManager_.activeFiber_ == this\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"state_ == RUNNING\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"state != RUNNING\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Check failed: fiberManager_.currentException_ == current_exception() \00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"fiberManager_.numUncaughtExceptions_ == uncaught_exceptions()\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"state_ == READY_TO_RUN\00", align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE
@_ZN5folly6fibers5FiberD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5FiberD2Ev
@_ZN5folly6fibers5Fiber9LocalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataD2Ev
@_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %26, %1
  br i1 false, label %10, label %27

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 0
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 4, ptr %4, align 1, !tbaa !12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %15 = call noundef ptr @_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  %16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %26

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 54, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

25:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %50

26:                                               ; preds = %17
  br label %9, !llvm.loop !14

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 0
  store i8 2, ptr %28, align 64, !tbaa !16
  %29 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %30, i32 0, i32 12
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %42, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 64 dereferenceable(928) %8)
  %44 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv(ptr noundef nonnull align 16 dereferenceable(577) %45)
  br label %49

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  call void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %48, ptr noundef %8)
  br label %49

49:                                               ; preds = %46, %40
  ret void

50:                                               ; preds = %25
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv(ptr noundef nonnull align 16 dereferenceable(577) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 16, !tbaa !58, !range !113, !noundef !114
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 13
  store i8 1, ptr %9, align 16, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 12
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577), ptr noundef) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly6fibers5Fiber5StateEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly6fibers5Fiber5StateEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly6fibers5Fiber5StateEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i8 %1, ptr %5, align 1, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = load i8, ptr %5, align 1, !tbaa !122
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 896
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(577) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 64, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 1
  call void @_ZN5folly6fibers11TaskOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 2
  store i8 0, ptr %13, align 2, !tbaa !156
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 3
  store i8 0, ptr %14, align 1, !tbaa !157
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %16, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::Options", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 16, !tbaa !158
  store i64 %22, ptr %17, align 16, !tbaa !159
  %23 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 6
  store i64 0, ptr %23, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 7
  %25 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 5
  %29 = load i64, ptr %28, align 16, !tbaa !159
  %30 = call noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
  store ptr %30, ptr %24, align 32, !tbaa !161
  %31 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 9
  %32 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %10, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_6fibers5FiberC1ERNS4_12FiberManagerEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr %34) #22
  %35 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 7
  %36 = load ptr, ptr %35, align 32, !tbaa !161
  %37 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 5
  %38 = load i64, ptr %37, align 16, !tbaa !159
  invoke void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %31, ptr noundef %5, ptr noundef %36, i64 noundef %38)
          to label %39 unwind label %60

39:                                               ; preds = %2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #22
  %40 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 10
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  %41 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 11
  store ptr null, ptr %41, align 32, !tbaa !164
  %42 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 13
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %42) #22
  %43 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 14
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %64

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4, !tbaa !165
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %46 unwind label %68

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  %47 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 16
  call void @_ZN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  %48 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 19
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %48) #22
  %49 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 20
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %49) #22
  %50 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 22
  invoke void @_ZN5folly6fibers5Fiber9LocalDataC2Ev(ptr noundef nonnull align 64 dereferenceable(176) %50)
          to label %51 unwind label %72

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 23
  invoke void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %76

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 24
  invoke void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %55 unwind label %80

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %57, i32 0, i32 6
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 64 dereferenceable(928) %10)
          to label %59 unwind label %84

59:                                               ; preds = %55
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #22
  br label %92

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %91

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %91

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %90

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %89

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %50) #22
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %49) #22
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %48) #22
  br label %91

91:                                               ; preds = %90, %68, %64
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %42) #22
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @_ZN5folly6fibers9FiberImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %31) #22
  br label %92

92:                                               ; preds = %91, %60
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers11TaskOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !168
  ret void
}

declare noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_6fibers5FiberC1ERNS4_12FiberManagerEE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %8, ptr %7, align 16, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !173
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_6fibers5FiberC1ERNS3_12FiberManagerEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !145
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %12, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %8, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %12, i32 0, i32 0
  store ptr %17, ptr %18, align 16, !tbaa !176
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = load i64, ptr %8, align 8, !tbaa !145
  %21 = invoke ptr @make_fcontext(ptr noundef %19, i64 noundef %20, ptr noundef @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE)
          to label %22 unwind label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %12, i32 0, i32 3
  store ptr %21, ptr %23, align 16, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #22
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %5, ptr %4, align 16, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !171
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #22
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::AtomicIntrusiveLinkedListHook", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Fiber9LocalDataC2Ev(ptr noundef nonnull align 64 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 64, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %4, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 16, !tbaa !194
  %8 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %4, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %4, i32 0, i32 4
  store ptr null, ptr %9, align 32, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %3, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %8)
  store ptr %9, ptr %5, align 8, !tbaa !56
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %3, i32 0, i32 2
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %4) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_6fibers5FiberC1ERNS3_12FiberManagerEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @"_ZZN5folly6fibers5FiberC1ERNS0_12FiberManagerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load i32, ptr %4, align 4, !tbaa !210
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #22
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = call ptr @__cxa_allocate_exception(i64 8) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6fibers5FiberC1ERNS0_12FiberManagerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) %5) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration.29", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"class.google::LogMessageVoidify", align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::LogMessageVoidify", align 1
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::LogMessageVoidify", align 1
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %25 = alloca %"class.folly::Range", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %"class.google::LogMessageVoidify", align 1
  %31 = alloca %"class.google::LogMessage", align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"struct.google::CheckOpString", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %38 = load ptr, ptr %2, align 8
  br label %39

39:                                               ; preds = %1, %329
  br label %40

40:                                               ; preds = %57, %39
  br i1 false, label %41, label %58

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %43 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 0
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !12
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %46 = call noundef ptr @_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  %47 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %57

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

56:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %333

57:                                               ; preds = %48
  br label %40, !llvm.loop !216

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1, !tbaa !217, !range !113, !noundef !114
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  store i32 0, ptr %10, align 4, !tbaa !165
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %64 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %65 = call i64 @_ZN5folly6fibers12thread_clock3nowEv()
  %66 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %69

69:                                               ; preds = %63, %58
  %70 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 0
  store i8 3, ptr %70, align 64, !tbaa !16
  %71 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 19
  %72 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %71) #22
  br i1 %72, label %73, label %173

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %110, %73
  br i1 false, label %75, label %119

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 20
  %77 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %76) #22
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %90

83:                                               ; preds = %75
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  store i1 true, ptr %14, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1, i32 noundef 151)
          to label %85 unwind label %97

85:                                               ; preds = %84
  store i1 true, ptr %15, align 1
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.6)
          to label %89 unwind label %101

89:                                               ; preds = %87
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %90

90:                                               ; preds = %89, %82
  %91 = load i1, ptr %15, align 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %118

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %114

101:                                              ; preds = %87, %85
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  %105 = load i1, ptr %15, align 1
  br i1 %105, label %111, label %113

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i1, ptr %14, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  br label %74, !llvm.loop !219

111:                                              ; preds = %101
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %101
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i1, ptr %14, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  br label %219

119:                                              ; preds = %74
  br label %120

120:                                              ; preds = %157, %119
  br i1 false, label %121, label %166

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 13
  %123 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %122) #22
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  br label %137

130:                                              ; preds = %121
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %131 unwind label %140

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  store i1 true, ptr %18, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1, i32 noundef 152)
          to label %132 unwind label %144

132:                                              ; preds = %131
  store i1 true, ptr %19, align 1
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %134 unwind label %148

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.7)
          to label %136 unwind label %148

136:                                              ; preds = %134
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %135)
  br label %137

137:                                              ; preds = %136, %129
  %138 = load i1, ptr %19, align 1
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  br label %165

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %161

148:                                              ; preds = %134, %132
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  %152 = load i1, ptr %19, align 1
  br i1 %152, label %158, label %160

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %137
  %155 = load i1, ptr %18, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  br label %120, !llvm.loop !220

158:                                              ; preds = %148
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %144
  %162 = load i1, ptr %18, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  br label %164

164:                                              ; preds = %163, %161
  br label %165

165:                                              ; preds = %164, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  br label %219

166:                                              ; preds = %120
  %167 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 19
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %169

168:                                              ; preds = %166
  br label %301

169:                                              ; preds = %298, %166
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  br label %219

173:                                              ; preds = %69
  br label %174

174:                                              ; preds = %210, %173
  br i1 false, label %175, label %298

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 13
  %177 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %176) #22
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #22
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  br label %190

183:                                              ; preds = %175
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %184 unwind label %193

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #22
  store i1 true, ptr %22, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 156)
          to label %185 unwind label %197

185:                                              ; preds = %184
  store i1 true, ptr %23, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %187 unwind label %201

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str.8)
          to label %189 unwind label %201

189:                                              ; preds = %187
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %188)
  br label %190

190:                                              ; preds = %189, %182
  %191 = load i1, ptr %23, align 1
  br i1 %191, label %192, label %207

192:                                              ; preds = %190
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %6, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %7, align 4
  br label %218

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %6, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %7, align 4
  br label %214

201:                                              ; preds = %187, %185
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %6, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %7, align 4
  %205 = load i1, ptr %23, align 1
  br i1 %205, label %211, label %213

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %190
  %208 = load i1, ptr %22, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  br label %174, !llvm.loop !221

211:                                              ; preds = %201
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %201
  br label %214

214:                                              ; preds = %213, %197
  %215 = load i1, ptr %22, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  br label %217

217:                                              ; preds = %216, %214
  br label %218

218:                                              ; preds = %217, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  br label %219

219:                                              ; preds = %218, %169, %165, %118
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @__cxa_begin_catch(ptr %220) #22
  %222 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %223, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %24) #22
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.9)
          to label %225 unwind label %302

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %227, ptr %229)
          to label %230 unwind label %302

230:                                              ; preds = %225
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @__cxa_end_catch()
  br label %231

231:                                              ; preds = %230, %301
  %232 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 2
  %233 = load i8, ptr %232, align 2, !tbaa !156, !range !113, !noundef !114
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %329

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %239 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 7
  %240 = load ptr, ptr %239, align 32, !tbaa !161
  %241 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 5
  %242 = load i64, ptr %241, align 16, !tbaa !159
  %243 = call noundef i64 @_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm(ptr noundef %240, i64 noundef %242)
  store i64 %243, ptr %26, align 8, !tbaa !145
  %244 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 6
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %246 = load i64, ptr %245, align 8, !tbaa !145
  %247 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 6
  store i64 %246, ptr %247, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #22
  %248 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = load i64, ptr %26, align 8, !tbaa !145
  %251 = call noundef i64 @_ZN5folly6fibers12FiberManager19recordStackPositionEm(ptr noundef nonnull align 16 dereferenceable(577) %249, i64 noundef %250)
  store i64 %251, ptr %27, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #22
  store i32 3, ptr %28, align 4, !tbaa !165
  %252 = load ptr, ptr @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, align 8, !tbaa !184
  %253 = load i32, ptr %252, align 4, !tbaa !165
  %254 = load i32, ptr %28, align 4, !tbaa !165
  %255 = icmp sge i32 %253, %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #22
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %238
  %257 = load ptr, ptr @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, align 8, !tbaa !184
  %258 = icmp ne ptr %257, @_ZN6google21kLogSiteUninitializedE
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %28, align 4, !tbaa !165
  %261 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %260)
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i1 [ true, %256 ], [ %261, %259 ]
  br label %264

264:                                              ; preds = %262, %238
  %265 = phi i1 [ false, %238 ], [ %263, %262 ]
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %29, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #22
  %267 = load i8, ptr %29, align 1, !tbaa !222, !range !113, !noundef !114
  %268 = trunc i8 %267 to i1
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  br label %278

270:                                              ; preds = %264
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #22
  store i1 true, ptr %32, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.1, i32 noundef 170)
  store i1 true, ptr %33, align 1
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %272 unwind label %307

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str.10)
          to label %274 unwind label %307

274:                                              ; preds = %272
  %275 = load i64, ptr %27, align 8, !tbaa !145
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %275)
          to label %277 unwind label %307

277:                                              ; preds = %274
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %276)
  br label %278

278:                                              ; preds = %277, %269
  %279 = load i1, ptr %33, align 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %278
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %281

281:                                              ; preds = %280, %278
  %282 = load i1, ptr %32, align 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #22
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #22
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #22
  %286 = load i64, ptr %27, align 8, !tbaa !145
  %287 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %286)
  store i64 %287, ptr %35, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %288 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::Options", ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 16, !tbaa !158
  %293 = sub i64 %292, 64
  %294 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %293)
  store i64 %294, ptr %36, align 8, !tbaa !145
  %295 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.11)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #22
  %296 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %296, label %317, label %297

297:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  br label %327

298:                                              ; preds = %174
  %299 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 13
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %300 unwind label %169

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %168
  br label %231

302:                                              ; preds = %225, %219
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %6, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %7, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  invoke void @__cxa_end_catch()
          to label %306 unwind label %338

306:                                              ; preds = %302
  br label %333

307:                                              ; preds = %274, %272, %270
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  %311 = load i1, ptr %33, align 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %313

313:                                              ; preds = %312, %307
  %314 = load i1, ptr %32, align 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #22
  br label %316

316:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #22
  br label %328

317:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.1, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %319 unwind label %322

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str.12)
          to label %321 unwind label %322

321:                                              ; preds = %319
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  unreachable

322:                                              ; preds = %319, %317
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %6, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  unreachable

326:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  br label %328

327:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  br label %329

328:                                              ; preds = %326, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  br label %333

329:                                              ; preds = %327, %231
  %330 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 0
  store i8 0, ptr %330, align 64, !tbaa !16
  %331 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %38, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  call void @_ZN5folly6fibers12FiberManager15deactivateFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %332, ptr noundef %38)
  br label %39, !llvm.loop !223

333:                                              ; preds = %328, %306, %56
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337

338:                                              ; preds = %302
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %7, ptr %6, align 16, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !171
  store ptr %11, ptr %8, align 16, !tbaa !171
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %15, ptr %12, align 8, !tbaa !172
  %16 = load ptr, ptr %4, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !171
  %18 = load ptr, ptr %4, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !172
  %20 = load ptr, ptr %4, align 8, !tbaa !169
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
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %4, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !227
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5folly6fibers9FiberImpl17fixStackUnwindingEv(ptr noundef nonnull align 16 dereferenceable(96) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %14, i32 0, i32 2
  call void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !169
  store i32 %1, ptr %7, align 4, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = load i32, ptr %7, align 4, !tbaa !210
  %19 = load ptr, ptr %8, align 8, !tbaa !208
  %20 = load ptr, ptr %9, align 8, !tbaa !208
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #22
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl17fixStackUnwindingEv(ptr noundef nonnull align 16 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !176
  store ptr %7, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  store ptr %9, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds ptr, ptr %13, i64 -2
  store ptr %12, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %17, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr %4, ptr %3, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !171
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #22
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #22
  store i64 %3, ptr %2, align 8, !tbaa !145
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #22
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load i64, ptr %7, align 8, !tbaa !145
  store i64 %8, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 912
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEEEEvRT_NS1_13link_dispatchILS9_2EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE6unlinkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6initedERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %5, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !236
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !239
  %14 = load ptr, ptr %9, align 8, !tbaa !239
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !237
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !243
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !165
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i32, ptr %5, align 4, !tbaa !165
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = load i32, ptr %5, align 4, !tbaa !165
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !165
  store i32 %7, ptr %5, align 4, !tbaa !165
  %8 = load i32, ptr %4, align 4, !tbaa !165
  %9 = load ptr, ptr %3, align 8, !tbaa !184
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !165
  %12 = load i32, ptr %5, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !165
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !165
  store i32 %8, ptr %5, align 4, !tbaa !165
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !165
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(928) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.folly::fibers::FiberImpl", align 16
  %16 = alloca %"class.folly::Function", align 16
  %17 = alloca %class.anon.28, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1, !tbaa !222
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %4, align 1, !tbaa !222, !range !113, !noundef !114
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2, !tbaa !156
  %24 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !156, !range !113, !noundef !114
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !157, !range !113, !noundef !114
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %27, %2
  %33 = phi i1 [ false, %2 ], [ %31, %27 ]
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %39 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 7
  %40 = load ptr, ptr %39, align 32, !tbaa !161
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, 8
  %43 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %44 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
  store i32 %44, ptr %7, align 4, !tbaa !165
  %45 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %46 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %56

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

55:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %98

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %58 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 5
  %59 = load i64, ptr %58, align 16, !tbaa !159
  %60 = urem i64 %59, 8
  %61 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %60)
  store i64 %61, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %62 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
  store i32 %62, ptr %13, align 4, !tbaa !165
  %63 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %64 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %74

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

73:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %98

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 32, !tbaa !161
  %77 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 7
  %78 = load ptr, ptr %77, align 32, !tbaa !161
  %79 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 5
  %80 = load i64, ptr %79, align 16, !tbaa !159
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %76, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6fibers12_GLOBAL__N_112kMagic8BytesE)
  %82 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 3
  store i8 1, ptr %82, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #22
  %83 = getelementptr inbounds nuw %class.anon.28, ptr %17, i32 0, i32 0
  store ptr %19, ptr %83, align 8, !tbaa !244
  %84 = getelementptr inbounds nuw %class.anon.28, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2IZNS_6fibers5Fiber4initEbE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr %85) #22
  %86 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 7
  %87 = load ptr, ptr %86, align 32, !tbaa !161
  %88 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 5
  %89 = load i64, ptr %88, align 16, !tbaa !159
  invoke void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %15, ptr noundef %16, ptr noundef %87, i64 noundef %89)
          to label %90 unwind label %93

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %19, i32 0, i32 9
  %92 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %91, ptr noundef nonnull align 16 dereferenceable(96) %15) #22
  call void @_ZN5folly6fibers9FiberImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %15) #22
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #22
  br label %97

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #22
  br label %98

97:                                               ; preds = %90, %32
  ret void

98:                                               ; preds = %93, %73, %55
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !234
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !165
  %3 = load i32, ptr %2, align 4, !tbaa !165
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2IZNS_6fibers5Fiber4initEbE3$_0vvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.anon.28, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %8, ptr %7, align 16, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !173
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_IZNS_6fibers5Fiber4initEbE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 16, !tbaa !176
  %9 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 16, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %12) #22
  %14 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %16, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !184
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !165
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load ptr, ptr %6, align 8, !tbaa !234
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !145
  store i64 %9, ptr %7, align 8, !tbaa !145
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !234
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !145
  %16 = load ptr, ptr %4, align 8, !tbaa !234
  store i64 %15, ptr %16, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !234
  br label %10, !llvm.loop !246

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_6fibers5Fiber4initEbE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  call void @"_ZZN5folly6fibers5Fiber4initEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6fibers5Fiber4initEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = icmp ne ptr %5, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %18 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %14, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %"class.folly::Function", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !172
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !171
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 16, !tbaa !171
  br label %27

27:                                               ; preds = %13, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %"class.folly::Function", ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !172
  %30 = load ptr, ptr %4, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5FiberD2Ev(ptr noundef nonnull align 64 dereferenceable(928) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 32, !tbaa !161
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 5
  %10 = load i64, ptr %9, align 16, !tbaa !159
  invoke void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 24
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %13 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 23
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 22
  call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %14) #22
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 20
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %15) #22
  %16 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 19
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %16) #22
  %17 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 13
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %17) #22
  %18 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 10
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %19 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %3, i32 0, i32 9
  call void @_ZN5folly6fibers9FiberImplD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %19) #22
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

declare void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr noundef nonnull align 64 dereferenceable(928) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 32, !tbaa !161
  %16 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %13, i32 0, i32 5
  %17 = load i64, ptr %16, align 16, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %13, i32 0, i32 6
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = load i64, ptr %23, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %13, i32 0, i32 6
  store i64 %24, ptr %25, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %13, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i64, ptr %4, align 8, !tbaa !145
  %29 = call noundef i64 @_ZN5folly6fibers12FiberManager19recordStackPositionEm(ptr noundef nonnull align 16 dereferenceable(577) %27, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 4, ptr %5, align 4, !tbaa !165
  %30 = load ptr, ptr @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, align 8, !tbaa !184
  %31 = load i32, ptr %30, align 4, !tbaa !165
  %32 = load i32, ptr %5, align 4, !tbaa !165
  %33 = icmp sge i32 %31, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, align 8, !tbaa !184
  %36 = icmp ne ptr %35, @_ZN6google21kLogSiteUninitializedE
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !165
  %39 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ true, %34 ], [ %39, %37 ]
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi i1 [ false, %1 ], [ %41, %40 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  %45 = load i8, ptr %6, align 1, !tbaa !222, !range !113, !noundef !114
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %57

48:                                               ; preds = %42
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  store i1 true, ptr %9, align 1
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 130)
  store i1 true, ptr %10, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.4)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = load i64, ptr %4, align 8, !tbaa !145
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
          to label %55 unwind label %64

55:                                               ; preds = %52
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %64

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i1, ptr %10, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void

64:                                               ; preds = %55, %52, %50, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  %68 = load i1, ptr %10, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %70

70:                                               ; preds = %69, %64
  %71 = load i1, ptr %9, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !234
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6fibers12FiberManager19recordStackPositionEm(ptr noundef nonnull align 16 dereferenceable(577) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = call noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577) %7)
  store i64 %8, ptr %6, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  store i64 %10, ptr %5, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %7, i32 0, i32 17
  %12 = load i64, ptr %5, align 8, !tbaa !145
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i32 noundef 0) #22
  %13 = load i64, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %13
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !251
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %10 = load i32, ptr %6, align 4, !tbaa !251
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !251
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !251
  %24 = load i64, ptr %5, align 8, !tbaa !145
  store i64 %24, ptr %8, align 8, !tbaa !145
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !253
  %5 = load i32, ptr %3, align 4, !tbaa !251
  %6 = load i32, ptr %4, align 4, !tbaa !253
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !257
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !257
  %5 = load i32, ptr %3, align 4, !tbaa !257
  %6 = load i32, ptr %4, align 4, !tbaa !257
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !258
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !259
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store i64 %11, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6fibers12thread_clock3nowEv() #2 comdat {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.30", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %8 = call i64 @pthread_self() #26
  %9 = call i32 @pthread_getcpuclockid(i64 noundef %8, ptr noundef %3) #22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr %3, align 4, !tbaa !165
  %13 = call i32 @clock_gettime(i32 noundef %12, ptr noundef %2) #22
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %11, %0
  %21 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %22 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #22
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !263
  store ptr %1, ptr %7, align 8, !tbaa !265
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr %12, ptr %8, align 8, !tbaa !267
  %13 = load ptr, ptr %8, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw %"class.folly::Function.19", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !269
  %16 = load ptr, ptr %7, align 8, !tbaa !265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !270
  %17 = load ptr, ptr %8, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %"class.folly::Function.19", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %20, ptr %22, ptr noundef nonnull align 16 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !145
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = urem i64 %20, 8
  %22 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %23 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
  store i32 %23, ptr %7, align 4, !tbaa !165
  %24 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str.13)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %35

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

34:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %67

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %37 = load i64, ptr %4, align 8, !tbaa !145
  %38 = urem i64 %37, 8
  %39 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %40 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef 0)
  store i32 %40, ptr %13, align 4, !tbaa !165
  %41 = call noundef ptr @_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %42 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %52

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  unreachable

51:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %67

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %53, ptr %15, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  %55 = load i64, ptr %4, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store ptr %56, ptr %16, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %57 = load ptr, ptr %15, align 8, !tbaa !234
  %58 = load ptr, ptr %16, align 8, !tbaa !234
  %59 = call noundef ptr @"_ZSt7find_ifIPmZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0ET_S6_S6_T0_"(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !234
  %60 = load ptr, ptr %16, align 8, !tbaa !234
  %61 = load ptr, ptr %17, align 8, !tbaa !234
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 8
  %66 = mul i64 %65, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  ret i64 %66

67:                                               ; preds = %51, %34
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !234
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !234
  %11 = load i64, ptr %10, align 8, !tbaa !145
  %12 = icmp ult i64 %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !234
  %21 = load ptr, ptr %6, align 8, !tbaa !234
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15deactivateFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %27, %2
  br i1 false, label %11, label %28

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %13 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = call noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.15)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16)
  %17 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %27

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

26:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %32

27:                                               ; preds = %18
  br label %10, !llvm.loop !277

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %9, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !278
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %30, i32 0, i32 9
  call void @_ZN5folly6fibers9FiberImpl10deactivateEv(ptr noundef nonnull align 16 dereferenceable(96) %31)
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !145
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.29", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !261
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !218
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !145
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load i64, ptr %7, align 8, !tbaa !145
  store i64 %8, ptr %6, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !218
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  store i64 %11, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !145
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.30", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call i64 @strlen(ptr noundef %5) #22
  ret i64 %6
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPmZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0ET_S6_S6_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EENS0_10_Iter_predIT_EES8_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPmN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EEET_SA_SA_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPmN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EEET_SA_SA_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !114
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPmN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EENS0_10_Iter_predIT_EES8_"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPmN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EEET_SA_SA_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %6, align 8, !tbaa !234
  %10 = load ptr, ptr %5, align 8, !tbaa !234
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !145
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i64, ptr %7, align 8, !tbaa !145
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !234
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !234
  %26 = getelementptr inbounds nuw i64, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !234
  %27 = load ptr, ptr %5, align 8, !tbaa !234
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i64, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !234
  %34 = load ptr, ptr %5, align 8, !tbaa !234
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i64, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !234
  %41 = load ptr, ptr %5, align 8, !tbaa !234
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw i64, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !234
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !145
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !145
  br label %16, !llvm.loop !283

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !234
  %53 = load ptr, ptr %5, align 8, !tbaa !234
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !234
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw i64, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !234
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !234
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !234
  %73 = getelementptr inbounds nuw i64, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !234
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !234
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !234
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw i64, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !234
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !234
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EclIPmEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = call noundef zeroext i1 @"_ZZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmENK3$_0clEm"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmENK3$_0clEm"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load i64, ptr %4, align 8, !tbaa !145
  %6 = icmp ne i64 %5, -374168149231226868
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !234
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !234
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !288
  store ptr %1, ptr %6, align 8, !tbaa !288
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !288
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq ptr %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !288
  %21 = load ptr, ptr %6, align 8, !tbaa !288
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl10deactivateEv(ptr noundef nonnull align 16 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %12 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = call { ptr, ptr } @jump_fcontext(ptr noundef %13, ptr noundef null)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !227
  call void @_ZN5folly6fibers9FiberImpl17fixStackUnwindingEv(ptr noundef nonnull align 16 dereferenceable(96) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !145
  br label %25

25:                                               ; preds = %43, %1
  br i1 false, label %26, label %44

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr %11, ptr %6, align 8, !tbaa !174
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers9FiberImplEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %29 = load i64, ptr %4, align 8, !tbaa !145
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %7, align 8, !tbaa !174
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers9FiberImplEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %32 = call noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %33 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %43

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.18, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  unreachable

42:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %45

43:                                               ; preds = %34
  br label %25, !llvm.loop !290

44:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  ret void

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !288
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %6, align 8, !tbaa !291
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp eq ptr %9, %11
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
  %20 = load ptr, ptr %5, align 8, !tbaa !291
  %21 = load ptr, ptr %6, align 8, !tbaa !291
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers9FiberImplEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers9FiberImplES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers9FiberImplEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !291
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers9FiberImplEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers9FiberImplEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %0, i8 noundef signext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.32, align 8
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.std::reference_wrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %11 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %class.anon.32, ptr %5, i32 0, i32 1
  store ptr %4, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 16, !tbaa !295
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 16, !tbaa !295
  %23 = call ptr @"_ZSt3refIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0ESt17reference_wrapperIT_ERS6_"(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %24 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZN5folly8FunctionIFvvEEC2ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS6_5StateEE3$_0EvvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr %26) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !42
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %6)
          to label %30 unwind label %31

30:                                               ; preds = %18
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #22
  br label %36

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %37

35:                                               ; preds = %2
  call void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret void

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZSt3refIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0ESt17reference_wrapperIT_ERS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  call void @"_ZNSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0EC2IRS4_vPS4_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly8FunctionIFvvEEC2ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS6_5StateEE3$_0EvvEET_"(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store ptr %8, ptr %7, align 16, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 1
  store ptr @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS5_5StateEE3$_0ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.folly::Function", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"struct.google::CheckOpString", align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::LogMessageFatal", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::duration", align 8
  %25 = alloca %"struct.google::CheckOpString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.google::LogMessageFatal", align 8
  %28 = alloca %"struct.google::CheckOpString", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.google::LogMessageFatal", align 8
  %31 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %class.anon.32, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  br label %35

35:                                               ; preds = %54, %1
  br i1 false, label %36, label %55

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %38 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr %34, ptr %4, align 8, !tbaa !7
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = call noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %44 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %54

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

53:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %239

54:                                               ; preds = %45
  br label %35, !llvm.loop !296

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %73, %55
  br i1 false, label %57, label %74

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %59 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 0
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i8 3, ptr %9, align 1, !tbaa !12
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %62 = call noundef ptr @_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef @.str.20)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  %63 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %73

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

72:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %239

73:                                               ; preds = %64
  br label %56, !llvm.loop !297

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %93, %74
  br i1 false, label %76, label %94

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %78 = getelementptr inbounds nuw %class.anon.32, ptr %32, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #22
  store i8 3, ptr %12, align 1, !tbaa !12
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %82 = call noundef ptr @_ZN6google12Check_NEImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #22
  %83 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %93

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  unreachable

92:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %239

93:                                               ; preds = %84
  br label %75, !llvm.loop !299

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw %class.anon.32, ptr %32, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !298
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 5
  br i1 %99, label %100, label %166

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %102, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %14) #22
  %104 = call noundef zeroext i1 @_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  br label %117

110:                                              ; preds = %100
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  store i1 true, ptr %17, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1, i32 noundef 187)
          to label %112 unwind label %124

112:                                              ; preds = %111
  store i1 true, ptr %18, align 1
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.22)
          to label %116 unwind label %128

116:                                              ; preds = %114
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  br label %117

117:                                              ; preds = %116, %109
  %118 = load i1, ptr %18, align 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  unreachable

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  br label %156

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %152

128:                                              ; preds = %114, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  %132 = load i1, ptr %18, align 1
  br i1 %132, label %149, label %151

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %117
  %135 = load i1, ptr %17, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %139 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %140, i32 0, i32 28
  %142 = load i64, ptr %141, align 8, !tbaa !300
  %143 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %142)
  store i64 %143, ptr %20, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #22
  %144 = call noundef i32 @_ZN5folly19uncaught_exceptionsEv() #27
  %145 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %144)
  store i32 %145, ptr %21, align 4, !tbaa !165
  %146 = call noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef @.str.23)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  %147 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %147, label %157, label %148

148:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %165

149:                                              ; preds = %128
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %124
  %153 = load i1, ptr %17, align 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %155

155:                                              ; preds = %154, %152
  br label %156

156:                                              ; preds = %155, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %239

157:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %159 unwind label %160

159:                                              ; preds = %157
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  unreachable

164:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %239

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %94
  %167 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 1
  %168 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1, !tbaa !217, !range !113, !noundef !114
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %172 = call i64 @_ZN5folly6fibers12thread_clock3nowEv()
  %173 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %174 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %173, i32 0, i32 0
  store i64 %172, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  %175 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 14
  %176 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 15
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  %180 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  br label %181

181:                                              ; preds = %171, %166
  %182 = getelementptr inbounds nuw %class.anon.32, ptr %32, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !298
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 0
  store i8 %184, ptr %185, align 64, !tbaa !16
  call void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr noundef nonnull align 64 dereferenceable(928) %34)
  %186 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  call void @_ZN5folly6fibers12FiberManager15deactivateFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %187, ptr noundef %34)
  br label %188

188:                                              ; preds = %207, %181
  br i1 false, label %189, label %208

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #22
  %191 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %192, i32 0, i32 1
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  store ptr %34, ptr %26, align 8, !tbaa !7
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %196 = call noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  %197 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  br label %207

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %6, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  unreachable

206:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #22
  br label %239

207:                                              ; preds = %198
  br label %188, !llvm.loop !301

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %226, %208
  br i1 false, label %210, label %227

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  %212 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 0
  %213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #22
  store i8 2, ptr %29, align 1, !tbaa !12
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly6fibers5Fiber5StateEEERKT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %215 = call noundef ptr @_ZN6google12Check_EQImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %215)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #22
  %216 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  br label %226

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #22
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.1, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  unreachable

225:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  br label %239

226:                                              ; preds = %217
  br label %209, !llvm.loop !302

227:                                              ; preds = %209
  %228 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 1
  %229 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 1, !tbaa !217, !range !113, !noundef !114
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %233 = call i64 @_ZN5folly6fibers12thread_clock3nowEv()
  %234 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %31, i32 0, i32 0
  %235 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  %236 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %237

237:                                              ; preds = %232, %227
  %238 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 0
  store i8 3, ptr %238, align 64, !tbaa !16
  ret void

239:                                              ; preds = %225, %206, %164, %156, %92, %72, %53
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0EC2IRS4_vPS4_EEOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E6_S_funERS4_"(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  store ptr %8, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E6_S_funERS4_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS5_5StateEE3$_0ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %4, ptr %3, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  call void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0EclIJEEENSt15__invoke_resultIRS4_JDpT_EE4typeEDpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNKSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0EclIJEEENSt15__invoke_resultIRS4_JDpT_EE4typeEDpOS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @"_ZSt8__invokeIRZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @"_ZSt13__invoke_implIvRZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly6fibers5Fiber5StateES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__exception_ptreqERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !234
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !234
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !234
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !145
  %3 = load i64, ptr %2, align 8, !tbaa !145
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !165
  %3 = load i32, ptr %2, align 4, !tbaa !165
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZN5folly19uncaught_exceptionsEv() #20 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %2 = load ptr, ptr %1, align 8, !tbaa !184
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  br label %15

12:                                               ; preds = %0
  %13 = call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #22
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  store ptr %13, ptr %14, align 8, !tbaa !184
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %17 = call noundef i32 @_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 4 dereferenceable(4) %16) #22
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !180
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !186
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !234
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !184
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !234
  %7 = load i64, ptr %6, align 8, !tbaa !145
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !145
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 2147483647, ptr %5, align 4, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = icmp ult i32 2147483647, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !184
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = xor i32 %11, -1
  %13 = sub nsw i32 0, %12
  %14 = add nsw i32 %13, -1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !184
  %17 = load i32, ptr %16, align 4, !tbaa !165
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !218
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !218
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !145
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !218
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly6fibers5Fiber14getRunningTimeEv(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !217, !range !113, !noundef !114
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !218
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %15, align 64, !tbaa !16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %21, i32 0, i32 12
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %29 = call i64 @_ZN5folly6fibers12thread_clock3nowEv()
  %30 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 14
  %33 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %36

36:                                               ; preds = %28, %19, %13
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %38

37:                                               ; preds = %2
  call void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #22
  br label %38

38:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Optional", ptr %5, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #22
  store i8 %5, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE9constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !218
  %11 = getelementptr inbounds nuw %"class.folly::Optional", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible", ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataD2Ev(ptr noundef nonnull align 64 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::fibers::Fiber::LocalData::VTable", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 0
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 32, !tbaa !319
  %18 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  call void %17(ptr noundef %19)
  br label %26

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !320
  %24 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  call void %23(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #22
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %27 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %27, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !321
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #22
  %28 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %4, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !197
  br label %29

29:                                               ; preds = %26, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %0, ptr noundef nonnull align 64 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 64, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 16, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %6, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %6, i32 0, i32 4
  store ptr null, ptr %11, align 32, !tbaa !196
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !197
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = call noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %5, ptr noundef nonnull align 64 dereferenceable(176) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %0, ptr noundef nonnull align 64 dereferenceable(176) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %15, ptr align 64 %14, i64 40, i1 false), !tbaa.struct !321
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %19 = load ptr, ptr %5, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %19, i32 0, i32 0
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = call noundef ptr %25(ptr noundef %26, ptr noundef %29)
  %31 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !197
  br label %41

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.folly::fibers::Fiber::LocalData::VTable", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !324
  %36 = load ptr, ptr %5, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !197
  %39 = call noundef ptr %35(ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.folly::fibers::Fiber::LocalData", ptr %6, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !197
  br label %41

41:                                               ; preds = %32, %22
  store ptr %6, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !165
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = load i32, ptr %6, align 4, !tbaa !165
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
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = load i32, ptr %24, align 4, !tbaa !165
  %26 = load i32, ptr %6, align 4, !tbaa !165
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !165
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !165
  %34 = load i32, ptr %7, align 4, !tbaa !165
  %35 = load i32, ptr %6, align 4, !tbaa !165
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !165
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !165
  %42 = load i32, ptr %6, align 4, !tbaa !165
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !184
  store i32 %44, ptr %45, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i32 %1, ptr %5, align 4, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load i32, ptr %5, align 4, !tbaa !165
  %9 = load i32, ptr %6, align 4, !tbaa !165
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i32 %1, ptr %5, align 4, !tbaa !165
  store i32 %2, ptr %6, align 4, !tbaa !251
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !251
  %12 = load i32, ptr %5, align 4, !tbaa !165
  store i32 %12, ptr %7, align 4, !tbaa !165
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
  %29 = load i32, ptr %8, align 4, !tbaa !165
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !325
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !165
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !165
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = load i32, ptr %6, align 4, !tbaa !165
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.36", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !184
  %25 = load i32, ptr %24, align 4, !tbaa !165
  %26 = load i32, ptr %6, align 4, !tbaa !165
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.36", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !165
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #22
  store i32 %33, ptr %7, align 4, !tbaa !165
  %34 = load i32, ptr %7, align 4, !tbaa !165
  %35 = load i32, ptr %6, align 4, !tbaa !165
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !165
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !165
  %42 = load i32, ptr %6, align 4, !tbaa !165
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !184
  store i32 %44, ptr %45, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.36", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #22
  %8 = load i32, ptr %4, align 4, !tbaa !165
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN5folly6fibers5FiberE", !13, i64 0, !18, i64 1, !19, i64 2, !19, i64 3, !20, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !23, i64 48, !25, i64 144, !30, i64 160, !24, i64 176, !31, i64 240, !32, i64 248, !33, i64 256, !10, i64 272, !24, i64 528, !24, i64 592, !34, i64 704, !37, i64 896, !37, i64 912}
!18 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !19, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"_ZTSN5folly6fibers9FiberImplE", !22, i64 0, !24, i64 16, !9, i64 80, !9, i64 88}
!24 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!25 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!30 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !9, i64 0}
!31 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!33 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !8, i64 0}
!34 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !10, i64 0, !35, i64 128, !9, i64 168}
!35 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !36, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!36 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!37 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !38, i64 0}
!38 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!41 = !{!17, !20, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !11, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!50 = !{!51, !49, i64 0}
!51 = !{!"_ZTSN6google13CheckOpStringE", !49, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !9, i64 0}
!56 = !{!40, !40, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !19, i64 128}
!59 = !{!"_ZTSN5folly6fibers12FiberManagerE", !60, i64 0, !8, i64 8, !8, i64 16, !61, i64 24, !66, i64 40, !61, i64 48, !67, i64 64, !71, i64 80, !71, i64 88, !71, i64 96, !21, i64 104, !21, i64 112, !73, i64 120, !19, i64 128, !80, i64 136, !89, i64 160, !71, i64 208, !91, i64 224, !24, i64 288, !92, i64 352, !93, i64 360, !97, i64 384, !98, i64 448, !101, i64 456, !21, i64 464, !21, i64 472, !105, i64 480, !106, i64 488, !19, i64 560, !112, i64 568, !19, i64 576}
!60 = !{!"_ZTSN5folly8ExecutorE"}
!61 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !62, i64 0}
!62 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !63, i64 0}
!63 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !64, i64 0}
!64 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !65, i64 0}
!65 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !39, i64 0}
!66 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!67 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !65, i64 0}
!71 = !{!"_ZTSSt6atomicImE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !9, i64 0}
!80 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !81, i64 0, !88, i64 8, !21, i64 16}
!81 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !9, i64 0}
!88 = !{!"_ZTSSaIhE"}
!89 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !90, i64 40}
!90 = !{!"int", !10, i64 0}
!91 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!92 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !9, i64 0}
!93 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !94, i64 0}
!94 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !95, i64 0}
!95 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !96, i64 0}
!96 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !65, i64 0}
!97 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!98 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !99, i64 0}
!99 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !8, i64 0}
!101 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !102, i64 0}
!102 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!105 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!106 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !107, i64 0, !20, i64 64}
!107 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !108, i64 8, !111, i64 24, !31, i64 32, !90, i64 40, !25, i64 48}
!108 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !109, i64 0}
!109 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !110, i64 0}
!110 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !39, i64 0}
!111 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!112 = !{!"_ZTSSt10type_index", !36, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSo", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!122 = !{!10, !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt8ios_base", !9, i64 0}
!125 = !{!126, !21, i64 16}
!126 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !127, i64 24, !128, i64 28, !128, i64 32, !129, i64 40, !130, i64 48, !10, i64 64, !90, i64 192, !131, i64 200, !132, i64 208}
!127 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!129 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!130 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !21, i64 8}
!131 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!132 = !{!"_ZTSSt6locale", !133, i64 0}
!133 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!136 = !{!79, !79, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5boost9intrusive6detail11size_holderILb0EmvEE", !9, i64 0}
!145 = !{!21, !21, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!148 = !{!149, !40, i64 0}
!149 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !40, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!152 = !{!39, !40, i64 8}
!153 = !{!39, !40, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !9, i64 0}
!156 = !{!17, !19, i64 2}
!157 = !{!17, !19, i64 3}
!158 = !{!59, !21, i64 160}
!159 = !{!17, !21, i64 16}
!160 = !{!17, !21, i64 24}
!161 = !{!17, !22, i64 32}
!162 = !{!163, !8, i64 0}
!163 = !{!"_ZTSZN5folly6fibers5FiberC1ERNS0_12FiberManagerEE3$_0", !8, i64 0}
!164 = !{!17, !30, i64 160}
!165 = !{!90, !90, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5folly6fibers11TaskOptionsE", !9, i64 0}
!168 = !{!18, !19, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!171 = !{!24, !9, i64 48}
!172 = !{!24, !9, i64 56}
!173 = !{i64 0, i64 8, !7}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5folly6fibers9FiberImplE", !9, i64 0}
!176 = !{!23, !22, i64 0}
!177 = !{!23, !9, i64 80}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 int", !9, i64 0}
!186 = !{!32, !21, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !9, i64 0}
!189 = !{!33, !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5folly6fibers5Fiber9LocalDataE", !9, i64 0}
!192 = !{!35, !36, i64 0}
!193 = !{!35, !9, i64 8}
!194 = !{!35, !9, i64 16}
!195 = !{!35, !9, i64 24}
!196 = !{!35, !9, i64 32}
!197 = !{!34, !9, i64 168}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !9, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !9, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!216 = distinct !{!216, !15}
!217 = !{!17, !19, i64 1}
!218 = !{i64 0, i64 8, !145}
!219 = distinct !{!219, !15}
!220 = distinct !{!220, !15}
!221 = distinct !{!221, !15}
!222 = !{!19, !19, i64 0}
!223 = distinct !{!223, !15}
!224 = !{!225, !9, i64 8}
!225 = !{!"_ZTSN5boost7context6detail10transfer_tE", !9, i64 0, !9, i64 8}
!226 = !{!225, !9, i64 0}
!227 = !{!23, !9, i64 88}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!230 = !{!26, !27, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!233 = !{!28, !29, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 long", !9, i64 0}
!236 = !{!29, !29, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"long long", !10, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long long", !9, i64 0}
!241 = !{!242, !90, i64 8}
!242 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 8, !90, i64 12}
!243 = !{!242, !90, i64 12}
!244 = !{!245, !8, i64 0}
!245 = !{!"_ZTSZN5folly6fibers5Fiber4initEbE3$_0", !8, i64 0}
!246 = distinct !{!246, !15}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"_ZTSSt12memory_order", !10, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!257 = !{!128, !128, i64 0}
!258 = !{!126, !128, i64 32}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!261 = !{!262, !21, i64 0}
!262 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !21, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !9, i64 0}
!269 = !{!97, !9, i64 48}
!270 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!273 = !{!274, !22, i64 0}
!274 = !{!"_ZTSN5folly5RangeIPKcEE", !22, i64 0, !22, i64 8}
!275 = !{!274, !22, i64 8}
!276 = !{!105, !9, i64 0}
!277 = distinct !{!277, !15}
!278 = !{!59, !8, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!281 = !{!282, !21, i64 0}
!282 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !21, i64 0}
!283 = distinct !{!283, !15}
!284 = !{!285, !285, i64 0}
!285 = !{!"p2 long", !9, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhmE3$_0EE", !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!290 = distinct !{!290, !15}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN5folly6fibers9FiberImplE", !9, i64 0}
!293 = !{!294, !8, i64 0}
!294 = !{!"_ZTSZN5folly6fibers5Fiber7preemptENS1_5StateEE3$_0", !8, i64 0, !9, i64 8}
!295 = !{!59, !92, i64 352}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
!298 = !{!294, !9, i64 8}
!299 = distinct !{!299, !15}
!300 = !{!59, !21, i64 472}
!301 = distinct !{!301, !15}
!302 = distinct !{!302, !15}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E", !9, i64 0}
!305 = !{!306, !9, i64 0}
!306 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5folly12to_signed_fnE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5folly4NoneE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleE", !9, i64 0}
!315 = !{!316, !19, i64 8}
!316 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleE", !10, i64 0, !19, i64 8}
!317 = !{!318, !19, i64 8}
!318 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE", !316, i64 0}
!319 = !{!34, !9, i64 160}
!320 = !{!34, !9, i64 144}
!321 = !{i64 0, i64 8, !322, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44}
!322 = !{!36, !36, i64 0}
!323 = !{!34, !9, i64 152}
!324 = !{!34, !9, i64 136}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
