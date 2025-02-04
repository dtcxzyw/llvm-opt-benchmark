target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array" }
%"struct.nanogui::Array" = type { [4 x float] }
%"class.tev::ThreadPool" = type { ptr, i64, %"class.std::__1::vector", %"class.std::__1::priority_queue", %"class.std::__1::mutex", %"class.std::__1::condition_variable", %"struct.std::__1::atomic", %"class.std::__1::mutex", %"class.std::__1::condition_variable" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::priority_queue" = type <{ %"class.std::__1::vector.1", %"struct.tev::ThreadPool::QueuedTask::Comparator", [7 x i8] }>
%"class.std::__1::vector.1" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.tev::ThreadPool::QueuedTask::Comparator" = type { i8 }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.8" }
%"struct.std::__1::__atomic_base.8" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i64 }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%class.anon = type { ptr, i64 }
%"class.std::__1::vector<std::__1::thread>::__destroy_vector" = type { ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::thread" = type { i64 }
%"class.std::__1::chrono::duration" = type { i64 }
%"class.std::__1::strong_ordering" = type { i8 }
%"struct.std::__1::_CmpUnspecifiedParam" = type { i8 }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration.23" }
%"class.std::__1::chrono::duration.23" = type { i64 }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector" = type { ptr }
%"struct.tev::ThreadPool::QueuedTask" = type { i32, [12 x i8], %"class.std::__1::function" }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::unique_ptr.12" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"struct.std::__1::__compressed_pair_elem.14" = type { ptr }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.18" }
%"class.std::__1::__tuple_leaf" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::__tuple_leaf.18" = type { %class.anon }
%"class.std::__1::__thread_specific_ptr" = type { i32 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%"class.std::__1::reverse_iterator" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__1::chrono::duration.24" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.25" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.26" = type { i8 }

$_ZN3fmt2v912format_errorD0Ev = comdat any

$_ZN3fmt2v912format_errorD2Ev = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEEC2B8ne190000Ev = comdat any

$_ZNSt3__15mutexC2B8ne190000Ev = comdat any

$_ZNSt3__118condition_variableC2B8ne190000Ev = comdat any

$_ZNSt3__16atomicImEC2B8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__113__atomic_baseImLb0EE5storeB8ne190000EmNS_12memory_orderE = comdat any

$_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8pop_backEv = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_ = comdat any

$_ZNKSt3__113__atomic_baseImLb0EEcvmB8ne190000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev = comdat any

$_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE = comdat any

$_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseImLb1EEmIB8ne190000Em = comdat any

$_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE5emptyB8ne190000Ev = comdat any

$_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorINS_6threadEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseImLb1EEC2B8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseImLb0EEC2B8ne190000Ev = comdat any

$_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ne190000Em = comdat any

$_ZNSt3__122__cxx_atomic_base_implImEC2Em = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_ = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE10deallocateB8ne190000ERS5_PS4_m = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IN3tev10ThreadPool10QueuedTaskEEEPT_S5_ = comdat any

$_ZNSt3__112__destroy_atB8ne190000IN3tev10ThreadPool10QueuedTaskETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_ = comdat any

$_ZN3tev10ThreadPool10QueuedTaskD2Ev = comdat any

$_ZNSt3__18functionIFvvEED2Ev = comdat any

$_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEE10deallocateB8ne190000EPS3_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2B8ne190000ERS4_ = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB8ne190000ERS3_PS2_m = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB8ne190000EPS1_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_ = comdat any

$_ZNSt3__112__destroy_atB8ne190000INS_6threadETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_ = comdat any

$_ZNSt3__19allocatorINS_6threadEE10deallocateB8ne190000EPS1_m = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B8ne190000ERS4_m = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000ILb1EvEEPS1_ = comdat any

$_ZNSt3__122__libcpp_thread_createB8ne190000EPmPFPvS1_ES1_ = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IRS2_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IRS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ne190000IS5_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES6_EEEENS_16is_constructibleIS5_JSA_EEEEE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000EOS4_ = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ne190000Ev = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IS2_S4_EEOT_OT0_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_ = comdat any

$_ZNSt3__116__libcpp_tls_setB8ne190000EjPv = comdat any

$_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ne190000Ev = comdat any

$_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3topB8ne190000Ev = comdat any

$_ZNSt3__18functionIFvvEEC2ERKS2_ = comdat any

$_ZNSt3__111unique_lockINS_5mutexEE6unlockEv = comdat any

$_ZNKSt3__18functionIFvvEEclEv = comdat any

$_ZNSt3__113__atomic_baseImLb1EEmmB8ne190000Ei = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5frontB8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv = comdat any

$_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev = comdat any

$_ZNSt3__125__throw_bad_function_callB8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callC2B8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD2Ev = comdat any

$_ZNSt9exceptionC2B8ne190000Ev = comdat any

$_ZNSt3__117bad_function_callD0Ev = comdat any

$_ZNSt3__113__atomic_baseImLb1EE9fetch_subB8ne190000EmNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_subB8ne190000ImEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_ = comdat any

$_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_ = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_ = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB8ne190000IS3_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS3_ = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B8ne190000IDnS5_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__19allocatorINS_6threadEE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_6threadEEES2_EEvRT_PT0_S7_S7_ = comdat any

$_ZNSt3__14swapB8ne190000IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_ = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEENS_28__exception_guard_exceptionsIT_EES8_ = comdat any

$_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EC2B8ne190000ERS3_RS4_S7_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JS2_EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_S8_DpOS9_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEEPS2_S4_EEvRT_T0_T1_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEED2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEC2B8ne190000ES6_ = comdat any

$_ZNSt3__114__construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_ = comdat any

$_ZNSt3__16threadC2B8ne190000EOS0_ = comdat any

$_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EclB8ne190000Ev = comdat any

$_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_EEvRT_T0_T1_ = comdat any

$_ZNSt3__116reverse_iteratorIPNS_6threadEEC2B8ne190000ES2_ = comdat any

$_ZNSt3__1neB8ne190000IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EEQrqXnecldtfp_4baseEcldtfp0_4baseERNS_14convertible_toIbEEE = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPNS_6threadEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerIS7_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperIS7_EE6__callclsr3stdE7declvalIRKS7_EEEEESE_ = comdat any

$_ZNSt3__116reverse_iteratorIPNS_6threadEEppB8ne190000Ev = comdat any

$_ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB8ne190000Ev = comdat any

$_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB8ne190000ERKS4_ = comdat any

$_ZNKSt3__116reverse_iteratorIPNS_6threadEEptB8ne190000EvQoo12is_pointer_vIT_ErQS4__XcldtfpK_onptEE = comdat any

$_ZNSt3__14prevB8ne190000IPNS_6threadETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEES4_S4_NS_15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt3__17advanceB8ne190000IPNS_6threadEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne190000El = comdat any

$_ZNSt3__19__advanceB8ne190000IPNS_6threadEEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev = comdat any

$_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_ = comdat any

$_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_ = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNKSt3__113__atomic_baseImLb0EE4loadB8ne190000ENS_12memory_orderE = comdat any

$_ZNSt3__117__cxx_atomic_loadB8ne190000ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__118__cxx_atomic_storeB8ne190000ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5emptyB8ne190000Ev = comdat any

$_ZNSt3__18pop_heapB8ne190000INS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEENS4_10ComparatorEEEvT_S8_T0_ = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8pop_backEv = comdat any

$_ZNSt3__1miB8ne190000IPN3tev10ThreadPool10QueuedTaskES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS6_IT0_EE = comdat any

$_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_ = comdat any

$_ZN3tev10ThreadPool10QueuedTaskC2EOS1_ = comdat any

$_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEmmB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000IPN3tev10ThreadPool10QueuedTaskEEEbRKNS_11__wrap_iterIT_EES9_ = comdat any

$_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev = comdat any

$_ZN3tev10ThreadPool10QueuedTaskaSEOS1_ = comdat any

$_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEppB8ne190000Ev = comdat any

$_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEEEEvv = comdat any

$_ZNSt3__18functionIFvvEEC2EOS2_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000EOS3_ = comdat any

$_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEpLB8ne190000El = comdat any

$_ZN3tev10ThreadPool10QueuedTask10ComparatorclERKS1_S4_ = comdat any

$_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEplB8ne190000El = comdat any

$_ZNSt3__18functionIFvvEEaSEOS2_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EOS3_ = comdat any

$_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE11__make_iterB8ne190000EPS3_ = comdat any

$_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEC2B8ne190000ES4_ = comdat any

$_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__destruct_at_endB8ne190000EPS3_ = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE4sizeB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNSt3__1leB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE = comdat any

$_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE4zeroB8ne190000Ev = comdat any

$_ZNSt3__120_CmpUnspecifiedParamC2B8ne190000EMS0_i = comdat any

$_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxS2_EENS8_IS4_T0_EE = comdat any

$_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev = comdat any

$_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE = comdat any

$_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev = comdat any

$_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE = comdat any

$_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE3maxB8ne190000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne190000ERKS6_ = comdat any

$_ZNSt3__1ltB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE = comdat any

$_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEQ20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS6_T0_EERKNSA_IS7_T2_EE = comdat any

$_ZNSt3__16chronomiB8ne190000INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev = comdat any

$_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne190000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIxE3minB8ne190000Ev = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3minB8ne190000Ev = comdat any

$_ZNSt3__16chrono15duration_valuesIxE3maxB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3minB8ne190000Ev = comdat any

$_ZNSt3__16chrono15duration_valuesIxE3minB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIxE6lowestB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIxLb1EE6lowestB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB8ne190000Ev = comdat any

$_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne190000Ev = comdat any

$_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne190000Ev = comdat any

$_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne190000Ev = comdat any

$_ZNSt3__15mutex13native_handleB8ne190000Ev = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne190000ERKS5_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne190000ERKS5_ = comdat any

$_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1000000EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000ELl1EEELb0ELb1EEclB8ne190000ERKS5_ = comdat any

$_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZTVN3fmt2v912format_errorE = comdat any

$_ZTSN3fmt2v912format_errorE = comdat any

$_ZTIN3fmt2v912format_errorE = comdat any

$_ZTSNSt3__117bad_function_callE = comdat any

$_ZTINSt3__117bad_function_callE = comdat any

$_ZTVNSt3__117bad_function_callE = comdat any

@_ZN3tevL11IMAGE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL15REFERENCE_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZN3tevL10CROP_COLORE = internal global %"class.nanogui::Color" zeroinitializer, align 4
@_ZTVN3tev10ThreadPoolE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3tev10ThreadPoolE, ptr @_ZN3tev10ThreadPoolD1Ev, ptr @_ZN3tev10ThreadPoolD0Ev] }, align 8
@_ZTVN3fmt2v912format_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v912format_errorE, ptr @_ZN3fmt2v912format_errorD2Ev, ptr @_ZN3fmt2v912format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v912format_errorE = linkonce_odr dso_local constant [24 x i8] c"N3fmt2v912format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v912format_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v912format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tev10ThreadPoolE = dso_local constant [19 x i8] c"N3tev10ThreadPoolE\00", align 1
@_ZTIN3tev10ThreadPoolE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tev10ThreadPoolE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1
@_ZTSNSt3__117bad_function_callE = linkonce_odr dso_local constant [28 x i8] c"NSt3__117bad_function_callE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTINSt3__117bad_function_callE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117bad_function_callE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVNSt3__117bad_function_callE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev, ptr @_ZNSt3__117bad_function_callD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"condition_variable::timed wait: mutex not locked\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"condition_variable timed_wait failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadPool.cpp, ptr null }]

