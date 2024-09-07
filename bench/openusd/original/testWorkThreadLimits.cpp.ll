target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::_Placeholder" = type { i8 }
%"struct.std::_Placeholder.3" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31" = type { %"struct.std::atomic.32" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.tbb::detail::d1::blocked_range" = type { i64, i64, i64 }
%struct._RawTBBCounter = type { i8 }
%"class.tbb::detail::d1::simple_partitioner" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::_Bind" = type <{ ptr, [8 x i8] }>
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.tbb::detail::d1::task_arena" = type { %"class.tbb::detail::d1::task_arena_base" }
%"class.tbb::detail::d1::task_arena_base" = type { i64, %"struct.std::atomic.39", %"struct.std::atomic.40", i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic.39" = type { i32 }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%class.anon = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::thread::id" = type { i64 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.4", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.6", %"struct.std::atomic.8", %union.anon.9, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.10", ptr, i64, [56 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.std::atomic.8" = type { i8 }
%union.anon.9 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { ptr }
%class.Work_ParallelForN_TBB = type { ptr }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.12" }>
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.14" }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { i64 }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %class.Work_ParallelForN_TBB, ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::d1::auto_partition_type" = type { %"struct.tbb::detail::d1::dynamic_grainsize_mode.base", [3 x i8] }
%"struct.tbb::detail::d1::dynamic_grainsize_mode.base" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8 }>
%"struct.tbb::detail::d1::adaptive_mode" = type { i64 }
%"struct.tbb::detail::d1::dynamic_grainsize_mode" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8, [3 x i8] }>
%"struct.tbb::detail::d1::node" = type <{ ptr, %"struct.std::atomic.12", [4 x i8] }>
%"class.tbb::detail::d0::split" = type { i8 }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::d1::tree_node" = type <{ %"struct.tbb::detail::d1::node.base", [4 x i8], %"class.tbb::detail::d1::small_object_allocator", %"struct.std::atomic.16", [7 x i8] }>
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base.17" }
%"struct.std::__atomic_base.17" = type { i8 }
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.25" = type { i8 }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::pair.34" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::pair.37" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.tbb::detail::d1::task_arena_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%class.anon.42 = type { ptr }
%class.anon.43 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%struct._Guard = type { ptr }
%"struct.tbb::detail::d1::start_for.44" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", [8 x i8], ptr, [8 x i8], %"class.tbb::detail::d1::small_object_allocator", [8 x i8] }
%"struct.tbb::detail::d1::start_for.46" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", [8 x i8], ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv = comdat any

$_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_RKNS1_18simple_partitionerE = comdat any

$_ZN3tbb6detail2d113blocked_rangeImEC2Emmm = comdat any

$_ZN3tbb6detail2d118simple_partitionerC2Ev = comdat any

$_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_ = comdat any

$_ZSt4bindIPFvmmEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSF_RKT0_RNS1_18task_group_contextE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERS8_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_ = comdat any

$_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d119intrusive_list_nodeC2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSH_RSJ_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d116auto_partitionerC2Ev = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv = comdat any

$_ZN3tbb6detail2d122small_object_allocatorC2Ev = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSJ_RSL_RS2_EEEPSH_DpOT0_ = comdat any

$_ZN3tbb6detail2d19wait_nodeC2Ev = comdat any

$_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_ = comdat any

$_ZN3tbb6detail2d19wait_nodeD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSH_RSJ_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14taskC2Ev = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d111task_traitsC2Ev = comdat any

$_ZN3tbb6detail2d14taskD2Ev = comdat any

$_ZN3tbb6detail2d14taskD0Ev = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev = comdat any

$_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv = comdat any

$_ZN3tbb6detail2d115max_concurrencyEv = comdat any

$_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt = comdat any

$_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSH_ = comdat any

$_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RNS0_2d05splitERS2_EEEPSH_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_ = comdat any

$_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d14nodeC2EPS2_i = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d17contextERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_ = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv = comdat any

$_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv = comdat any

$_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJmmEvEET0_DpOT_ = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE5beginEv = comdat any

$_ZNK3tbb6detail2d113blocked_rangeImE3endEv = comdat any

$_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOmS8_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt8__invokeIRPFvmmEJmmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_ = comdat any

$_ZSt3getILm0EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_ = comdat any

$_ZSt3getILm1EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt13__invoke_implIvRPFvmmEJmmEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_ = comdat any

$_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm0ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_ = comdat any

$_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_ = comdat any

$_ZSt12__get_helperILm1ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_ = comdat any

$_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv = comdat any

$_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_ = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RKS6_RhRS2_EEEPSH_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv = comdat any

$_ZN3tbb6detail2d118task_group_context14actual_contextEv = comdat any

$_ZNK3tbb6detail2d118task_group_context8is_proxyEv = comdat any

$_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSH_RKNS1_14execution_dataE = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context7releaseEj = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d112wait_context13add_referenceEl = comdat any

$_ZN3tbb6detail2d112wait_contextC2Ej = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN3tbb6detail2d112wait_contextD2Ev = comdat any

$_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJiRmEvEET0_DpOT_ = comdat any

$_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOiRmEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_ = comdat any

$_ZSt8__invokeIRPFvmmEJiRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_ = comdat any

$_ZSt13__invoke_implIvRPFvmmEJiRmEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_ = comdat any

$_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_ = comdat any

$_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRKS3_RKS4_EEEOS1_DpOT_ = comdat any

$_ZNSt5tupleIJSt12_PlaceholderILi1EES0_ILi2EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS2_EEEbE4typeELb1EEES7_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EEC2ERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPSt5mutexEcvS1_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPSt5mutexEcvS1_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt5mutexE3NewEv = comdat any

$_ZNSt6atomicIPSt5mutexE23compare_exchange_strongERS1_S1_St12memory_order = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt6thread2idEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityINSt6thread2idEEclERS1_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt6thread2idEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt6thread2idEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorINSt6thread2idEES4_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt6thread2idEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt6thread2idEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

$_ZStltNSt6thread2idES0_ = comdat any

$_ZNKSt9_IdentityINSt6thread2idEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE8allocateERS4_m = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE10deallocateEPS3_m = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt6thread2idEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE = comdat any

$_ZN3tbb6detail2d110task_arenaC2EijNS1_15task_arena_base8priorityE = comdat any

$_ZN3tbb6detail2d110task_arenaD2Ev = comdat any

$_ZN3tbb6detail2d115task_arena_baseC2EijNS2_8priorityE = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEEC2ES3_ = comdat any

$_ZNSt6atomicIPN3tbb6detail2r15arenaEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2r15arenaEEC2ES4_ = comdat any

$_ZN3tbb6detail2d110task_arena10initializeEv = comdat any

$_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_ = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d113delegate_baseC2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD2Ev = comdat any

$_ZN3tbb6detail2d113delegate_baseD0Ev = comdat any

$_ZN3tbb6detail2d110task_arena9terminateEv = comdat any

$_ZNK3tbb6detail2d110task_arena9is_activeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE3GetEv = comdat any

$_ZNKSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt3setINSt6thread2idESt4lessIS3_ESaIS3_EEE3NewEv = comdat any

$_ZNSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEE23compare_exchange_strongERS7_S7_St12memory_order = comdat any

$_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt6thread2idEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv = comdat any

$_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_ = comdat any

$_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d121simple_partition_typeC2ERKNS1_18simple_partitionerE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE13note_affinityEt = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEbRT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d121simple_partition_typeC2ERKS2_NS0_2d05splitE = comdat any

$_ZN3tbb6detail2d121simple_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE = comdat any

$_ZNK14_RawTBBCounterclERKN3tbb6detail2d113blocked_rangeImEE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvRT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8run_bodyERS4_ = comdat any

$_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RKS4_RhEEEvRNS1_14execution_dataEDpOT_ = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RKS4_hRNS1_22small_object_allocatorE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d113delegate_baseE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"PXR_WORK_THREAD_LIMIT\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"PXR_WORK_THREAD_LIMIT = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--rawtbb\00", align 1
@.str.3 = private unnamed_addr constant [94 x i8] c"Testing that libWork automatically limits tbb threading when PXR_WORK_THREAD_LIMIT is set...\0A\00", align 1
@_ZL14_uniqueThreads = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"   default TBB used \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" threads\0A\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/work/testenv/testWorkThreadLimits.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"tbb only used %zu threads when it should be unlimited (expected >= %d threads)\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"tbb used %zu threads, which is greater than the concurrency limit %d (PXR_WORK_THREAD_LIMIT=%d).\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"Testing that the thread limit defaults to PXR_WORK_THREAD_LIMIT by default...\0A\00", align 1
@.str.10 = private unnamed_addr constant [90 x i8] c"Testing that raw tbb code is now also unlimited after first invocation of libWork API...\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"   raw tbb used \00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"it appears as though libWork hasn't been initialized with PXR_WORK_THREAD_LIMIT.\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Testing full concurrency...\0A\00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, WorkGetPhysicalConcurrencyLimit())\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Testing turning off concurrency...\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 1)\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Testing with 2 threads...\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 2)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Testing with 4 threads...\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 4)\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Testing with 1000 threads...\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 1000)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Testing argument parsing...\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"   env setting overrides n = \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"   expecting maximum \00", align 1
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@_ZNSt12placeholders2_2E = external global %"struct.std::_Placeholder.3", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"   TBB used \00", align 1
@__func__._ZL16_TestThreadLimitim = private unnamed_addr constant [17 x i8] c"_TestThreadLimit\00", align 1
@__PRETTY_FUNCTION__._ZL16_TestThreadLimitim = private unnamed_addr constant [47 x i8] c"void _TestThreadLimit(const int, const size_t)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"TBB expected less than or equal to %zu threads, got %zu\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [212 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr dso_local constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d14taskE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d14taskE, ptr @_ZN3tbb6detail2d14taskD2Ev, ptr @_ZN3tbb6detail2d14taskD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL19_uniqueThreadsMutex = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@"_ZTVN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", ptr @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEclEv", ptr @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev", ptr @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED0Ev"] }, align 8
@"_ZTSN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal constant [71 x i8] c"N3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE\00", align 1
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr dso_local constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@"_ZTIN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", ptr @_ZTIN3tbb6detail2d113delegate_baseE }, align 8
@_ZTVN3tbb6detail2d113delegate_baseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113delegate_baseE, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d113delegate_baseD2Ev, ptr @_ZN3tbb6detail2d113delegate_baseD0Ev] }, comdat, align 8
@__func__._ZL14_TestArgumentsi = private unnamed_addr constant [15 x i8] c"_TestArguments\00", align 1
@__PRETTY_FUNCTION__._ZL14_TestArgumentsi = private unnamed_addr constant [31 x i8] c"void _TestArguments(const int)\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, numCores)\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, 3)\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, std::max(1, numCores-1))\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"_GetConcurrencyLimit() == _ExpectedLimit(envVal, std::max(1, numCores-3))\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local constant [94 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant [92 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testWorkThreadLimits.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %12 = alloca %struct._RawTBBCounter, align 1
  %13 = alloca %"class.tbb::detail::d1::simple_partitioner", align 1
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %20 = alloca %struct._RawTBBCounter, align 1
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %63

28:                                               ; preds = %2
  %29 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__11TfGetenvIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %30 unwind label %67

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  store i32 %29, ptr %6, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %32 = load i32, ptr %6, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 10)
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %86

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.2) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %45 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  call void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #3
  call void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef 100000, i64 noundef 1)
  call void @_ZN3tbb6detail2d118simple_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_RKNS1_18simple_partitionerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %47 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %48 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #3
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.5)
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %43
  %54 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %55 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #3
  %56 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 188, ptr noundef @__PRETTY_FUNCTION__.main)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 4)
  %60 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %61 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #3
  %62 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef @.str.7, i64 noundef %61, i32 noundef %62)
  br label %72

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %157