@_ZN3tev10ThreadPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3tev10ThreadPoolC2Ev
@_ZN3tev10ThreadPoolC1Emb = dso_local unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3tev10ThreadPoolC2Emb
@_ZN3tev10ThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3tev10ThreadPoolD2Ev

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v912format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL11IMAGE_COLORE, float noundef 0x3FD6666660000000, float noundef 0x3FD6666660000000, float noundef 0x3FE99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL15REFERENCE_COLORE, float noundef 0x3FE6666660000000, float noundef 0x3FD99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) @_ZN3tevL10CROP_COLORE, float noundef 0x3FC99999A0000000, float noundef 5.000000e-01, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #13
  %5 = zext i32 %4 to i64
  call void @_ZN3tev10ThreadPoolC2Emb(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPoolC2Emb(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3tev10ThreadPoolE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 2
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %15 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 3
  call void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  %16 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 4
  call void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  %17 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 5
  call void @_ZNSt3__118condition_variableC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %18 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 6
  call void @_ZNSt3__16atomicImEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %19 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 7
  call void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  %20 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 8
  call void @_ZNSt3__118condition_variableC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %3
  %24 = call noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #13
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %7, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %5, align 8
  br label %33

29:                                               ; preds = %33, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  call void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %37

33:                                               ; preds = %27, %3
  %34 = load i64, ptr %5, align 8
  invoke void @_ZN3tev10ThreadPool12startThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %11, i64 noundef %34)
          to label %35 unwind label %29

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 6
  call void @_ZNSt3__113__atomic_baseImLb0EE5storeB8ne190000EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0, i32 noundef 5) #13
  ret void

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118condition_variableC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicImEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__113__atomic_baseImLb1EEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool12startThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tev::ThreadPool", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %"class.tev::ThreadPool", ptr %7, i32 0, i32 2
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %"class.tev::ThreadPool", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.tev::ThreadPool", ptr %7, i32 0, i32 2
  %21 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %14, !llvm.loop !5

28:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseImLb0EE5storeB8ne190000EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.8", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNSt3__118__cxx_atomic_storeB8ne190000ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(ptr noundef %8, i64 noundef %9, i32 noundef %10) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::thread>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2B8ne190000ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3tev10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3tev10ThreadPoolE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3tev10ThreadPool17waitUntilFinishedEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.tev::ThreadPool", ptr %3, i32 0, i32 2
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN3tev10ThreadPool15shutdownThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %3, i64 noundef %7)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.tev::ThreadPool", ptr %3, i32 0, i32 8
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %10 = getelementptr inbounds %"class.tev::ThreadPool", ptr %3, i32 0, i32 5
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  %11 = getelementptr inbounds %"class.tev::ThreadPool", ptr %3, i32 0, i32 3
  call void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  %12 = getelementptr inbounds %"class.tev::ThreadPool", ptr %3, i32 0, i32 2
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  ret void

13:                                               ; preds = %5, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool17waitUntilFinishedEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.tev::ThreadPool", ptr %5, i32 0, i32 7
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds %"class.tev::ThreadPool", ptr %5, i32 0, i32 6
  %8 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EEcvmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.tev::ThreadPool", ptr %5, i32 0, i32 8
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool15shutdownThreadsEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::lock_guard", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 4
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %17 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 5
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds %"class.tev::ThreadPool", ptr %8, i32 0, i32 2
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %18, !llvm.loop !7

30:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3tev10ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE12emplace_backIJZN3tev10ThreadPool12startThreadsEmE3$_0EEERS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::thread", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.std::__1::thread", ptr %23, i64 -1
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4backB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::thread", ptr %5, i64 -1
  ret ptr %6
}

declare void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::thread", ptr %5, i64 -1
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__113__atomic_baseImLb0EEcvmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ne190000ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool20waitUntilFinishedForENSt3__16chrono8durationIxNS1_5ratioILl1ELl1000000EEEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_lock", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.tev::ThreadPool", ptr %10, i32 0, i32 7
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds %"class.tev::ThreadPool", ptr %10, i32 0, i32 6
  %13 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EEcvmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.tev::ThreadPool", ptr %10, i32 0, i32 8
  %18 = invoke noundef i32 @_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %23

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %32 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118condition_variable8wait_forIxNS_5ratioILl1ELl1000000EEEEENS_9cv_statusERNS_11unique_lockINS_5mutexEEERKNS_6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::strong_ordering", align 1
  %9 = alloca %"class.std::__1::chrono::duration", align 8
  %10 = alloca %"struct.std::__1::_CmpUnspecifiedParam", align 1
  %11 = alloca %"class.std::__1::chrono::time_point", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::chrono::duration.23", align 8
  %14 = alloca %"class.std::__1::chrono::duration.23", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__1::chrono::duration.23", align 8
  %17 = alloca %"class.std::__1::chrono::duration", align 8
  %18 = alloca %"class.std::__1::chrono::time_point", align 8
  %19 = alloca %"class.std::__1::chrono::time_point", align 8
  %20 = alloca %"class.std::__1::chrono::duration.23", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::strong_ordering", align 1
  %23 = alloca %"class.std::__1::chrono::duration.23", align 8
  %24 = alloca %"class.std::__1::chrono::time_point", align 8
  %25 = alloca %"struct.std::__1::_CmpUnspecifiedParam", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE4zeroB8ne190000Ev() #13
  %29 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = call i8 @_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZNSt3__120_CmpUnspecifiedParamC2B8ne190000EMS0_i(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 -1) #13
  %32 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %8, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i1 @_ZNSt3__1leB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %33) #13
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %87

36:                                               ; preds = %3
  %37 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #13
  %38 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %41 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %14, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxS2_EENS8_IS4_T0_EE(i64 %43)
  %45 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %46, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %17, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE(i64 %49)
  %51 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %16, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %12, align 8
  %54 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev() #13
  %55 = load i64, ptr %15, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %36
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE3maxB8ne190000Ev() #13
  %61 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %18, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %18, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 %65) #13
  br label %74

66:                                               ; preds = %36
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i64, ptr %15, align 8
  %70 = add nsw i64 %68, %69
  store i64 %70, ptr %21, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne190000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %71 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %19, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(9) %67, i64 %73) #13
  br label %74