72:                                               ; preds = %59, %53
  br label %85

73:                                               ; preds = %43
  %74 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %75 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #3
  %76 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 195, ptr noundef @__PRETTY_FUNCTION__.main)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 4)
  %80 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %81 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #3
  %82 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %83 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef @.str.8, i64 noundef %81, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %85

85:                                               ; preds = %84, %72
  store i32 0, ptr %3, align 4
  br label %155

86:                                               ; preds = %37, %30
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  br label %90

90:                                               ; preds = %89, %86
  %91 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %18, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %94 = load i32, ptr %6, align 4
  %95 = load i64, ptr %18, align 8
  call void @_ZL16_TestThreadLimitim(i32 noundef %94, i64 noundef %95)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  %97 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  call void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %97) #3
  call void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0, i64 noundef 100000, i64 noundef 1)
  call void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  %99 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %100 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #3
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.5)
  %103 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %104 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %103) #3
  %105 = load i64, ptr %18, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 226, ptr noundef @__PRETTY_FUNCTION__.main)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef @.str.12)
  br label %108

108:                                              ; preds = %107, %90
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv()
  %110 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %111 = zext i32 %110 to i64
  %112 = load i32, ptr %6, align 4
  %113 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %114 = zext i32 %113 to i64
  %115 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %112, i64 noundef %114)
  %116 = icmp eq i64 %111, %115
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 234, ptr noundef @__PRETTY_FUNCTION__.main)
  %117 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %116, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str.14)
  %118 = load i32, ptr %6, align 4
  %119 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %120 = zext i32 %119 to i64
  call void @_ZL16_TestThreadLimitim(i32 noundef %118, i64 noundef %120)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 1)
  %122 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %6, align 4
  %125 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %124, i64 noundef 1)
  %126 = icmp eq i64 %123, %125
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 241, ptr noundef @__PRETTY_FUNCTION__.main)
  %127 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %126, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef @.str.16)
  %128 = load i32, ptr %6, align 4
  call void @_ZL16_TestThreadLimitim(i32 noundef %128, i64 noundef 1)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 2)
  %130 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %6, align 4
  %133 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %132, i64 noundef 2)
  %134 = icmp eq i64 %131, %133
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 248, ptr noundef @__PRETTY_FUNCTION__.main)
  %135 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %134, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.18)
  %136 = load i32, ptr %6, align 4
  call void @_ZL16_TestThreadLimitim(i32 noundef %136, i64 noundef 2)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 4)
  %138 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %6, align 4
  %141 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %140, i64 noundef 4)
  %142 = icmp eq i64 %139, %141
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 255, ptr noundef @__PRETTY_FUNCTION__.main)
  %143 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef @.str.20)
  %144 = load i32, ptr %6, align 4
  call void @_ZL16_TestThreadLimitim(i32 noundef %144, i64 noundef 4)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef 1000)
  %146 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %6, align 4
  %149 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %148, i64 noundef 1000)
  %150 = icmp eq i64 %147, %149
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 262, ptr noundef @__PRETTY_FUNCTION__.main)
  %151 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %150, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef @.str.22)
  %152 = load i32, ptr %6, align 4
  call void @_ZL16_TestThreadLimitim(i32 noundef %152, i64 noundef 1000)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.23)
  %154 = load i32, ptr %6, align 4
  call void @_ZL14_TestArgumentsi(i32 noundef %154)
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %108, %85
  %156 = load i32, ptr %3, align 4
  ret i32 %156

157:                                              ; preds = %71
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__11TfGetenvIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_RKNS1_18simple_partitionerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118simple_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #1

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv() #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_TestThreadLimitim(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::_Bind", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %11, i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
  %19 = load i64, ptr %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.25)
  br label %22

22:                                               ; preds = %17, %2
  store i64 1000000, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %24 = load i64, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  call void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  store ptr @_ZL13_CountThreadsmm, ptr %8, align 8
  call void @_ZSt4bindIPFvmmEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_1E, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt12placeholders2_2E)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_(i64 noundef 1000000, ptr noundef nonnull align 8 dereferenceable(9) %7)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %30 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 10)
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %34 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #3
  %35 = load i64, ptr %5, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.6, ptr noundef @__func__._ZL16_TestThreadLimitim, i64 noundef 101, ptr noundef @__PRETTY_FUNCTION__._ZL16_TestThreadLimitim)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 4)
  %38 = load i64, ptr %5, align 8
  %39 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
  %40 = call noundef i64 @_ZNKSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #3
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef @.str.28, i64 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEE14_RawTBBCounterEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #5 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.29, ptr noundef %14) #17
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20_GetConcurrencyLimitv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.tbb::detail::d1::task_arena", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 0)
  %7 = trunc i64 %6 to i32
  call void @_ZN3tbb6detail2d110task_arenaC2EijNS1_15task_arena_base8priorityE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %7, i32 noundef 1, i32 noundef 1073741822)
  %8 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  invoke void @"_ZN3tbb6detail2d110task_arena7executeIZL20_GetConcurrencyLimitvE3$_0EEDTclfp_EEOT_"(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %11

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  call void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  ret i32 %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %17 = add i32 %15, %16
  store i32 %17, ptr %7, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %18, align 4
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %19, %14 ], [ %21, %20 ]
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i64 [ %24, %22 ], [ %26, %25 ]
  store i64 %28, ptr %5, align 8
  store i64 257, ptr %8, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL14_TestArgumentsi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 %0, ptr %2, align 4
  %17 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %18)
  %19 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %21, i64 noundef %23)
  %25 = icmp eq i64 %20, %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 116, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %26 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 0)
  %27 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %29, i64 noundef %31)
  %33 = icmp eq i64 %28, %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 120, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %34 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.30)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 1)
  %35 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %2, align 4
  %38 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %37, i64 noundef 1)
  %39 = icmp eq i64 %36, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 124, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %40 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 3)
  %41 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr %2, align 4
  %44 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %43, i64 noundef 3)
  %45 = icmp eq i64 %42, %44
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 128, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %46 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %45, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.31)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef 1000)
  %47 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %2, align 4
  %50 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %49, i64 noundef 1000)
  %51 = icmp eq i64 %48, %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 132, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %52 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.22)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef -1)
  %53 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %55, i64 noundef %60)
  %62 = icmp eq i64 %54, %61
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 137, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %63 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %62, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef -3)
  %64 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %2, align 4
  store i32 1, ptr %12, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sub nsw i32 %67, 3
  store i32 %68, ptr %13, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %66, i64 noundef %71)
  %73 = icmp eq i64 %65, %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 142, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %74 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.33)
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 0, %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %76)
  %77 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %2, align 4
  %80 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %79, i64 noundef 1)
  %81 = icmp eq i64 %78, %80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 146, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %82 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %81, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.16)
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 0, %83
  %85 = mul nsw i32 %84, 10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %85)
  %86 = call noundef i32 @_ZL20_GetConcurrencyLimitv()
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %2, align 4
  %89 = call noundef i64 @_ZL14_ExpectedLimitim(i32 noundef %88, i64 noundef 1)
  %90 = icmp eq i64 %87, %89
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.6, ptr noundef @__func__._ZL14_TestArgumentsi, i64 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZL14_TestArgumentsi)
  %91 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %90, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4bindIPFvmmEJRKSt12_PlaceholderILi1EERKS2_ILi2EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRKS3_RKS4_EEEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_CountThreadsmm(i64 noundef %0, i64 noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::lock_guard", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::thread::id", align 8
  %10 = alloca %"struct.std::pair", align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call i32 @rand() #3
  %18 = call i32 @rand() #3
  %19 = mul nsw i32 %17, %18
  %20 = call i32 @rand() #3
  %21 = mul nsw i32 %19, %20
  %22 = call i32 @rand() #3
  %23 = mul nsw i32 %21, %22
  call void @srand(i32 noundef %23) #3
  br label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %12, !llvm.loop !5

27:                                               ; preds = %12
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL19_uniqueThreadsMutex)
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL14_uniqueThreads)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = call i64 @_ZNSt11this_thread6get_idEv() #3
  %32 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = invoke { ptr, i8 } @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 0
  %36 = extractvalue { ptr, i8 } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i8 }, ptr %10, i32 0, i32 1
  %38 = extractvalue { ptr, i8 } %33, 1
  store i8 %38, ptr %37, align 8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

39:                                               ; preds = %30, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_m(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i64 noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca %"class.tbb::detail::d1::blocked_range", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Work_ParallelForN_TBB, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %31

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv()
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i64 noundef 0)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef %18, i64 noundef %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  invoke void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(9) %21)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSF_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %31

24:                                               ; preds = %22, %20, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_(i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(9) %30)
  br label %31

31:                                               ; preds = %28, %23, %14
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextC2ENS2_9kind_typeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %7, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112parallel_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBEEvRKSF_RKT0_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSH_RSJ_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mEN21Work_ParallelForN_TBBC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkSerialForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 2
  %9 = zext i1 %8 to i8
  %10 = load i8, ptr %3, align 1
  %11 = and i8 %10, -2
  %12 = or i8 %11, %9
  store i8 %12, ptr %3, align 1
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 4
  %16 = zext i1 %15 to i8
  %17 = load i8, ptr %3, align 1
  %18 = shl i8 %16, 1
  %19 = and i8 %17, -3
  %20 = or i8 %19, %18
  store i8 %20, ptr %3, align 1
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i8
  %24 = load i8, ptr %3, align 1
  %25 = shl i8 %23, 2
  %26 = and i8 %24, -5
  %27 = or i8 %26, %25
  store i8 %27, ptr %3, align 1
  %28 = load i8, ptr %3, align 1
  %29 = and i8 %28, 127
  %30 = or i8 %29, 0
  store i8 %30, ptr %3, align 1
  %31 = load i8, ptr %3, align 1
  %32 = and i8 %31, -65
  %33 = or i8 %32, 0
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = and i8 %34, -33
  %36 = or i8 %35, 0
  store i8 %36, ptr %3, align 1
  %37 = load i8, ptr %3, align 1
  %38 = and i8 %37, -17
  %39 = or i8 %38, 0
  store i8 %39, ptr %3, align 1
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, -9
  %42 = or i8 %41, 0
  store i8 %42, ptr %3, align 1
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %3, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  ret i8 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 8
  call void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 11
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false)
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119intrusive_list_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::intrusive_list_node", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE3runERKS4_RKSH_RSJ_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSJ_RSL_RS2_EEEPSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d116auto_partitionerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRKS6_RKSJ_RSL_RS2_EEEPSH_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSH_RSJ_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 1)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERKS4_RKSH_RSJ_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d14taskE, i32 0, i32 0, i32 2), ptr %3, align 64
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::task", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds i64, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %5)
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 2
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #3
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d111task_traitsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_traits", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14taskD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  store i8 5, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv()
  %6 = udiv i64 %5, 4
  %7 = mul i64 %6, 1
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d136get_initial_auto_partitioner_divisorEv() #5 comdat {
  %1 = alloca i64, align 8
  store i64 4, ptr %1, align 8
  %2 = call noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv()
  %3 = sext i32 %2 to i64
  %4 = mul i64 4, %3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv() #5 comdat {
  %1 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  ret i32 %1
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSL_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSH_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESE_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEES8_EEvRSJ_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !7

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSH_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN3tbb6detail2d113affinity_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvRSH_(ptr noundef nonnull align 64 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN3tbb6detail2d113original_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"struct.std::atomic.16", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %11, align 4
  store ptr %14, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %5, align 1
  store i32 %17, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %20, i32 noundef 65535)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  switch i32 %22, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %3
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %19 monotonic, align 1
  br label %32