74:                                               ; preds = %66, %58
  %75 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #13
  %76 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %24, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = call i64 @_ZNSt3__16chronomiB8ne190000INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %79 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %23, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i8 @_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEQ20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS6_T0_EERKNSA_IS7_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %22, i32 0, i32 0
  store i8 %81, ptr %82, align 1
  call void @_ZNSt3__120_CmpUnspecifiedParamC2B8ne190000EMS0_i(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 -1) #13
  %83 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %22, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = call noundef zeroext i1 @_ZNSt3__1ltB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %84) #13
  %86 = select i1 %85, i32 0, i32 1
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %74, %35
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3tev10ThreadPool10flushQueueEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.tev::ThreadPool", ptr %6, i32 0, i32 4
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %"class.tev::ThreadPool", ptr %6, i32 0, i32 3
  %9 = invoke noundef i64 @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.tev::ThreadPool", ptr %6, i32 0, i32 6
  %12 = call noundef i64 @_ZNSt3__113__atomic_baseImLb1EEmIB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %20, %10
  %14 = getelementptr inbounds %"class.tev::ThreadPool", ptr %6, i32 0, i32 3
  %15 = invoke noundef zeroext i1 @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = xor i1 %15, true
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.tev::ThreadPool", ptr %6, i32 0, i32 3
  invoke void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %13, !llvm.loop !8

21:                                               ; preds = %18, %13, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %26

25:                                               ; preds = %16
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__113__atomic_baseImLb1EEmIB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__113__atomic_baseImLb1EE9fetch_subB8ne190000EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #13
  %8 = load i64, ptr %4, align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %5, i32 0, i32 0
  %10 = call ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt3__18pop_heapB8ne190000INS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEENS4_10ComparatorEEEvT_S8_T0_(ptr %13, ptr %15)
  %16 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %5, i32 0, i32 0
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt3__19enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorINS_6threadEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6threadEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6threadEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseImLb1EEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__113__atomic_baseImLb0EEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseImLb0EEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__atomic_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ne190000Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implImNS_22__cxx_atomic_base_implImEEEC2B8ne190000Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt3__122__cxx_atomic_base_implImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__cxx_atomic_base_implImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne190000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector.1", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<tev::ThreadPool::QueuedTask>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE10deallocateB8ne190000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.1", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN3tev10ThreadPool10QueuedTaskEEEPT_S5_(ptr noundef %16) #13
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector.1", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEE7destroyB8ne190000IS4_vTnNS_9enable_ifIXntsr13__has_destroyIS5_PT_EE5valueEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__destroy_atB8ne190000IN3tev10ThreadPool10QueuedTaskETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IN3tev10ThreadPool10QueuedTaskEEEPT_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne190000IN3tev10ThreadPool10QueuedTaskETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %3, i32 0, i32 2
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEE10deallocateB8ne190000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 64
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 16)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorC2B8ne190000ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::thread>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB8ne190000ERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB8ne190000ERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_6threadEE10deallocateB8ne190000EPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::thread", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %16) #13
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112__destroy_atB8ne190000INS_6threadETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne190000INS_6threadETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6threadEE10deallocateB8ne190000EPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__construct_one_at_endB8ne190000IJZN3tev10ThreadPool12startThreadsEmE3$_0EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B8ne190000ERS4_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::thread", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE24__emplace_back_slow_pathIJZN3tev10ThreadPool12startThreadsEmE3$_0EEEPS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %18) #13
  %20 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::thread", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionC2B8ne190000ERS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::thread", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JZN3tev10ThreadPool12startThreadsEmE3$_0EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_SB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @"_ZNSt3__114__construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_"(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::thread>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__114__construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"_ZNSt3__112construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_"(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__112construct_atB8ne190000INS_6threadEJZN3tev10ThreadPool12startThreadsEmE3$_0EPS1_EEPT_S7_DpOT0_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__16threadC2IZN3tev10ThreadPool12startThreadsEmE3$_0JETnNS_9enable_ifIXntsr7is_sameIu14__remove_cvrefIT_ES0_EE5valueEiE4typeELi0EEEOS6_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__16threadC2IZN3tev10ThreadPool12startThreadsEmE3$_0JETnNS_9enable_ifIXntsr7is_sameIu14__remove_cvrefIT_ES0_EE5valueEiE4typeELi0EEEOS6_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::unique_ptr.12", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #16
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11) #13
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8
  call void @"_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEC2B8ne190000IJS5_S8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSF_"(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEEC2B8ne190000ILb1EvEEPS9_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13) #13
  %16 = getelementptr inbounds %"class.std::__1::thread", ptr %10, i32 0, i32 0
  %17 = call noundef ptr @"_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %18 = invoke noundef i32 @_ZNSt3__122__libcpp_thread_createB8ne190000EPmPFPvS1_ES1_(ptr noundef %16, ptr noundef @"_ZNSt3__114__thread_proxyB8ne190000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEEPvSB_", ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %14
  store i32 %18, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = call noundef ptr @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE7releaseB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %39

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %11) #14
  br label %41

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %40

32:                                               ; preds = %36, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %40

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %37, ptr noundef @.str) #17
          to label %38 unwind label %32

38:                                               ; preds = %36
  unreachable

39:                                               ; preds = %22
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

40:                                               ; preds = %32, %28
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEC2B8ne190000IJS5_S8_ETnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXeqsZT_sZT_EEENS9_17_EnableUTypesCtorIJDpT_EEEEE5valueEiE4typeELi0EEEDpOSF_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::tuple", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEC2B8ne190000IJLm0ELm1EEJS7_SA_ETpTnmJEJEJS7_SA_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEEC2B8ne190000ILb1EvEEPS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %6, i32 0, i32 0
  invoke void @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEEC2B8ne190000IRSB_NS_16__value_init_tagEEEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__libcpp_thread_createB8ne190000EPmPFPvS1_ES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pthread_create(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9) #13
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__114__thread_proxyB8ne190000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEEPvSB_"(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_ptr.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEEC2B8ne190000ILb1EvEEPS9_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #13
  %7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = call noundef ptr @"_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSD_"(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  %13 = call noundef ptr @"_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @"_ZNSt3__116__thread_executeB8ne190000INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0JETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE"(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr null

15:                                               ; preds = %12, %8, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNKSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE7releaseB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEED2B8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE5resetB8ne190000EPS9_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IRS2_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IRS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IRS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEC2B8ne190000IJLm0ELm1EEJS7_SA_ETpTnmJEJEJS7_SA_EEENS1_IJXspT_EEEENS_13__tuple_typesIJDpT0_EEENS1_IJXspT1_EEEENSE_IJDpT2_EEEDpOT3_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ne190000IS5_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES6_EEEENS_16is_constructibleIS5_JSA_EEEEE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @"_ZNSt3__112__tuple_leafILm1EZN3tev10ThreadPool12startThreadsEmE3$_0Lb0EEC2B8ne190000IS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EEC2B8ne190000IS5_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES6_EEEENS_16is_constructibleIS5_JSA_EEEEE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_leafILm1EZN3tev10ThreadPool12startThreadsEmE3$_0Lb0EEC2B8ne190000IS3_TnNS_9enable_ifIXsr4_AndINS_17integral_constantIbXntu9__is_sameu14__remove_cvrefIT_ES4_EEEENS_16is_constructibleIS3_JS8_EEEEE5valueEiE4typeELi0EEEOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__tuple_leaf.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE11get_deleterB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2B8ne190000IS2_S4_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2B8ne190000IS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2B8ne190000IS3_TnNS_9enable_ifIXntsr7is_sameIS4_u7__decayIT_EEE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEEC2B8ne190000IRSB_NS_16__value_init_tagEEEOT_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @"_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EEC2B8ne190000IRSB_TnNS_9enable_ifIXntsr7is_sameISC_u7__decayIT_EEE5valueEiE4typeELi0EEEOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @"_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE"(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EEC2B8ne190000IRSB_TnNS_9enable_ifIXntsr7is_sameISC_u7__decayIT_EEE5valueEiE4typeELi0EEEOSG_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNSt3__116__libcpp_tls_setB8ne190000EjPv(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__13getB8ne190000ILm0EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSD_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__116__thread_executeB8ne190000INS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0JETpTnmJEEEvRNS_5tupleIJT_T0_DpT1_EEENS_15__tuple_indicesIJXspT2_EEEE"(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__13getB8ne190000ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSD_"(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @"_ZNSt3__18__invokeB8ne190000IZN3tev10ThreadPool12startThreadsEmE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__libcpp_tls_setB8ne190000EjPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #13
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EE3getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18__invokeB8ne190000IZN3tev10ThreadPool12startThreadsEmE3$_0JEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS4_DpOS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZN3tev10ThreadPool12startThreadsEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__13getB8ne190000ILm1EJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEERNS_13tuple_elementIXT_ENS_5tupleIJDpT0_EEEE4typeERSD_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__112__tuple_leafILm1EZN3tev10ThreadPool12startThreadsEmE3$_0Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3tev10ThreadPool12startThreadsEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::function", align 16
  %8 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %65, %1
  %13 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 4
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %26, %12
  %15 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 3
  %22 = invoke noundef zeroext i1 @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %23 unwind label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %14
  %25 = phi i1 [ false, %14 ], [ %22, %23 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 5
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  br label %14, !llvm.loop !11

28:                                               ; preds = %42, %39, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %66

32:                                               ; preds = %24
  %33 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp uge i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 3, ptr %6, align 4
  br label %63

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 3
  %41 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3topB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %41, i32 0, i32 2
  invoke void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(48) %43)
          to label %44 unwind label %28

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 3
  invoke void @_ZNSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %46 unwind label %58

46:                                               ; preds = %44
  invoke void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %47 unwind label %58

47:                                               ; preds = %46
  invoke void @_ZNKSt3__18functionIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
          to label %48 unwind label %58

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 6
  %50 = call noundef i64 @_ZNSt3__113__atomic_baseImLb1EEmmB8ne190000Ei(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0) #13
  %51 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 7
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %52 unwind label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 6
  %54 = call noundef i64 @_ZNKSt3__113__atomic_baseImLb0EEcvmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.tev::ThreadPool", ptr %11, i32 0, i32 8
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %57) #13
  br label %62

58:                                               ; preds = %48, %47, %46, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #13
  br label %66

62:                                               ; preds = %56, %52
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #13
  call void @_ZNSt3__18functionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #13
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %38
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 3, label %67
  ]

65:                                               ; preds = %63
  br label %12, !llvm.loop !12

66:                                               ; preds = %58, %28
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  br label %68

67:                                               ; preds = %63
  ret void

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__114priority_queueIN3tev10ThreadPool10QueuedTaskENS_6vectorIS3_NS_9allocatorIS3_EEEENS3_10ComparatorEE3topB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5frontB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str.3) #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %11 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__18functionIFvvEEclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__113__atomic_baseImLb1EEmmB8ne190000Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt3__113__atomic_baseImLb1EE9fetch_subB8ne190000EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #13
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5frontB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000ERKS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 16
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %16, i32 0, i32 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %20)
  %22 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  br label %40

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 16
  br label %40

40:                                               ; preds = %31, %19
  br label %41

41:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function12__value_funcIFvvEEclB8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #17
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__125__throw_bad_function_callB8ne190000Ev() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt3__117bad_function_callC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTINSt3__117bad_function_callE, ptr @_ZNSt3__117bad_function_callD2Ev) #17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVNSt3__117bad_function_callE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__117bad_function_callD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__113__atomic_baseImLb1EE9fetch_subB8ne190000EmNS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.8", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNSt3__122__cxx_atomic_fetch_subB8ne190000ImEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i64 noundef %9, i32 noundef %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__cxx_atomic_fetch_subB8ne190000ImEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %7, align 8
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
  %29 = load i64, ptr %8, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt3__112__tuple_leafILm1EZN3tev10ThreadPool12startThreadsEmE3$_0Lb0EE3getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEELi0ELb0EE5__getB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS3_IS9_EEE5resetB8ne190000EPS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE5firstB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.12", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %18 = load ptr, ptr %5, align 8
  call void @"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_"(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__117__compressed_pairIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEENS4_ISA_EEE6secondB8ne190000Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEELi1ELb1EE5__getB8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEclB8ne190000EPS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @"_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EEEEELi1ELb1EE5__getB8ne190000Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::tuple", ptr %3, i32 0, i32 0
  call void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEZN3tev10ThreadPool12startThreadsEmE3$_0EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__tuple_leaf", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %18 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteINS_15__thread_structEEclB8ne190000EPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEEC2EmmS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B8ne190000IDnS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %"class.std::__1::thread", ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::__1::thread", ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS1_RS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"class.std::__1::thread", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %22) #13
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %25) #13
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %27) #13
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_6threadEEES2_EEvRT_PT0_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #13
  call void @_ZNSt3__14swapB8ne190000IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE10deallocateB8ne190000ERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #13
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB8ne190000IS3_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #13
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB8ne190000IS3_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #13
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6threadEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #17
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEEC2B8ne190000IDnS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_6threadEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EEC2B8ne190000IS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_6threadEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE8max_sizeB8ne190000IS3_vTnNS_9enable_ifIXntsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #17
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #13
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #16
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_6threadEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_6threadEEES2_EEvRT_PT0_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %11 = alloca %"class.std::__1::_AllocatorDestroyRangeReverse", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EC2B8ne190000ERS3_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEENS_28__exception_guard_exceptionsIT_EES8_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %10, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %11)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %26, %4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JS2_EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_S8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %"class.std::__1::thread", ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.std::__1::thread", ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  br label %18, !llvm.loop !13