28:                                               ; preds = %3
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %19 release, align 1
  br label %32

30:                                               ; preds = %3
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %19 seq_cst, align 1
  br label %32

32:                                               ; preds = %30, %28, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = add i8 %19, -1
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %4, i32 0, i32 0
  store i64 0, ptr %21, align 8
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %13, %9
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESG_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEESA_EEvRSL_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %78

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %75, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %27 unwind label %47

27:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %30 = load ptr, ptr %6, align 8
  %31 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 64 dereferenceable(128) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  br i1 %31, label %33, label %59

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = zext i8 %34 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef zeroext %42, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %46 unwind label %47

46:                                               ; preds = %45
  br label %65

47:                                               ; preds = %68, %65, %63, %62, %59, %54, %51, %45, %43, %41, %38, %33, %28, %27, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #3
  br label %79

51:                                               ; preds = %35
  %52 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %53 = invoke noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %52)
          to label %54 unwind label %47

54:                                               ; preds = %51
  %55 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %53)
          to label %56 unwind label %47

56:                                               ; preds = %54
  br i1 %55, label %57, label %58

57:                                               ; preds = %56
  br label %65

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %6, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %62 unwind label %47

62:                                               ; preds = %59
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %63 unwind label %47

63:                                               ; preds = %62
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %64 unwind label %47

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %57, %46
  %66 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %67 unwind label %47

67:                                               ; preds = %65
  br i1 %66, label %75, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
          to label %73 unwind label %47

73:                                               ; preds = %68
  %74 = xor i1 %72, true
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i1 [ false, %67 ], [ %74, %73 ]
  br i1 %76, label %24, label %77, !llvm.loop !8

77:                                               ; preds = %75
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #3
  br label %78

78:                                               ; preds = %77, %19
  ret void

79:                                               ; preds = %47
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RNS0_2d05splitERS2_EEEPSH_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RNS0_2d05splitERS2_EEEPSH_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %17, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %23, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(13) %24)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false)
  ret void

28:                                               ; preds = %18, %17, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d027range_split_object_providerINS0_2d113blocked_rangeImEEvE3getINS1_5splitEEERT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113blocked_rangeImE8do_splitERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = udiv i64 %13, 2
  %15 = add i64 %6, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 1
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d113adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = udiv i64 %7, 2
  store i64 %8, ptr %6, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19tree_nodeC2EPNS1_4nodeEiRNS1_22small_object_allocatorE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  call void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %9, i32 0, i32 3
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext false) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d14nodeC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic.16", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base.17", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %5, i32 0, i32 5
  %12 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 noundef zeroext %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br i1 %16, label %17, label %67

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %5, align 1
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, 1
  %24 = srem i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %28 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %27)
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %35 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %40 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %39)
  %41 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %42 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %41)
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 5
  %48 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %47)
  %49 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %48, i64 %51
  call void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %53 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %54 = load i8, ptr %5, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 0
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %6, i32 0, i32 2
  %65 = load i8, ptr %64, align 2
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 2
  br label %7, !llvm.loop !9

67:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 1
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %13 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = add i8 %7, -1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 8
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  store i8 %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #3
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %4, !llvm.loop !10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EES4_ILi2EEEEEEvmOT_mENK21Work_ParallelForN_TBBclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Work_ParallelForN_TBB, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %13, ptr %6, align 8
  call void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJmmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOmS8_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::blocked_range", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOmS8_EJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.25", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZSt8__invokeIRPFvmmEJmmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJmmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFvmmEJmmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS4_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvRPFvmmEJmmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOmS5_EEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES8_EE4type4typeERVKS1_RS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvmmEJmmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  call void %8(i64 noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJS0_EERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ESt12_PlaceholderILi1EEJS0_ILi2EEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOmS0_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt12_PlaceholderILi2EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOmS0_EEC2ImmTnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS4_T0_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOmS0_EEC2ImJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3tbb6detail2d013aligned_spaceINS0_2d113blocked_rangeImEELm8EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::aligned_space", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d011punned_castIPNS0_2d113blocked_rangeImEEA192_KhEET_PT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEbRSH_(ptr noundef nonnull align 64 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.16", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %17, ptr %6, align 1
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i8, ptr %12 acquire, align 1
  store i8 %19, ptr %6, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE15offer_work_implIJRSK_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RKS6_RhRS2_EEEPSH_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEJRSM_RKS6_RhRS2_EEEPSH_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEC2ERSK_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESA_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %28

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for", ptr %13, i32 0, i32 4
  %26 = load i8, ptr %9, align 1
  invoke void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %25, i8 noundef zeroext %26)
          to label %27 unwind label %28

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %5, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE10back_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::range_vector", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZN3tbb6detail2d118task_group_context14actual_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %13