31:                                               ; preds = %35, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %40

35:                                               ; preds = %18
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEEPS2_S4_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %31

39:                                               ; preds = %35
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  ret void

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPNS_6threadEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEENS_28__exception_guard_exceptionsIT_EES8_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::_AllocatorDestroyRangeReverse", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEC2B8ne190000ES6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EC2B8ne190000ERS3_RS4_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE9constructB8ne190000IS2_JS2_EvTnNS_9enable_ifIXntsr15__has_constructIS3_PT_DpT0_EE5valueEiE4typeELi0EEEvRS3_S8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEEPS2_S4_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %13) #13
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.std::__1::thread", ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %7, !llvm.loop !14

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 0
  invoke void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS3_EEEC2B8ne190000ES6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %4, i32 0, i32 1
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne190000INS_6threadEJS1_EPS1_EEPT_S4_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__16threadC2B8ne190000EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16threadC2B8ne190000EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::thread", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::thread", ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6threadEEEPS2_EclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::reverse_iterator", align 8
  %4 = alloca %"class.std::__1::reverse_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt3__116reverse_iteratorIPNS_6threadEEC2B8ne190000ES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10)
  %11 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt3__116reverse_iteratorIPNS_6threadEEC2B8ne190000ES2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorINS_6threadEEENS_16reverse_iteratorIPS2_EES6_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr %3, ptr %4) #4 comdat {
  %6 = alloca %"class.std::__1::reverse_iterator", align 8
  %7 = alloca %"class.std::__1::reverse_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  br label %13

13:                                               ; preds = %18, %5
  %14 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EEQrqXnecldtfp_4baseEcldtfp0_4baseERNS_14convertible_toIbEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPNS_6threadEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerIS7_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperIS7_EE6__callclsr3stdE7declvalIRKS7_EEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorIPNS_6threadEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %13, !llvm.loop !15

20:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116reverse_iteratorIPNS_6threadEEC2B8ne190000ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPNS_6threadES2_EEbRKNS_16reverse_iteratorIT_EERKNS3_IT0_EEQrqXnecldtfp_4baseEcldtfp0_4baseERNS_14convertible_toIbEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPNS_6threadEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerIS7_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperIS7_EE6__callclsr3stdE7declvalIRKS7_EEEEESE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB8ne190000ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorIPNS_6threadEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::thread", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__116reverse_iteratorIPNS_6threadEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPNS_6threadEEEvE6__callB8ne190000ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt3__116reverse_iteratorIPNS_6threadEEptB8ne190000EvQoo12is_pointer_vIT_ErQS4__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %4) #13
  ret ptr %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__116reverse_iteratorIPNS_6threadEEptB8ne190000EvQoo12is_pointer_vIT_ErQS4__XcldtfpK_onptEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt3__14prevB8ne190000IPNS_6threadETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEES4_S4_NS_15iterator_traitsIS4_E15difference_typeE(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14prevB8ne190000IPNS_6threadETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEES4_S4_NS_15iterator_traitsIS4_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 0, %5
  call void @_ZNSt3__17advanceB8ne190000IPNS_6threadEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__17advanceB8ne190000IPNS_6threadEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000El(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNSt3__19__advanceB8ne190000IPNS_6threadEEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000El(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19__advanceB8ne190000IPNS_6threadEEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::thread", ptr %7, i64 %5
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::__1::thread", ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_6threadEEEPT_S3_(ptr noundef %15) #13
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6threadEEEE7destroyB8ne190000IS2_vTnNS_9enable_ifIXntsr13__has_destroyIS3_PT_EE5valueEiE4typeELi0EEEvRS3_S8_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_6threadERNS_9allocatorIS1_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_6threadERNS_9allocatorIS1_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE22__base_destruct_at_endB8ne190000EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #13
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__113__atomic_baseImLb0EE4loadB8ne190000ENS_12memory_orderE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__atomic_base.8", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNSt3__117__cxx_atomic_loadB8ne190000ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %6, i32 noundef %7) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__117__cxx_atomic_loadB8ne190000ImEET_PKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %9 [
    i32 1, label %11
    i32 2, label %11
    i32 5, label %13
  ]

9:                                                ; preds = %2
  %10 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %10, ptr %5, align 8
  br label %15

11:                                               ; preds = %2, %2
  %12 = load atomic i64, ptr %7 acquire, align 8
  store i64 %12, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector.1", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPN3tev10ThreadPool10QueuedTaskELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN3tev10ThreadPool10QueuedTaskEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN3tev10ThreadPool10QueuedTaskEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN3tev10ThreadPool10QueuedTaskEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__cxx_atomic_storeB8ne190000ImEEvPNS_22__cxx_atomic_base_implIT_EES2_NS_12memory_orderE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %7, align 8
  switch i32 %10, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store atomic i64 %13, ptr %9 monotonic, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store atomic i64 %15, ptr %9 release, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  store atomic i64 %17, ptr %9 seq_cst, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18pop_heapB8ne190000INS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEENS4_10ComparatorEEEvT_S8_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"struct.tev::ThreadPool::QueuedTask::Comparator", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::__wrap_iter", align 8
  %8 = alloca %"class.std::__1::__wrap_iter", align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZNSt3__1miB8ne190000IPN3tev10ThreadPool10QueuedTaskES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store i64 %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE11__make_iterB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #13
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector.1", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE11__make_iterB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #13
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i64 -1
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB8ne190000IPN3tev10ThreadPool10QueuedTaskES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB8ne190000INS_17_ClassicAlgPolicyEN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::__wrap_iter", align 8
  %6 = alloca %"class.std::__1::__wrap_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.tev::ThreadPool::QueuedTask", align 16
  %11 = alloca %"class.std::__1::__wrap_iter", align 8
  %12 = alloca %"class.std::__1::__wrap_iter", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::__wrap_iter", align 8
  %16 = alloca %"class.std::__1::__wrap_iter", align 8
  %17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %4
  %23 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN3tev10ThreadPool10QueuedTaskC2EOS1_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke ptr @_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef %25)
          to label %29 unwind label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %11, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %32 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPN3tev10ThreadPool10QueuedTaskEEEbRKNS_11__wrap_iterIT_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %35 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  br label %55

36:                                               ; preds = %42, %40, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  br label %57

40:                                               ; preds = %29
  %41 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %44 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) %41) #13
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %46 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %47 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 8, i1 false)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef i64 @_ZNSt3__1miB8ne190000IPN3tev10ThreadPool10QueuedTaskES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %50 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 noundef %49)
          to label %54 unwind label %36

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %33
  call void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  br label %56