6:                                                ; preds = %1
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %4, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d118task_group_context8is_proxyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_group_context", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  %6 = icmp eq i8 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNKSt6atomicIN3tbb6detail2d118task_group_context5stateEE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %9 monotonic, align 1
  store i8 %13, ptr %11, align 1
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i8, ptr %9 acquire, align 1
  store i8 %15, ptr %11, align 1
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i8, ptr %9 seq_cst, align 1
  store i8 %17, ptr %11, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %36

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(12) %31)
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %7, !llvm.loop !11

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %34, i32 0, i32 1
  call void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEEZN32pxrInternal_v0_24__pxrReserved__16WorkParallelForNISt5_BindIFPFvmmESt12_PlaceholderILi1EESC_ILi2EEEEEEvmOT_mE21Work_ParallelForN_TBBKNS1_16auto_partitionerEEEEEvPSH_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.13", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19tree_node4joinEPNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator13delete_objectINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_context7releaseEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  call void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9tree_nodeEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_context13add_referenceEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %6, align 8
  switch i32 %16, label %18 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
  ]

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  %20 = atomicrmw add ptr %15, i64 %19 monotonic, align 8
  store i64 %20, ptr %7, align 8
  br label %33

21:                                               ; preds = %2, %2
  %22 = load i64, ptr %6, align 8
  %23 = atomicrmw add ptr %15, i64 %22 acquire, align 8
  store i64 %23, ptr %7, align 8
  br label %33

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = atomicrmw add ptr %15, i64 %25 release, align 8
  store i64 %26, ptr %7, align 8
  br label %33

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  %29 = atomicrmw add ptr %15, i64 %28 acq_rel, align 8
  store i64 %29, ptr %7, align 8
  br label %33

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = atomicrmw add ptr %15, i64 %31 seq_cst, align 8
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %12 to i64
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %41)
  br label %42

42:                                               ; preds = %39, %33
  ret void
}

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_contextC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9) #3
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::wait_context", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d023suppress_unused_warningIJRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d112wait_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEclIJiRmEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.26", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple.26") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOiRmEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEE6__callIvJOiRmEJLm0ELm1EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.25", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJSt12_PlaceholderILi1EES0_ILi2EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZSt8__invokeIRPFvmmEJiRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJiRmEESt5tupleIJDpOT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.26") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIRPFvmmEJiRmEENSt15__invoke_resultIT_JDpT0_EE4typeEOS5_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt13__invoke_implIvRPFvmmEJiRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNVKSt3_MuISt12_PlaceholderILi2EELb0ELb1EEclISt5tupleIJOiRmEEEEONSt9enable_ifIXltLm1Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm1ES9_EE4type4typeERVKS1_RS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRPFvmmEJiRmEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  call void %8(i64 noundef %11, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOiJRmEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOiRmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJOiRmEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1ERmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOiRmEEC2IiS1_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS5_T0_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOiRmEEC2IiJS1_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOiLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5_BindIFPFvmmESt12_PlaceholderILi1EES2_ILi2EEEEC2IJRKS3_RKS4_EEEOS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt5tupleIJSt12_PlaceholderILi1EES0_ILi2EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS2_EEEbE4typeELb1EEES7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt12_PlaceholderILi1EES0_ILi2EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS1_RKS2_EEEbE4typeELb1EEES7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt12_PlaceholderILi1EES0_ILi2EEEEC2ERKS1_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt12_PlaceholderILi2EEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt12_PlaceholderILi2EELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.34", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt6thread2idEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11this_thread6get_idEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #20
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPSt5mutexEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPSt5mutexEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPSt5mutexEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt5mutexNS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt5mutexE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPSt5mutexE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 40) #19
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.31", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPSt5mutexEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt5mutexEcvS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt5mutexE3NewEv() #5 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPSt5mutexE23compare_exchange_strongERS1_S1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #3
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #17
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.34", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.37", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityINSt6thread2idEEclERS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt6thread2idEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #3
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt6thread2idEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt6thread2idEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt6thread2idEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessINSt6thread2idEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #3
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !12

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #3
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt6thread2idEES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt6thread2idEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessINSt6thread2idEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt6thread2idEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityINSt6thread2idEEclERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityINSt6thread2idEEclERS1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt6thread2idEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorINSt6thread2idEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.34", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessINSt6thread2idEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::thread::id", align 8
  %8 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::thread::id", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::thread::id", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZStltNSt6thread2idES0_(i64 %12, i64 %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorINSt6thread2idEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt6thread2idEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorINSt6thread2idEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltNSt6thread2idES0_(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityINSt6thread2idEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::thread::id, std::thread::id, std::_Identity<std::thread::id>, std::less<std::thread::id>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt6thread2idEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorINSt6thread2idEEC2ERKSt17_Rb_tree_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_arenaC2EijNS1_15task_arena_base8priorityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d115task_arena_baseC2EijNS2_8priorityE(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d110task_arena7executeIZL20_GetConcurrencyLimitvE3$_0EEDTclfp_EEOT_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_arenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2d110task_arena9terminateEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d115task_arena_baseC2EijNS2_8priorityE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 0
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 1
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 2
  call void @_ZNSt6atomicIPN3tbb6detail2r15arenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null) #3
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 5
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 6
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %9, i32 0, i32 8
  store i32 -1, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEEC2ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN3tbb6detail2r15arenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2r15arenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN3tbb6detail2r15arenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3tbb6detail2d110task_arena12execute_implIvZL20_GetConcurrencyLimitvE3$_0EET_RT0_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::task_arena_function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d110task_arena10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8
  call void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEC2ERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN3tbb6detail2r17executeERNS0_2d115task_arena_baseERNS2_13delegate_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vE14consume_resultEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_arena10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.42, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.42, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %4, i32 0, i32 1
  call void @_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEC2ERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEE", i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN3tbb6detail2r17executeERNS0_2d115task_arena_baseERNS2_13delegate_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vE14consume_resultEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_do_onceIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #3
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 2)
  br label %6, !llvm.loop !13

24:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d015run_initializerIZNS0_2d110task_arena10initializeEvEUlvE_EEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.43, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.43, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw %class.anon.43, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %8, align 4
  %31 = cmpxchg ptr %16, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %8, align 4
  %37 = cmpxchg ptr %16, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = cmpxchg ptr %16, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg ptr %16, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg ptr %16, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %8, align 4
  %71 = cmpxchg ptr %16, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg ptr %16, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg ptr %16, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %8, align 4
  %99 = cmpxchg ptr %16, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg ptr %16, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg ptr %16, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = cmpxchg ptr %16, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg ptr %16, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg ptr %16, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %8, align 4
  %155 = cmpxchg ptr %16, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1
  br label %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3tbb6detail2d110task_arena10initializeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.42, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.39", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #5 comdat {
  %4 = alloca %class.anon.43, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.43, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #3
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #3
  store i32 %19, ptr %8, align 4
  br label %13, !llvm.loop !14

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.anon.43, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !15

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11this_thread5yieldEv() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #7 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113delegate_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tbb6detail2d113delegate_baseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_function", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @"_ZZL20_GetConcurrencyLimitvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN3tbb6detail2d119task_arena_functionIZL20_GetConcurrencyLimitvE3$_0vED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113delegate_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d113delegate_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL20_GetConcurrencyLimitvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store i32 %4, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d110task_arena9terminateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3tbb6detail2d110task_arena9is_activeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 0) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3tbb6detail2d110task_arena9is_activeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::task_arena_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #3
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN3tbb6detail2r19terminateERNS0_2d115task_arena_baseE(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataISt3setINSt6thread2idESt4lessIS3_ESaIS3_EENS_27Tf_StaticDataDefaultFactoryIS7_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt3setINSt6thread2idESt4lessIS3_ESaIS3_EEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #3
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 48) #19
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEEcvS7_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryISt3setINSt6thread2idESt4lessIS3_ESaIS3_EEE3NewEv() #5 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPSt3setINSt6thread2idESt4lessIS2_ESaIS2_EEE23compare_exchange_strongERS7_S7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #3
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt6thread2idESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !16

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeINSt6thread2idEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt6thread2idEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeINSt6thread2idEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeINSt6thread2idEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeINSt6thread2idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.tbb::detail::d1::task_group_context::context_traits", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i8 @_ZN3tbb6detail2d118task_group_context11make_traitsENS2_9kind_typeEm(i32 noundef 1, i64 noundef 0)
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %5, i32 0, i32 0
  store i8 %7, ptr %8, align 1
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::task_group_context::context_traits", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS2_14context_traitsENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 %11, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d121simple_partition_typeC2ERKNS1_18simple_partitionerE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %13, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %20, i64 8, i1 false)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d121simple_partition_typeC2ERKNS1_18simple_partitionerE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(120) %3) #3
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 104
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %5, i64 104
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEbRT_RKNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 64 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds i8, ptr %5, i64 104
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d119partition_type_baseINS1_21simple_partition_typeEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEbRT_RKNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d121simple_partition_type7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEES6_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  br label %10

10:                                               ; preds = %13, %4
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %10, !llvm.loop !17

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(120) %7) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(120) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14_RawTBBCounterclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(120) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(120) %17, ptr noundef nonnull align 64 dereferenceable(120) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d121simple_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(120) %0, ptr noundef nonnull align 64 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %25

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %11, i64 104
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  invoke void @_ZN3tbb6detail2d121simple_partition_typeC2ERKS2_NS0_2d05splitE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.44", ptr %11, i32 0, i32 5
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %24, i64 8, i1 false)
  ret void

25:                                               ; preds = %18, %17, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d121simple_partition_typeC2ERKS2_NS0_2d05splitE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d121simple_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d15spawnERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14_RawTBBCounterclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK3tbb6detail2d113blocked_rangeImE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZL13_CountThreadsmm(i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_18simple_partitionerEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN3tbb6detail2d118task_group_contextC2ENS0_2d021string_resource_indexE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE3runERKS4_RKS5_RS7_RNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %32, label %16

16:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  call void @_ZN3tbb6detail2d19wait_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %21, i32 0, i32 3
  store ptr %11, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::wait_node", ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d116execute_and_waitERNS1_4taskERNS1_18task_group_contextERNS1_12wait_contextES5_(ptr noundef nonnull align 64 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %28

27:                                               ; preds = %16
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN3tbb6detail2d19wait_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %33

32:                                               ; preds = %27, %4
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRKS6_RKS7_RS9_RS2_EEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %16, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERKS4_RKS5_RS7_RNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %9, align 8
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERKNS1_16auto_partitionerE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 5
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 8, i1 false)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %3) #3
  call void @_ZdlPvmSt11align_val_t(ptr noundef %3, i64 noundef 128, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i16 @_ZN3tbb6detail2d114execution_slotERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %19)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::adaptive_mode", ptr %15, i32 0, i32 0
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN3tbb6detail2d1L14is_stolen_taskERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 32
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::node", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvRT_(ptr noundef nonnull align 64 dereferenceable(128) %27)
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %8, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 4
  store i1 true, ptr %4, align 1
  br label %43