56:                                               ; preds = %55, %4
  ret void

57:                                               ; preds = %36
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEEEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tev10ThreadPool10QueuedTaskC2EOS1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16
  store i32 %9, ptr %6, align 16
  %10 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %11, i32 0, i32 2
  call void @_ZNSt3__18functionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %12) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__117__floyd_sift_downB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"class.std::__1::__wrap_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::__wrap_iter", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::__wrap_iter", align 8
  %11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %9, align 8
  %14 = add nsw i64 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEpLB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %14) #13
  %16 = load i64, ptr %9, align 8
  %17 = mul nsw i64 2, %16
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = add nsw i64 %19, 1
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %26 = call ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1) #13
  %27 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %29 = call noundef zeroext i1 @_ZN3tev10ThreadPool10QueuedTask10ComparatorclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 16 dereferenceable(64) %25, ptr noundef nonnull align 16 dereferenceable(64) %28)
  br label %30

30:                                               ; preds = %23, %12
  %31 = phi i1 [ false, %12 ], [ %29, %23 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %34 = load i64, ptr %9, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %30
  %37 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %38 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %38, ptr noundef nonnull align 16 dereferenceable(64) %37) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub nsw i64 %41, 2
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47

48:                                               ; preds = %36
  br label %12, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPN3tev10ThreadPool10QueuedTaskEEEbRKNS_11__wrap_iterIT_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16
  %9 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 16
  %10 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %11, i32 0, i32 2
  %13 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %12) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19__sift_upB8ne190000INS_17_ClassicAlgPolicyERN3tev10ThreadPool10QueuedTask10ComparatorENS_11__wrap_iterIPS4_EEEEvT1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::__wrap_iter", align 8
  %6 = alloca %"class.std::__1::__wrap_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = alloca %"struct.tev::ThreadPool::QueuedTask", align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::__wrap_iter", align 8
  %14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %59

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = sub nsw i64 %19, 2
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22) #13
  %24 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEmmB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %28 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %29 = call noundef zeroext i1 @_ZN3tev10ThreadPool10QueuedTask10ComparatorclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef nonnull align 16 dereferenceable(64) %28)
  br i1 %29, label %30, label %58

30:                                               ; preds = %18
  %31 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3tev10ThreadPool10QueuedTaskC2EOS1_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %31) #13
  br label %32

32:                                               ; preds = %51, %30
  %33 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISD_EEEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %36 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  br label %55

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  br label %60

44:                                               ; preds = %34
  %45 = load i64, ptr %8, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %48) #13
  %50 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false)
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %54 = call noundef zeroext i1 @_ZN3tev10ThreadPool10QueuedTask10ComparatorclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 16 dereferenceable(64) %53, ptr noundef nonnull align 16 dereferenceable(64) %10)
  br i1 %54, label %32, label %55, !llvm.loop !18

55:                                               ; preds = %51, %39
  %56 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %57 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN3tev10ThreadPool10QueuedTaskaSEOS1_(ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  call void @_ZN3tev10ThreadPool10QueuedTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %10) #13
  br label %58

58:                                               ; preds = %55, %18
  br label %59

59:                                               ; preds = %58, %4
  ret void

60:                                               ; preds = %40
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRNS_11__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEEEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %7, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000EOS3_(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFvvEEC2B8ne190000EOS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 16
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %16, i32 0, i32 0
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %20)
  %22 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
          to label %31 unwind label %41

31:                                               ; preds = %19
  br label %39

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %35, ptr %36, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 16
  br label %39

39:                                               ; preds = %32, %31
  br label %40

40:                                               ; preds = %39, %10
  ret void

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEpLB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tev10ThreadPool10QueuedTask10ComparatorclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.tev::ThreadPool::QueuedTask", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEpLB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7) #13
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(48) ptr @_ZNSt3__18functionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::function", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__1::function", ptr %5, i32 0, i32 0
  %9 = invoke noundef nonnull align 16 dereferenceable(40) ptr @_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EOS3_(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(40) ptr @_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EOS3_(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(40) ptr @_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr null)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr null, ptr %12, align 16
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %17, i32 0, i32 0
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 0
  %22 = call noundef ptr @_ZNSt3__110__function12__value_funcIFvvEE9__as_baseB8ne190000EPv(ptr noundef %21)
  %23 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 16
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  br label %39

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %5, i32 0, i32 1
  store ptr %35, ptr %36, align 16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 16
  br label %39

39:                                               ; preds = %32, %20
  br label %40

40:                                               ; preds = %39, %11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(40) ptr @_ZNSt3__110__function12__value_funcIFvvEEaSB8ne190000EDn(ptr noundef nonnull align 16 dereferenceable(40) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 16
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 1
  store ptr null, ptr %9, align 16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %6, i32 0, i32 0
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE11__make_iterB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEC2B8ne190000ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #13
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPN3tev10ThreadPool10QueuedTaskEEC2B8ne190000ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #13
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN3tev10ThreadPool10QueuedTaskENS_9allocatorIS3_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1leB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %0) #1 comdat {
  %2 = alloca %"class.std::__1::strong_ordering", align 1
  %3 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sle i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000EEExS3_Q20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS5_T0_EERKNS9_IS6_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::chrono::duration", align 8
  %7 = alloca %"class.std::__1::chrono::duration", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i8 -1, i8 1
  %14 = icmp eq i64 %9, %11
  %15 = select i1 %14, i8 0, i8 %13
  %16 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE4zeroB8ne190000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration", align 8
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne190000Ev() #13
  store i64 %3, ptr %2, align 8
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120_CmpUnspecifiedParamC2B8ne190000EMS0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxS2_EENS8_IS4_T0_EE(i64 %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %45

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev() #13
  store i64 %14, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, ptr %5, align 8
  %20 = sdiv i64 %19, 1
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB8ne190000Ev() #13
  %24 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %45

25:                                               ; preds = %17, %13
  %26 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3minB8ne190000Ev() #13
  store i64 %26, ptr %6, align 8
  %27 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load i64, ptr %6, align 8
  %32 = sdiv i64 %31, 1
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3minB8ne190000Ev() #13
  %36 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  br label %45

37:                                               ; preds = %29, %25
  %38 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = mul nsw i64 %38, 1
  %40 = sdiv i64 %39, 1
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %45

44:                                               ; preds = %37
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %45

45:                                               ; preds = %44, %43, %34, %22, %12
  %46 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__122__safe_nanosecond_castB8ne190000IxNS_5ratioILl1ELl1000000EEETnNS_9enable_ifIXntsr17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_6chrono8durationIxNS1_ILl1ELl1000000000EEEEENS8_IS4_T0_EE(i64 %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = alloca %"class.std::__1::chrono::duration", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %45

13:                                               ; preds = %1
  %14 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev() #13
  store i64 %14, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, ptr %5, align 8
  %20 = sdiv i64 %19, 1000
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB8ne190000Ev() #13
  %24 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %45

25:                                               ; preds = %17, %13
  %26 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3minB8ne190000Ev() #13
  store i64 %26, ptr %6, align 8
  %27 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load i64, ptr %6, align 8
  %32 = sdiv i64 %31, 1000
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3minB8ne190000Ev() #13
  %36 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  br label %45

37:                                               ; preds = %29, %25
  %38 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %39 = mul nsw i64 %38, 1000
  %40 = sdiv i64 %39, 1
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %7, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %45

44:                                               ; preds = %37
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %45

45:                                               ; preds = %44, %43, %34, %22, %12
  %46 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118condition_variable15__do_timed_waitB8ne190000ERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12steady_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::chrono::time_point", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::chrono::duration.23", align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %"class.std::__1::chrono::duration.24", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::chrono::duration.23", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #13
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str.5) #17
          to label %19 unwind label %58

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %3
  %21 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %7, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = invoke i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %58

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %9, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  store i64 9223372036854775807, ptr %10, align 8
  %26 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %58

27:                                               ; preds = %24
  %28 = icmp slt i64 %26, 9223372036854775807
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %58

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = invoke i64 @_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %11, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 0
  store i64 9223372036854775807, ptr %39, align 8
  %40 = getelementptr inbounds %struct.timespec, ptr %8, i32 0, i32 1
  store i64 999999999, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %"class.std::__1::condition_variable", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #13
  %45 = invoke noundef ptr @_ZNSt3__15mutex13native_handleB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %46 unwind label %58

46:                                               ; preds = %41
  %47 = invoke i32 @pthread_cond_clockwait(ptr noundef %42, ptr noundef %45, i32 noundef 1, ptr noundef %8)
          to label %48 unwind label %58

48:                                               ; preds = %46
  store i32 %47, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 110
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %55, ptr noundef @.str.6) #17
          to label %56 unwind label %58

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %51, %48
  ret void

58:                                               ; preds = %54, %46, %41, %31, %29, %24, %20, %18
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE3maxB8ne190000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::time_point", align 8
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB8ne190000Ev() #13
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne190000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2B8ne190000ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1ltB8ne190000ENS_15strong_orderingENS_20_CmpUnspecifiedParamE(i8 %0) #1 comdat {
  %2 = alloca %"class.std::__1::strong_ordering", align 1
  %3 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i8 @_ZNSt3__16chronossB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEQ20three_way_comparableINS_11common_typeIJT_T1_EE4typeEEEEDaRKNS0_8durationIS6_T0_EERKNSA_IS7_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::chrono::duration.23", align 8
  %7 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1000000EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp slt i64 %9, %11
  %13 = select i1 %12, i8 -1, i8 1
  %14 = icmp eq i64 %9, %11
  %15 = select i1 %14, i8 0, i8 %13
  %16 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds %"class.std::__1::strong_ordering", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiB8ne190000INS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::chrono::duration.23", align 8
  %7 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroB8ne190000Ev() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3maxB8ne190000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration.23", align 8
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE3maxB8ne190000Ev() #13
  store i64 %3, ptr %2, align 8
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIxE3minB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3minB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE3minB8ne190000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration.23", align 8
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE3minB8ne190000Ev() #13
  store i64 %3, ptr %2, align 8
  invoke void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__114numeric_limitsIxE3maxB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3minB8ne190000Ev() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE3minB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__114numeric_limitsIxE6lowestB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIxE6lowestB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE6lowestB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE6lowestB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3minB8ne190000Ev() #13
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIxLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.24", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration.23", align 8
  %8 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111unique_lockINS_5mutexEE5mutexB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15mutex13native_handleB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = sdiv i64 %8, 1000000000
  store i64 %9, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::chrono::duration.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.25", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000000000
  store i64 %9, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxNS2_ILl1ELl1000000EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %11, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castB8ne190000INS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000000EEETnNS_9enable_ifIXsr13__is_durationIT_EE5valueEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::__1::chrono::duration.23", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.26", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000ELl1EEELb0ELb1EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000ELl1EEELb0ELb1EEclB8ne190000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = mul nsw i64 %8, 1000
  store i64 %9, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiB8ne190000IxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::__1::chrono::duration.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::chrono::duration.23", align 8
  %8 = alloca %"class.std::__1::chrono::duration.23", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8
  call void @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2B8ne190000IxTnNS_9enable_ifIXaasr14is_convertibleIRKT_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds %"class.std::__1::chrono::duration.23", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadPool.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