41:                                               ; preds = %19, %14
  br label %42

42:                                               ; preds = %41, %3
  store i1 false, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEES8_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d0::split", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %27, %16
  %18 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE9get_splitINS1_13blocked_rangeImEEEENS0_2d05splitEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %26 = call noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %17, label %29, !llvm.loop !18

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %4
  %32 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 64 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 32
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %7, align 64
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 64 dereferenceable(128) %7) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d19fold_treeINS1_9tree_nodeEEEvPNS1_4nodeERKNS1_14execution_dataE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19tree_node16mark_task_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvRT_(ptr noundef nonnull align 64 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 32
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %6, i32 0, i32 3
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERNS0_2d05splitERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 64 dereferenceable(128) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEESA_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::range_vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK3tbb6detail2d113blocked_rangeImE12is_divisibleEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %73

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %70, %22
  %25 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %26 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %25)
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %29 = load ptr, ptr %6, align 8
  %30 = invoke noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 64 dereferenceable(128) %29)
          to label %31 unwind label %44

31:                                               ; preds = %27
  br i1 %30, label %32, label %55

32:                                               ; preds = %31
  %33 = call noundef zeroext i8 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = call noundef zeroext i8 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE11front_depthEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %41 = load ptr, ptr %8, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i8 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %43 unwind label %44

43:                                               ; preds = %42
  br label %61

44:                                               ; preds = %63, %59, %58, %55, %48, %42, %39, %36, %27, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #3
  br label %74

48:                                               ; preds = %32
  %49 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE4selfEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %50 = call noundef zeroext i8 @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv(ptr noundef nonnull align 8 dereferenceable(13) %49)
  %51 = invoke noundef zeroext i1 @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE12is_divisibleEh(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 noundef zeroext %50)
          to label %52 unwind label %44

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %61

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %6, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE4backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %58 unwind label %44

58:                                               ; preds = %55
  invoke void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %44

59:                                               ; preds = %58
  invoke void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %60 unwind label %44

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53, %43
  %62 = call noundef zeroext i1 @_ZNK3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %"struct.tbb::detail::d1::execution_data", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d118task_group_context28is_group_execution_cancelledEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
          to label %68 unwind label %44

68:                                               ; preds = %63
  %69 = xor i1 %67, true
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i1 [ false, %61 ], [ %69, %68 ]
  br i1 %71, label %24, label %72, !llvm.loop !19

72:                                               ; preds = %70
  call void @_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeImEELh8EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #3
  br label %73

73:                                               ; preds = %72, %19
  ret void

74:                                               ; preds = %44
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RNS0_2d05splitEEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 64 dereferenceable(128) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %12, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 32
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 32
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %17, ptr noundef nonnull align 64 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %17, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3tbb6detail2d17contextERKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN3tbb6detail2d119auto_partition_type10spawn_taskERNS1_4taskERNS1_18task_group_contextE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RNS0_2d05splitERNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %11, align 64
  %12 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d022get_range_split_objectINS0_2d113blocked_rangeImEENS1_5splitEEEDTclsr27range_split_object_providerIT_EE3getfp_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %25

17:                                               ; preds = %4
  invoke void @_ZN3tbb6detail2d113blocked_rangeImEC2ERS3_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %20, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %19, ptr noundef nonnull align 8 dereferenceable(13) %21)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %11, i32 0, i32 5
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  ret void

25:                                               ; preds = %18, %17, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %11) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE8run_bodyERS4_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK14_RawTBBCounterclERKN3tbb6detail2d113blocked_rangeImEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d119auto_partition_type16check_for_demandINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 64 dereferenceable(128) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_(ptr noundef nonnull align 64 dereferenceable(128) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %6, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10offer_workERKS4_hRNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 64 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3tbb6detail2d19tree_node14is_peer_stolenINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEbRT_(ptr noundef nonnull align 64 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 32
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d1::tree_node", ptr %5, i32 0, i32 3
  %7 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE15offer_work_implIJRS8_RKS4_RhEEEvRNS1_14execution_dataEDpOT_(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN3tbb6detail2d122small_object_allocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 64 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %14, i32 0, i32 3
  store i32 2, ptr %13, align 4
  %22 = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9tree_nodeEJRPNS1_4nodeEiRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %14, i32 0, i32 3
  store ptr %22, ptr %23, align 32
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 32
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEE10spawn_selfERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEJRSA_RKS6_RhRS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 64 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %12, align 8
  call void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %19, ptr noundef nonnull align 64 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %19, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEC2ERS8_RKS4_hRNS1_22small_object_allocatorE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 64 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2d14taskC2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEE, i32 0, i32 0, i32 2), ptr %13, align 64
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %14, ptr align 8 %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %17, i32 0, i32 4
  invoke void @_ZN3tbb6detail2d119auto_partition_typeC2ERS2_NS0_2d05splitE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %18)
          to label %19 unwind label %24

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.tbb::detail::d1::start_for.46", ptr %13, i32 0, i32 4
  %23 = load i8, ptr %9, align 1
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh(ptr noundef nonnull align 8 dereferenceable(13) %22, i8 noundef zeroext %23)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN3tbb6detail2d14taskD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %13) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3tbb6detail2d122small_object_allocator10deallocateINS1_9start_forINS1_13blocked_rangeImEE14_RawTBBCounterKNS1_16auto_partitionerEEEEEvPT_RKNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d120call_itt_task_notifyENS1_11notify_typeEPv(i32 noundef 4, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d1::small_object_allocator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %12)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testWorkThreadLimits.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !6}
